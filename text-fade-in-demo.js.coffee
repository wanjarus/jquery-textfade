$(document).ready ->

  assert = (condition) -> throw 'Assertion failed' unless condition

  contents = """

  #################################################################
  #################################################################
  #################################################################
  #################################################################


  """

  # assert contents == $('#sample').text()

  new window.TextFadeIn( document.getElementById('demo1'),           'milliseconds': 1  ).run()
  new window.TextFadeIn( document.getElementById('demo2'), contents, 'milliseconds': 1  ).run()
  new window.TextFadeIn( document.getElementById('demo3'), contents, 'milliseconds': 10 ).run()
  new window.TextFadeIn( document.getElementById('demo4'), contents, 'threads':      10 ).run()

  # assert contents == $('#sample').text()
