.class final Lorg/web3j/abi/TypeReference$1;
.super Lorg/web3j/abi/TypeReference;
.source "TypeReference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/abi/TypeReference;->create(Ljava/lang/Class;)Lorg/web3j/abi/TypeReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/web3j/abi/TypeReference<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$cls:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/abi/TypeReference$1;->val$cls:Ljava/lang/Class;

    invoke-direct {p0}, Lorg/web3j/abi/TypeReference;-><init>()V

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

.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/abi/TypeReference$1;->val$cls:Ljava/lang/Class;

    return-object v0
.end method
