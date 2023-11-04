#! /bin/bash

reg_no="$1"


    curl -i -s -k -X $'POST' \
    -H $'Host: egov.uok.edu.in' -H $'Content-Type: application/x-www-form-urlencoded' -H $'Connection: close' -H $'Content-Length: 11943' \
    --data-binary "__VIEWSTATE=%2FwEPDwUJNzcyNDcwNjYyD2QWAmYPZBYCAgMPZBYCAgEPZBYCZg9kFgICBQ9kFjQCCQ8PZBYEHgpvbmtleXByZXNzBS1qYXZhc2NyaXB0OnJldHVybiBBbHBoYU51bWVyaWNNZW1vT25seShldmVudCkeBm9uYmx1cgUdamF2YXNjcmlwdDpDbGVhblN0cmluZyh0aGlzKTtkAgsPD2QWBB8ABS1qYXZhc2NyaXB0OnJldHVybiBBbHBoYU51bWVyaWNNZW1vT25seShldmVudCkfAQUdamF2YXNjcmlwdDpDbGVhblN0cmluZyh0aGlzKTtkAg0PD2QWBB8ABS1qYXZhc2NyaXB0OnJldHVybiBBbHBoYU51bWVyaWNNZW1vT25seShldmVudCkfAQUdamF2YXNjcmlwdDpDbGVhblN0cmluZyh0aGlzKTtkAhMPD2QWBB8ABSlqYXZhc2NyaXB0OnJldHVybiBOdW1lcmljUGhvbmVPbmx5KGV2ZW50KR8BBR1qYXZhc2NyaXB0OkNsZWFuU3RyaW5nKHRoaXMpO2QCIQ8QZA8WImYCAQICAgMCBAIFAgYCBwIIAgkCCgILAgwCDQIOAg8CEAIRAhICEwIUAhUCFgIXAhgCGQIaAhsCHAIdAh4CHwIgAiEWIhAFBDE5OTAFBDE5OTBnEAUEMTk5MQUEMTk5MWcQBQQxOTkyBQQxOTkyZxAFBDE5OTMFBDE5OTNnEAUEMTk5NAUEMTk5NGcQBQQxOTk1BQQxOTk1ZxAFBDE5OTYFBDE5OTZnEAUEMTk5NwUEMTk5N2cQBQQxOTk4BQQxOTk4ZxAFBDE5OTkFBDE5OTlnEAUEMjAwMAUEMjAwMGcQBQQyMDAxBQQyMDAxZxAFBDIwMDIFBDIwMDJnEAUEMjAwMwUEMjAwM2cQBQQyMDA0BQQyMDA0ZxAFBDIwMDUFBDIwMDVnEAUEMjAwNgUEMjAwNmcQBQQyMDA3BQQyMDA3ZxAFBDIwMDgFBDIwMDhnEAUEMjAwOQUEMjAwOWcQBQQyMDEwBQQyMDEwZxAFBDIwMTEFBDIwMTFnEAUEMjAxMgUEMjAxMmcQBQQyMDEzBQQyMDEzZxAFBDIwMTQFBDIwMTRnEAUEMjAxNQUEMjAxNWcQBQQyMDE2BQQyMDE2ZxAFBDIwMTcFBDIwMTdnEAUEMjAxOAUEMjAxOGcQBQQyMDE5BQQyMDE5ZxAFBDIwMjAFBDIwMjBnEAUEMjAyMQUEMjAyMWcQBQQyMDIyBQQyMDIyZxAFBDIwMjMFBDIwMjNnZGQCIw8QDxYCHgtfIURhdGFCb3VuZGdkEBUOB0pBTi1GRUIHRkVCLU1BUgdNQVItQVBSB0FQUi1NQVkHTUFZLUpVTghKVU4tSlVMWQhKVUxZLUFVRwdBVUctU0VQB1NFUC1PQ1QHT0NULU5PVgdOT1YtREVDB0RFQy1KQU4GQU5OVUFMCUJJLUFOTlVBTBUOB0pBTi1GRUIHRkVCLU1BUgdNQVItQVBSB0FQUi1NQVkHTUFZLUpVTghKVU4tSlVMWQhKVUxZLUFVRwdBVUctU0VQB1NFUC1PQ1QHT0NULU5PVgdOT1YtREVDB0RFQy1KQU4GQU5OVUFMCUJJLUFOTlVBTBQrAw5nZ2dnZ2dnZ2dnZ2dnZ2RkAiUPEA8WAh8CZ2QQFQMEUEFTUwdBV0FJVEVEBEZBSUwVAwRQQVNTB0FXQUlURUQERkFJTBQrAwNnZ2dkZAInDw9kFgQfAAUpamF2YXNjcmlwdDpyZXR1cm4gTnVtZXJpY1Bob25lT25seShldmVudCkfAQUdamF2YXNjcmlwdDpDbGVhblN0cmluZyh0aGlzKTtkAikPD2QWBB8ABS1qYXZhc2NyaXB0OnJldHVybiBBbHBoYU51bWVyaWNNZW1vT25seShldmVudCkfAQUdamF2YXNjcmlwdDpDbGVhblN0cmluZyh0aGlzKTtkAi8PD2QWBB8ABS1qYXZhc2NyaXB0OnJldHVybiBBbHBoYU51bWVyaWNNZW1vT25seShldmVudCkfAQUdamF2YXNjcmlwdDpDbGVhblN0cmluZyh0aGlzKTtkAjUPD2QWBB8ABS1qYXZhc2NyaXB0OnJldHVybiBBbHBoYU51bWVyaWNNZW1vT25seShldmVudCkfAQUdamF2YXNjcmlwdDpDbGVhblN0cmluZyh0aGlzKTtkAj8PD2QWBB8ABS1qYXZhc2NyaXB0OnJldHVybiBBbHBoYU51bWVyaWNNZW1vT25seShldmVudCkfAQUdamF2YXNjcmlwdDpDbGVhblN0cmluZyh0aGlzKTtkAkMPD2QWAh8BBR1qYXZhc2NyaXB0OkNsZWFuU3RyaW5nKHRoaXMpO2Q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nEAUEMjAyMAUEMjAyMGcQBQQyMDIxBQQyMDIxZxAFBDIwMjIFBDIwMjJnEAUEMjAyMwUEMjAyM2dkZAJvDxAPFgIfAmdkEBUOB0pBTi1GRUIHRkVCLU1BUgdNQVItQVBSB0FQUi1NQVkHTUFZLUpVTghKVU4tSlVMWQhKVUxZLUFVRwdBVUctU0VQB1NFUC1PQ1QHT0NULU5PVgdOT1YtREVDB0RFQy1KQU4GQU5OVUFMCUJJLUFOTlVBTBUOB0pBTi1GRUIHRkVCLU1BUgdNQVItQVBSB0FQUi1NQVkHTUFZLUpVTghKVU4tSlVMWQhKVUxZLUFVRwdBVUctU0VQB1NFUC1PQ1QHT0NULU5PVgdOT1YtREVDB0RFQy1KQU4GQU5OVUFMCUJJLUFOTlVBTBQrAw5nZ2dnZ2dnZ2dnZ2dnZ2RkAnEPEA8WAh8CZ2QQFQ4HSkFOLUZFQgdGRUItTUFSB01BUi1BUFIHQVBSLU1BWQdNQVktSlVOCEpVTi1KVUxZCEpVTFktQVVHB0FVRy1TRVAHU0VQLU9DVAdPQ1QtTk9WB05PVi1ERUMHREVDLUpBTgZBTk5VQUwJQkktQU5OVUFMFQ4HSkFOLUZFQgdGRUItTUFSB01BUi1BUFIHQVBSLU1BWQdNQVktSlVOCEpVTi1KVUxZCEpVTFktQVVHB0FVRy1TRVAHU0VQLU9DVAdPQ1QtTk9WB05PVi1ERUMHREVDLUpBTgZBTk5VQUwJQkktQU5OVUFMFCsDDmdnZ2dnZ2dnZ2dnZ2dnZGQCcw8QDxYCHwJnZBAVDgdKQU4tRkVCB0ZFQi1NQVIHTUFSLUFQUgdBUFItTUFZB01BWS1KVU4ISlVOLUpVTFkISlVMWS1BVUcHQVVHLVNFUAdTRVAtT0NUB09DVC1OT1YHTk9WLURFQwdERUMtSkFOBkFOTlVBTAlCSS1BTk5VQUwVDgdKQU4tRkVCB0ZFQi1NQVIHTUFSLUFQUgdBUFItTUFZB01BWS1KVU4ISlVOLUpVTFkISlVMWS1BVUcHQVVHLVNFUAdTRVAtT0NUB09DVC1OT1YHTk9WLURFQwdERUMtSkFOBkFOTlVBTAlCSS1BTk5VQUwUKwMOZ2dnZ2dnZ2dnZ2dnZ2dkZAJ7DxAPFgIfAmdkEBUDBFBBU1MHQVdBSVRFRARGQUlMFQMEUEFTUwdBV0FJVEVEBEZBSUwUKwMDZ2dnZGQCfQ8QDxYCHwJnZBAVAwRQQVNTB0FXQUlURUQERkFJTBUDBFBBU1MHQVdBSVRFRARGQUlMFCsDA2dnZ2RkAn8PEA8WAh8CZ2QQFQMEUEFTUwdBV0FJVEVEBEZBSUwVAwRQQVNTB0FXQUlURUQERkFJTBQrAwNnZ2dkZAKLAQ8PZBYEHwAFLWphdmFzY3JpcHQ6cmV0dXJuIEFscGhhTnVtZXJpY01lbW9Pbmx5KGV2ZW50KR8BBR1qYXZhc2NyaXB0OkNsZWFuU3RyaW5nKHRoaXMpO2Rk086uqc3JCh1mAaw41BO%2BSZPdR%2BQJKblPheVsSmXQKr8%3D&__VIEWSTATEGENERATOR=B4EB712A&__EVENTVALIDATION=%2FwEdAOkBhB6FKq1dSscdSI%2FPMPX834e2yYYdwhK5m9h97dn413Mj3ot3CuXoWHEGj1L1mHeem%2FWNVLCOs1l%2BmJIYQID38v0jBYuYIhYdIvGJ3Q7EzjA2uGCi2mAo8OJp%2BX7%2FialVuJGA8cTTQ2dGpWR7JZ6LYyeBufKBqEfWmSUDkISBoiDuyk1D%2BAYadB0can7jdY3C4P23k1qkEVVt%2B1P01EFsE0KGjNa2WACmRDODk8S9%2BKbnnoTCT6P7AAQX9vcQ6ZUhdB3M4LThAUQRc2mAZAHFrCN%2B2fRz28c2QzjuP%2FC%2B4314uDo%2BX7%2B48Uo4FN96Stqla%2FL9CoykwjbvBnKOSzvypF1HYpCqUgJUhKIqHiYjI%2BcoddJMzQNCpCAEHDQQfDrHIv9Nxo9E44zVooFvrLAumqX1UG4XUvLHxjf5Z4lG53usZKN0Gp6ndpxe4%2BaO4fC2g9%2F9VcSkxOe5I6%2FcFsYBgDrww9emy36rjfRQP1lMrg8uXM5%2F1Dm0CGiumWmgZtMcjuUUzYqzOjRI7s7bB7UBlXb2ArFp0OiijpHRpvphsmxu8tbmDuIV3tC71vWVkx9wvXo742WBsQNb79iMQKAJetjxotwYCU%2FixvudJLIsNn9hHXijA9x5iKs9xWy6wpAo1gN7NzRNXI5nguc8w754qmN2Ze03U%2BcSIZDZ79hGAnBeqmP2xrDL7QJklkTL9gSfpxEnR%2FujnYdvGIXfhJEwA9Onn4UlHAmexqliujDF2YvT7fYUG1ri0IqHOGVhdsO750ASfCjnF9M3lp4d3EUTuDDj0XBJ4zs%2B9aiJuHdMFvsO0g9zM9MfnfE%2Fqvo%2BbqHEcJIMx89C6qBYmE3t8MXP7bERjNgqT5PcQMsBLP1er%2Br8bWplyxyB9N4UfHE%2FvuLnfAteqyoxSk7Tq4ypf8gR4tdxikPNQ68MSQOwWJ2YzX6PXfZ3YxjKfyWFoOzq24%2BkHAGwK9mkxVMkD7VffEm2dF7Lg24clAhaMm5RLe3wuMxuwNa9%2FeVglAwdNTbQAVLde9VkNBlsvB0hkaxVCM8tF3lRkw6cfdg8U8DHUJX6IMeRxwE6m%2Fzh7jAxC4jd59aqfWuqfz3rd4tlnSHngkRl%2BV2%2BdTI8licHJZA8m38cUAT9FfJgO95oru9VeV7Tih0IIjjs%2BNLZqqy6ppQNFnYzo5IbRZOTu0Dur8tB9S4LHnkO8ac4wxWqobFdKy2GBrKY6geathTEtC1S%2FMZcMpffg7DlImNfBjgFJGug9%2B%2FC3blkuz722kQNvcSjS01WNfffxK%2F%2BLfaZ5kmIxy2XMrYTAldKShUhADZgXCCSH5gEOD4fMJcgLUyX7hveNnD89jFutMBWZRyEgWvrrvK517f%2Frbh5oJx8Wmua2%2FAlEu%2Fsg6y14UnQ9kt29mU0CvMcnlGaFARhH0DKWtMD67yigtH3%2Bjzh%2FdRonDGMiS32L%2BuV5uw8Lum%2BD3CozsutWfHXsNtjSeZwcmeUogARSgJ842CNL8h0NzG8vKUsYRORBpvpoqAlLOQpWFYs62Xvp%2F2t7IpMXwwzkw1F1MCL%2B42s4OYvOCtBdudqC6FPpcS82B3cOpxEnAb%2BEHPhRpXbTkbk%2BjlN%2FUrTf4cuv3faP42KDP0wZbT3x%2BunpWOE9OqImzNqAUPZyrt2cXbzcgQy29GnraaPIbGGzfv66eU%2FDljM9Co%2FgTybBLKyoLP%2BHTKsP4iQ2wKXSs1%2B0zZsitLrWw6hZSCHRx7utB593%2FhPyfA4eACPzeK90%2FimbkMqv9z9w%2BsXyAiOYCmNM%2BNwEPUeGTvvURMD2dHj%2B40rf6YdTCiYdsJhfDtGu43snBzn%2FHKSB9yRY2Bpjizi2SCNHQD2Fc0wsA5XwbDVQ4oD9v%2F3miZxl3PKEsBQ%2F5qI9032vnHc%2BbBGC5%2FcVcwdWpKYs5oKIWZa8KNN6lK2%2BsnAztbFzH2hvnfIrOJO%2F1c6ZBGl7ujfcD80EIUfjmn3co4KxkeuObCFu0%2B15pVi16%2BO4AuHdTsUNVvO7%2FpUsiTBUSJoer21z68osMZKJKxKhXNoLsria6sQKp6GSpR%2B%2FPSaoqjLcXO0VukDhs2SMGimO1%2Bv3KLna34e7rpiApx8HOcqLCv33vTdhlZEYV14xdUiFxY4QNfXhWLEgDslMZ1pCJkw1O92GxeF0WxInW8urTUvAy0rGLq0oycDsXcQ82TKLHrV4vXTJ%2Bcy8G0Nwdwrtq579p25FyuLD5AFXwDWjSUALULFDqdr2tied5YCatXY2LSZJwtnvUjdkzUmgAWJSGf8y4fO5zHOX0JJCVO0eide9Ds%2FwvsmTb4qQAXBG%2BECKf1YoxZllZWK6QFWocNX7Ekr8VqkTFFr2g5%2B9CnrW3Jn3WzxruiIO1N84jM9QjskGMifxSJQUij8zBIz%2B%2Fa8ACWHnjw0JUxAqqfM5zp4YepsBCIt9g%2FlSPLJ0YQejneY1xOk3PTzJcJOh8MseWAcQdjB%2FZA6ORxoz48oTMVSyfi%2FUbqri5z4ascaKC0VodCTFc5xEvyK1sPc%2BPvp%2BKAOJ73%2BbVn%2BFCo9OZF7wuwdyO%2FfBkT4wUxm03MunPxmKaByr%2F5sQlX6sCmdUXmhdYs3fx2BUinCs8SZ%2FMZNKawi0UuYqDcaiRTwQa%2B1%2Bi%2FIiZSpGwJM324%2F8ieE9RnBDp7c2I%2FJZMhHgRiLoBujN%2BfVlT2g0qABqCOxSS3P586pGLbL9qV1%2FVo7EFdNlaZHW8M06GJFGhh6hwp48t%2Fmbo1hs3uIbgg2aJsdlvnJpD%2BKTkXGU8d7OPzR8MRcd%2BMOYxpSQD8TE0Ytg058Df8LnJcLxWOR4rDq%2BlqS3gcXKO0Oq%2FFbcko8vv7MIOrjhB4EPpWHlL34IZr%2FmoNA9UytYQ9VIRdV8oOKLuGZK3CnnP4ZMzB5%2Fx4WQa7LCulbtPeZxgQBQjTHj2JF0yrJVnqsCLS3bO%2BLFwAUzVKuG1%2Boovc1JIsY6yNY9TXdfveEuTOKK5oFTNeBCAV6oMrEl9kVsdAjvuYxjxFtBhVvX0337bEx4KtEE%2FwZ9vgXTAUS5KCWCoNEMc0JLbJe6IdZQ1ISIysGBZZ22Fw0e5hksUCPCoC7ldj8Jyo2uK9ue6nJvmDLGfdzm%2FWfIHhw6DT4k%2F6z7HzgHldaxlJSv762puy%2Fuo7drvi2ee5UkvvPgc%2FiOXSqgoyB4ySd4GeHioEvXLFLT4vFymKiZtZcb0Slg%2B7kXLW8JcgKcM%2Frvg2NCgSisrJ0911M0bH91vnwKVhUrC5iobUvbvBqqBlyu7Tn%2B0ymu45S1LWwBDcCD7%2Ffbvd6anoBb%2F1E5A93vHAQNzHJpLTeW3p%2BHAvTMfXUwGJiw%2BZi784hRfbTZ80nStzOre7qy6sLVm0aY6fAzuMFLi9NUiWrRhdfGl0e1xyvTIC%2BxzvIP2lOoXPsI5xAig7LNFx%2BtK9eRuTMrUH7%2BrOXenV4beLxkYmHTVi8%2FChcnbwmo3h4Imh0%2B8B%2B%2B2%2FJAV%2BDYzMeZBeKVL5u1iowJ1RWTNWrFMHE2jPrr8xYyIIZUq4cGXu2eqnSA3pfkRn7WZCd2IHk3VOeFfY84o%2FKEmoaQT4H9DILar7WFw8v3L2Kf4I6WM4mOUr0zM390IAGg9PZryV%2F%2Ba7Xv36XreB5ffuhE7HVG6pFb%2BduwEP4t6s0qoUK1j6vRpDvmfS%2BuyCgnPTTkf96Jeim5OxH9fC5RITo3U5fYk%2B7ziOJ3g7tI6JciYYIWH%2FAc%2B6YLMedPIE%2BYoKSrBNMYFfUvSRIn%2FRJq3IIatKNk1s3w3C8nZlVErvxkp%2FZ7fwIaUI7e9qYMIZGXMGE0M%2FMdwi0OX88tfnNxcNzHrkyRXrNWr29vtuzLdluhN%2BpPFSbF%2BvIJiVOehVHUMgNdazcS8a9p2TxE68QVLit8clqIppe3R%2F4XPG9bxIp51RaVXxdP3YH5IDH8zlaM9%2F8Ob%2BE%2F6bIyshy9TrmuPsd37oJqLnZfqedE9%2BmAczRFMk3DZYT%2BaDBKQl%2BrR55Ep11jSso%2FPAWh%2BqCBRV2fR5uuLVsucTpRd8WnRUiqwDsJbQysZTA%2B6dLxBcmUgcmaaMrCNGa%2BduXMtjSXlJlERkzdOKbvcpfgRWhEcSdk5KPt9lTzHKizUv%2FehyeUBk9j7pSbW17kvPGvWVDlJ1sjXyG1lhGd%2FT1DC2VO0Nso4tSZy6Rca8VviQB%2FQ3j3h4lzBAGpSns3nwnOobgBE%2F2lcL2B%2F7JhM0fUTc22aSkr%2BsgeKjBqw8pdji3UhOsnZj0a%2Bq5Cw5bplMXnoCGEZjHV%2FPMipBGtPE7EP3hV7g%2F21rZOW7SQ0HLGW%2Bra2wWaIx0KM5kJM4cIeZobGgsmo3iW%2FJx3v%2FCcxHMBCAXmm0LGkOjM5rx%2BoKe1xoFcItVhgzf3grhtDzZIsUp5age5LLAYKrJRtIeRwMmw1NuHNSIbw52kfL4HqA7Zy5F26VLHnR%2F4nm2g7wWA6UU7tzwuOJiK4InRBrMP4hiN%2FvP%2BWRHYXDMiQ3Oe1ykd5lf9RXEBWZCef%2F9lKIo1A9v02XFYqbx3xZYRPPb2Qh%2FYb8qwee22DXnxKcY7mFAOHgQ7Shwt0WYFmL3QDpdLXPwH4AU6jjZQZmDduVqcBam3dYXEHQIQdPo0umguNjQJze6eND%2FNV%2FCUQDa1M4lukH4bnb%2FRTnn%2F0j2zl9rW%2F6qeD8L0Z%2FU%2FT%2FCQRrOf8d%2Bt2BKRpODs27bZ2VMxeiVKhRYcRCPTv7yiZhoeRED8Vmgyy9WgQeEv1yudoSVuvFBHYqBU%2BP2EkMIuuIix%2FkaBQUczSNp8DQohVigrg4XBr0lZVEfGfy3xnU5DNY6UYRPzgyL3YBcIt55jQpRPjygIkpSlX7TYIzRnZEMjPRtzkjP0N0vvkEzQ%2FQkJiB9OTNCzOwG1H42hDzG39w0h1KxBC%2FYXZfyUSspjGLnzfPQWpb%2BsO70UpzWD0gEIG%2FBJeYo7p8%2FtluUT2N13%2FLUk02Lvj44M0HeXKF35aRPwDokcf72PckfhJjhI56AItoB5wf3eE5xYwl6FgrYs40%2F%2Fx0I9A%3D%3D&ctl00%24contentplaceholder1%24txtRegistrationNoSearch=${reg_no}&ctl00%24contentplaceholder1%24btnSearch=Search&" \
    "https://egov.uok.edu.in/Registration/migration/prelogin/MigrationForm.aspx"  | grep -oE '[0-9]{10}'