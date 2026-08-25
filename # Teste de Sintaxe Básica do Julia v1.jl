# Teste de Sintaxe Básica do Julia v1.12
println("=== TESTE DE JULIA MÍNIMO ===")

# 1. Funções matemáticas simples
f(x) = x^3 + 5*x^2 - 4
x_val = 2.0
println("Para x = $x_val, f(x) = $(f(x_val))")

# 2. Operações com Vetores e Matrizes Nativas
A = [1 2; 3 4]
b = [10, 20]
solucao = A \ b  # Resolução nativa de sistemas lineares

println("\nMatriz A:")
display(A)
println("Vetor Solução (A \\ b): ", solucao)