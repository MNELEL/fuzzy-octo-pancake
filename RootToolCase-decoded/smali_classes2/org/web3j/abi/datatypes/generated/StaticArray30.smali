.class public Lorg/web3j/abi/datatypes/generated/StaticArray30;
.super Lorg/web3j/abi/datatypes/StaticArray;
.source "StaticArray30.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/web3j/abi/datatypes/Type;",
        ">",
        "Lorg/web3j/abi/datatypes/StaticArray<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/16 v0, 0x1e

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/web3j/abi/datatypes/StaticArray;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Lorg/web3j/abi/datatypes/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/16 v0, 0x1e

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/web3j/abi/datatypes/StaticArray;-><init>(I[Lorg/web3j/abi/datatypes/Type;)V

    return-void
.end method
