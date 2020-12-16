# Crie um vetor utilizando a seguinte função:
# 'mode': declara o tipo do vetor 
# 'length': o seu tamanho 
vector(mode = "character", length = 10 )
# or 
vector("character", 10)
# Output: [1] "" "" "" "" "" "" "" "" "" ""

# 'mode': numeric
vector("numeric", 10)
# output: [1] 0 0 0 0 0 0 0 0 0 0

# 'mode': integer:
vector("integer", 10)
# output: [1] 0 0 0 0 0 0 0 0 0 0

# 'mode': logical
vector("logical", 10)
# output: [1] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE

#Similar criação com a função:
character(10)
#Output: [1] "" "" "" "" "" "" "" "" "" ""

#Comparação:
vector("character", 10) == character(10)
#output: [1] TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE

numeric(10)
#output: [1] 0 0 0 0 0 0 0 0 0 0

logical(10)
#output: [1] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE

integer(10)
#output: [1] 0 0 0 0 0 0 0 0 0 0

## Combinar valores em um Vetor ou Lista 
c(1, 'teste', 3L, TRUE) -> a
c(1, 2, 3, 4) -> b
c(TRUE, FALSE, TRUE, FALSE) -> c
#Output:
# [1] "1"     "teste" "3"     "TRUE" 
# [1] 1 2 3 4
# [1]  TRUE FALSE  TRUE FALSE

class(a)
#Output: [1] "character"

class(b)
#Output: "numeric"

class(c)
#Output: [1] "logical"

length(a) # : 4

# Estrutura: 
str(a)
#Output: chr [1:4] "1" "teste" "3" "TRUE"

str(b)
#Output: num [1:4] 1 2 3 4








