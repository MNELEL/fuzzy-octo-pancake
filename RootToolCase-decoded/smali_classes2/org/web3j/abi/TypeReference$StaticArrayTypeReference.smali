.class public abstract Lorg/web3j/abi/TypeReference$StaticArrayTypeReference;
.super Lorg/web3j/abi/TypeReference;
.source "TypeReference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/abi/TypeReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StaticArrayTypeReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/web3j/abi/datatypes/Type;",
        ">",
        "Lorg/web3j/abi/TypeReference<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final size:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/web3j/abi/TypeReference;-><init>()V

    .line 2
    iput p1, p0, Lorg/web3j/abi/TypeReference$StaticArrayTypeReference;->size:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/web3j/abi/TypeReference;

    invoke-super {p0, p1}, Lorg/web3j/abi/TypeReference;->compareTo(Lorg/web3j/abi/TypeReference;)I

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/web3j/abi/TypeReference$StaticArrayTypeReference;->size:I

    return v0
.end method
