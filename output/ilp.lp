\* ILP *\
Minimize
OBJ: N
Subject To
_C1: f_{0,00212} + f_{0,00213} + f_{0,02003} + f_{0,02004} + f_{0,02112}
 + f_{0,20003} + f_{0,20004} + f_{0,20112} + g_{0,02112} + g_{0,20112} = 1
_C10: f_{0,20004} - f_{1,20003} - f_{1,20004} - g_{1,20112} <= 0
_C100: - f_{4,20003} - f_{4,20004} - f_{4,20112} + g_{5,20112} <= 0
_C101: - f_{4,02003} - f_{4,02004} - f_{4,02112} + g_{5,02112} <= 0
_C102: - f_{6,00212} - f_{6,00213} - f_{6,02112} - f_{6,20112} + g_{5,02112}
 + g_{5,20112} <= 0
_C103: - f_{5,20003} - f_{5,20004} - f_{5,20112} + g_{6,20112} <= 0
_C104: - f_{5,02003} - f_{5,02004} - f_{5,02112} + g_{6,02112} <= 0
_C105: - f_{0,00212} - f_{0,00213} - f_{0,02112} - f_{0,20112} + g_{6,02112}
 + g_{6,20112} <= 0
_C106: 0.5 N - f_{00033} - f_{02012} - f_{20012} - f_{22002} - 0.5 s = 4.5
_C107: - f_{0,00212} - f_{0,02003} - f_{0,20003} - f_{02012} - f_{1,00212}
 - f_{1,02003} - f_{1,20003} - f_{2,00212} - f_{2,02003} - f_{2,20003}
 - f_{20012} - f_{3,00212} - f_{3,02003} - f_{3,20003} - f_{4,00212}
 - f_{4,02003} - f_{4,20003} - f_{5,00212} - f_{5,02003} - f_{5,20003}
 - f_{6,00212} - f_{6,02003} - f_{6,20003} - s = -18
_C108: - 2 f_{0,00212} - 3 f_{0,00213} - 3 f_{0,02003} - 4 f_{0,02004}
 - 2 f_{0,02112} - 3 f_{0,20003} - 4 f_{0,20004} - 2 f_{0,20112}
 - 2 f_{1,00212} - 3 f_{1,00213} - 3 f_{1,02003} - 4 f_{1,02004}
 - 2 f_{1,02112} - 3 f_{1,20003} - 4 f_{1,20004} - 2 f_{1,20112}
 - 2 f_{2,00212} - 3 f_{2,00213} - 3 f_{2,02003} - 4 f_{2,02004}
 - 2 f_{2,02112} - 3 f_{2,20003} - 4 f_{2,20004} - 2 f_{2,20112}
 - 2 f_{3,00212} - 3 f_{3,00213} - 3 f_{3,02003} - 4 f_{3,02004}
 - 2 f_{3,02112} - 3 f_{3,20003} - 4 f_{3,20004} - 2 f_{3,20112}
 - 2 f_{4,00212} - 3 f_{4,00213} - 3 f_{4,02003} - 4 f_{4,02004}
 - 2 f_{4,02112} - 3 f_{4,20003} - 4 f_{4,20004} - 2 f_{4,20112}
 - 2 f_{5,00212} - 3 f_{5,00213} - 3 f_{5,02003} - 4 f_{5,02004}
 - 2 f_{5,02112} - 3 f_{5,20003} - 4 f_{5,20004} - 2 f_{5,20112}
 - 2 f_{6,00212} - 3 f_{6,00213} - 3 f_{6,02003} - 4 f_{6,02004}
 - 2 f_{6,02112} - 3 f_{6,20003} - 4 f_{6,20004} - 2 f_{6,20112}
 - 2 g_{0,02112} - 2 g_{0,20112} - 2 g_{1,02112} - 2 g_{1,20112}
 - 2 g_{2,02112} - 2 g_{2,20112} - 2 g_{3,02112} - 2 g_{3,20112}
 - 2 g_{4,02112} - 2 g_{4,20112} - 2 g_{5,02112} - 2 g_{5,20112}
 - 2 g_{6,02112} - 2 g_{6,20112} + s = -7
_C109: f_{0,20003} + f_{0,20004} + f_{0,20112} + f_{1,20003} + f_{1,20004}
 + f_{1,20112} + f_{2,20003} + f_{2,20004} + f_{2,20112} + f_{20012}
 + f_{22002} + f_{3,20003} + f_{3,20004} + f_{3,20112} + f_{4,20003}
 + f_{4,20004} + f_{4,20112} + f_{5,20003} + f_{5,20004} + f_{5,20112}
 + f_{6,20003} + f_{6,20004} + f_{6,20112} + g_{0,20112} + g_{1,20112}
 + g_{2,20112} + g_{3,20112} + g_{4,20112} + g_{5,20112} + g_{6,20112} = 5
_C11: f_{0,02004} - f_{1,02003} - f_{1,02004} - g_{1,02112} <= 0
_C110: f_{22002} <= 1
_C111: - f_{0,20003} - f_{1,20003} - f_{2,20003} - f_{20012} - f_{22002}
 - f_{3,20003} - f_{4,20003} - f_{5,20003} - f_{6,20003} >= -4
_C112: - f_{0,02003} - f_{02012} - f_{1,02003} - f_{2,02003} - f_{22002}
 - f_{3,02003} - f_{4,02003} - f_{5,02003} - f_{6,02003} >= -4
_C113: 3 N - 4 f_{0,00212} - 4 f_{0,00213} - 2 f_{0,02003} - 2 f_{0,02004}
 - 4 f_{0,02112} - 2 f_{0,20003} - 2 f_{0,20004} - 4 f_{0,20112} - 6 f_{00033}
 - 4 f_{02012} - 4 f_{1,00212} - 4 f_{1,00213} - 2 f_{1,02003} - 2 f_{1,02004}
 - 4 f_{1,02112} - 2 f_{1,20003} - 2 f_{1,20004} - 4 f_{1,20112}
 - 4 f_{2,00212} - 4 f_{2,00213} - 2 f_{2,02003} - 2 f_{2,02004}
 - 4 f_{2,02112} - 2 f_{2,20003} - 2 f_{2,20004} - 4 f_{2,20112} - 4 f_{20012}
 - 4 f_{22002} - 4 f_{3,00212} - 4 f_{3,00213} - 2 f_{3,02003} - 2 f_{3,02004}
 - 4 f_{3,02112} - 2 f_{3,20003} - 2 f_{3,20004} - 4 f_{3,20112}
 - 4 f_{4,00212} - 4 f_{4,00213} - 2 f_{4,02003} - 2 f_{4,02004}
 - 4 f_{4,02112} - 2 f_{4,20003} - 2 f_{4,20004} - 4 f_{4,20112}
 - 4 f_{5,00212} - 4 f_{5,00213} - 2 f_{5,02003} - 2 f_{5,02004}
 - 4 f_{5,02112} - 2 f_{5,20003} - 2 f_{5,20004} - 4 f_{5,20112}
 - 4 f_{6,00212} - 4 f_{6,00213} - 2 f_{6,02003} - 2 f_{6,02004}
 - 4 f_{6,02112} - 2 f_{6,20003} - 2 f_{6,20004} - 4 f_{6,20112}
 - 4 g_{0,02112} - 4 g_{0,20112} - 4 g_{1,02112} - 4 g_{1,20112}
 - 4 g_{2,02112} - 4 g_{2,20112} - 4 g_{3,02112} - 4 g_{3,20112}
 - 4 g_{4,02112} - 4 g_{4,20112} - 4 g_{5,02112} - 4 g_{5,20112}
 - 4 g_{6,02112} - 4 g_{6,20112} - 3 s = 13
_C12: - f_{0,20003} - f_{0,20004} - f_{0,20112} + f_{1,20004} <= 0
_C13: - f_{0,02003} - f_{0,02004} - f_{0,02112} + f_{1,02004} <= 0
_C14: f_{1,20004} - f_{2,20003} - f_{2,20004} - g_{2,20112} <= 0
_C15: f_{1,02004} - f_{2,02003} - f_{2,02004} - g_{2,02112} <= 0
_C16: - f_{1,20003} - f_{1,20004} - f_{1,20112} + f_{2,20004} <= 0
_C17: - f_{1,02003} - f_{1,02004} - f_{1,02112} + f_{2,02004} <= 0
_C18: f_{2,20004} - f_{3,20003} - f_{3,20004} - g_{3,20112} <= 0
_C19: f_{2,02004} - f_{3,02003} - f_{3,02004} - g_{3,02112} <= 0
_C2: f_{1,00212} + f_{1,00213} + f_{1,02003} + f_{1,02004} + f_{1,02112}
 + f_{1,20003} + f_{1,20004} + f_{1,20112} + g_{1,02112} + g_{1,20112} = 1
_C20: - f_{2,20003} - f_{2,20004} - f_{2,20112} + f_{3,20004} <= 0
_C21: - f_{2,02003} - f_{2,02004} - f_{2,02112} + f_{3,02004} <= 0
_C22: f_{3,20004} - f_{4,20003} - f_{4,20004} - g_{4,20112} <= 0
_C23: f_{3,02004} - f_{4,02003} - f_{4,02004} - g_{4,02112} <= 0
_C24: - f_{3,20003} - f_{3,20004} - f_{3,20112} + f_{4,20004} <= 0
_C25: - f_{3,02003} - f_{3,02004} - f_{3,02112} + f_{4,02004} <= 0
_C26: f_{4,20004} - f_{5,20003} - f_{5,20004} - g_{5,20112} <= 0
_C27: f_{4,02004} - f_{5,02003} - f_{5,02004} - g_{5,02112} <= 0
_C28: - f_{4,20003} - f_{4,20004} - f_{4,20112} + f_{5,20004} <= 0
_C29: - f_{4,02003} - f_{4,02004} - f_{4,02112} + f_{5,02004} <= 0
_C3: f_{2,00212} + f_{2,00213} + f_{2,02003} + f_{2,02004} + f_{2,02112}
 + f_{2,20003} + f_{2,20004} + f_{2,20112} + g_{2,02112} + g_{2,20112} = 1
_C30: f_{5,20004} - f_{6,20003} - f_{6,20004} - g_{6,20112} <= 0
_C31: f_{5,02004} - f_{6,02003} - f_{6,02004} - g_{6,02112} <= 0
_C32: - f_{5,20003} - f_{5,20004} - f_{5,20112} + f_{6,20004} <= 0
_C33: - f_{5,02003} - f_{5,02004} - f_{5,02112} + f_{6,02004} <= 0
_C34: - f_{0,20003} - f_{0,20004} + f_{6,20004} - g_{0,20112} <= 0
_C35: - f_{0,02003} - f_{0,02004} + f_{6,02004} - g_{0,02112} <= 0
_C36: f_{0,20003} - f_{6,20003} - f_{6,20004} - f_{6,20112} <= 0
_C37: f_{0,02003} - f_{6,02003} - f_{6,02004} - f_{6,02112} <= 0
_C38: f_{0,20003} - f_{1,20003} - f_{1,20004} - g_{1,20112} <= 0
_C39: f_{0,02003} - f_{1,02003} - f_{1,02004} - g_{1,02112} <= 0
_C4: f_{3,00212} + f_{3,00213} + f_{3,02003} + f_{3,02004} + f_{3,02112}
 + f_{3,20003} + f_{3,20004} + f_{3,20112} + g_{3,02112} + g_{3,20112} = 1
_C40: - f_{0,20003} - f_{0,20004} - f_{0,20112} + f_{1,20003} <= 0
_C41: - f_{0,02003} - f_{0,02004} - f_{0,02112} + f_{1,02003} <= 0
_C42: f_{1,20003} - f_{2,20003} - f_{2,20004} - g_{2,20112} <= 0
_C43: f_{1,02003} - f_{2,02003} - f_{2,02004} - g_{2,02112} <= 0
_C44: - f_{1,20003} - f_{1,20004} - f_{1,20112} + f_{2,20003} <= 0
_C45: - f_{1,02003} - f_{1,02004} - f_{1,02112} + f_{2,02003} <= 0
_C46: f_{2,20003} - f_{3,20003} - f_{3,20004} - g_{3,20112} <= 0
_C47: f_{2,02003} - f_{3,02003} - f_{3,02004} - g_{3,02112} <= 0
_C48: - f_{2,20003} - f_{2,20004} - f_{2,20112} + f_{3,20003} <= 0
_C49: - f_{2,02003} - f_{2,02004} - f_{2,02112} + f_{3,02003} <= 0
_C5: f_{4,00212} + f_{4,00213} + f_{4,02003} + f_{4,02004} + f_{4,02112}
 + f_{4,20003} + f_{4,20004} + f_{4,20112} + g_{4,02112} + g_{4,20112} = 1
_C50: f_{3,20003} - f_{4,20003} - f_{4,20004} - g_{4,20112} <= 0
_C51: f_{3,02003} - f_{4,02003} - f_{4,02004} - g_{4,02112} <= 0
_C52: - f_{3,20003} - f_{3,20004} - f_{3,20112} + f_{4,20003} <= 0
_C53: - f_{3,02003} - f_{3,02004} - f_{3,02112} + f_{4,02003} <= 0
_C54: f_{4,20003} - f_{5,20003} - f_{5,20004} - g_{5,20112} <= 0
_C55: f_{4,02003} - f_{5,02003} - f_{5,02004} - g_{5,02112} <= 0
_C56: - f_{4,20003} - f_{4,20004} - f_{4,20112} + f_{5,20003} <= 0
_C57: - f_{4,02003} - f_{4,02004} - f_{4,02112} + f_{5,02003} <= 0
_C58: f_{5,20003} - f_{6,20003} - f_{6,20004} - g_{6,20112} <= 0
_C59: f_{5,02003} - f_{6,02003} - f_{6,02004} - g_{6,02112} <= 0
_C6: f_{5,00212} + f_{5,00213} + f_{5,02003} + f_{5,02004} + f_{5,02112}
 + f_{5,20003} + f_{5,20004} + f_{5,20112} + g_{5,02112} + g_{5,20112} = 1
_C60: - f_{5,20003} - f_{5,20004} - f_{5,20112} + f_{6,20003} <= 0
_C61: - f_{5,02003} - f_{5,02004} - f_{5,02112} + f_{6,02003} <= 0
_C62: - f_{0,20003} - f_{0,20004} + f_{6,20003} - g_{0,20112} <= 0
_C63: - f_{0,02003} - f_{0,02004} + f_{6,02003} - g_{0,02112} <= 0
_C64: f_{0,02112} + f_{0,20112} - f_{6,00212} - f_{6,00213} - g_{6,02112}
 - g_{6,20112} <= 0
_C65: f_{0,20112} - f_{1,20003} - f_{1,20004} - g_{1,20112} <= 0
_C66: f_{0,02112} - f_{1,02003} - f_{1,02004} - g_{1,02112} <= 0
_C67: - f_{0,00212} - f_{0,00213} + f_{1,02112} + f_{1,20112} - g_{0,02112}
 - g_{0,20112} <= 0
_C68: f_{1,20112} - f_{2,20003} - f_{2,20004} - g_{2,20112} <= 0
_C69: f_{1,02112} - f_{2,02003} - f_{2,02004} - g_{2,02112} <= 0
_C7: f_{6,00212} + f_{6,00213} + f_{6,02003} + f_{6,02004} + f_{6,02112}
 + f_{6,20003} + f_{6,20004} + f_{6,20112} + g_{6,02112} + g_{6,20112} = 1
_C70: - f_{1,00212} - f_{1,00213} + f_{2,02112} + f_{2,20112} - g_{1,02112}
 - g_{1,20112} <= 0
_C71: f_{2,20112} - f_{3,20003} - f_{3,20004} - g_{3,20112} <= 0
_C72: f_{2,02112} - f_{3,02003} - f_{3,02004} - g_{3,02112} <= 0
_C73: - f_{2,00212} - f_{2,00213} + f_{3,02112} + f_{3,20112} - g_{2,02112}
 - g_{2,20112} <= 0
_C74: f_{3,20112} - f_{4,20003} - f_{4,20004} - g_{4,20112} <= 0
_C75: f_{3,02112} - f_{4,02003} - f_{4,02004} - g_{4,02112} <= 0
_C76: - f_{3,00212} - f_{3,00213} + f_{4,02112} + f_{4,20112} - g_{3,02112}
 - g_{3,20112} <= 0
_C77: f_{4,20112} - f_{5,20003} - f_{5,20004} - g_{5,20112} <= 0
_C78: f_{4,02112} - f_{5,02003} - f_{5,02004} - g_{5,02112} <= 0
_C79: - f_{4,00212} - f_{4,00213} + f_{5,02112} + f_{5,20112} - g_{4,02112}
 - g_{4,20112} <= 0
_C8: f_{0,20004} - f_{6,20003} - f_{6,20004} - f_{6,20112} <= 0
_C80: f_{5,20112} - f_{6,20003} - f_{6,20004} - g_{6,20112} <= 0
_C81: f_{5,02112} - f_{6,02003} - f_{6,02004} - g_{6,02112} <= 0
_C82: - f_{5,00212} - f_{5,00213} + f_{6,02112} + f_{6,20112} - g_{5,02112}
 - g_{5,20112} <= 0
_C83: - f_{0,20003} - f_{0,20004} + f_{6,20112} - g_{0,20112} <= 0
_C84: - f_{0,02003} - f_{0,02004} + f_{6,02112} - g_{0,02112} <= 0
_C85: - f_{6,20003} - f_{6,20004} - f_{6,20112} + g_{0,20112} <= 0
_C86: - f_{6,02003} - f_{6,02004} - f_{6,02112} + g_{0,02112} <= 0
_C87: - f_{1,00212} - f_{1,00213} - f_{1,02112} - f_{1,20112} + g_{0,02112}
 + g_{0,20112} <= 0
_C88: - f_{0,20003} - f_{0,20004} - f_{0,20112} + g_{1,20112} <= 0
_C89: - f_{0,02003} - f_{0,02004} - f_{0,02112} + g_{1,02112} <= 0
_C9: f_{0,02004} - f_{6,02003} - f_{6,02004} - f_{6,02112} <= 0
_C90: - f_{2,00212} - f_{2,00213} - f_{2,02112} - f_{2,20112} + g_{1,02112}
 + g_{1,20112} <= 0
_C91: - f_{1,20003} - f_{1,20004} - f_{1,20112} + g_{2,20112} <= 0
_C92: - f_{1,02003} - f_{1,02004} - f_{1,02112} + g_{2,02112} <= 0
_C93: - f_{3,00212} - f_{3,00213} - f_{3,02112} - f_{3,20112} + g_{2,02112}
 + g_{2,20112} <= 0
_C94: - f_{2,20003} - f_{2,20004} - f_{2,20112} + g_{3,20112} <= 0
_C95: - f_{2,02003} - f_{2,02004} - f_{2,02112} + g_{3,02112} <= 0
_C96: - f_{4,00212} - f_{4,00213} - f_{4,02112} - f_{4,20112} + g_{3,02112}
 + g_{3,20112} <= 0
_C97: - f_{3,20003} - f_{3,20004} - f_{3,20112} + g_{4,20112} <= 0
_C98: - f_{3,02003} - f_{3,02004} - f_{3,02112} + g_{4,02112} <= 0
_C99: - f_{5,00212} - f_{5,00213} - f_{5,02112} - f_{5,20112} + g_{4,02112}
 + g_{4,20112} <= 0
Bounds
 0 <= N
 0 <= f_{00033}
 0 <= f_{02012}
 0 <= f_{20012}
 0 <= f_{22002}
 0 <= s
Generals
N
f_{00033}
f_{02012}
f_{20012}
f_{22002}
s
Binaries
f_{0,00212}
f_{0,00213}
f_{0,02003}
f_{0,02004}
f_{0,02112}
f_{0,20003}
f_{0,20004}
f_{0,20112}
f_{1,00212}
f_{1,00213}
f_{1,02003}
f_{1,02004}
f_{1,02112}
f_{1,20003}
f_{1,20004}
f_{1,20112}
f_{2,00212}
f_{2,00213}
f_{2,02003}
f_{2,02004}
f_{2,02112}
f_{2,20003}
f_{2,20004}
f_{2,20112}
f_{3,00212}
f_{3,00213}
f_{3,02003}
f_{3,02004}
f_{3,02112}
f_{3,20003}
f_{3,20004}
f_{3,20112}
f_{4,00212}
f_{4,00213}
f_{4,02003}
f_{4,02004}
f_{4,02112}
f_{4,20003}
f_{4,20004}
f_{4,20112}
f_{5,00212}
f_{5,00213}
f_{5,02003}
f_{5,02004}
f_{5,02112}
f_{5,20003}
f_{5,20004}
f_{5,20112}
f_{6,00212}
f_{6,00213}
f_{6,02003}
f_{6,02004}
f_{6,02112}
f_{6,20003}
f_{6,20004}
f_{6,20112}
g_{0,02112}
g_{0,20112}
g_{1,02112}
g_{1,20112}
g_{2,02112}
g_{2,20112}
g_{3,02112}
g_{3,20112}
g_{4,02112}
g_{4,20112}
g_{5,02112}
g_{5,20112}
g_{6,02112}
g_{6,20112}
End
