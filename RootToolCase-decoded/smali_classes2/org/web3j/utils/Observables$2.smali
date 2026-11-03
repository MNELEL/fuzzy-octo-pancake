.class final Lorg/web3j/utils/Observables$2;
.super Ljava/lang/Object;
.source "Observables.java"

# interfaces
.implements Lh/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/utils/Observables;->range(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/c$a<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$endValue:Ljava/math/BigInteger;

.field final synthetic val$startValue:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/utils/Observables$2;->val$endValue:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/web3j/utils/Observables$2;->val$startValue:Ljava/math/BigInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lh/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/i<",
            "-",
            "Ljava/math/BigInteger;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/web3j/utils/Observables$2;->val$endValue:Ljava/math/BigInteger;

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/web3j/utils/Observables$2;->val$startValue:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p1}, Lh/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lh/d;->a(Ljava/lang/Object;)V

    .line 5
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lh/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1}, Lh/d;->a()V

    :cond_1
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/i;

    invoke-virtual {p0, p1}, Lorg/web3j/utils/Observables$2;->call(Lh/i;)V

    return-void
.end method
