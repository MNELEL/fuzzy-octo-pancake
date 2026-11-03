.class public Lorg/web3j/utils/Observables;
.super Ljava/lang/Object;
.source "Observables.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static range(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            ")",
            "Lh/c<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lorg/web3j/utils/Observables;->range(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lh/c;

    move-result-object p0

    return-object p0
.end method

.method public static range(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Z)",
            "Lh/c<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lorg/web3j/utils/Observables$1;

    invoke-direct {p2, p0, p1}, Lorg/web3j/utils/Observables$1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {p2}, Lh/c;->a(Lh/c$a;)Lh/c;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p2, Lorg/web3j/utils/Observables$2;

    invoke-direct {p2, p1, p0}, Lorg/web3j/utils/Observables$2;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {p2}, Lh/c;->a(Lh/c$a;)Lh/c;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative start index cannot be greater then end index"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative start index cannot be used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
