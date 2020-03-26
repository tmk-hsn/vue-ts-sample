<template>
    <div id="counter">
      <h1> Counter Comp </h1>
      <p> {{ cnt }}.sec </p>
    </div>
</template>
<script>
export default {
  name: 'counter',
  data () {
    return {
      cnt: 0
    }
  },
  beforeMount () {
    // クライアント側で走らせる処理は適当なライフサイクルメソッドで設定.
    setInterval(() => {
      this.cnt++
    }, 1000)
  }
}
</script>