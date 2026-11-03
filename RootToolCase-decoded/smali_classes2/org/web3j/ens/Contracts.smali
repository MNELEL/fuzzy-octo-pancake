.class public Lorg/web3j/ens/Contracts;
.super Ljava/lang/Object;
.source "Contracts.java"


# static fields
.field public static final MAINNET:Ljava/lang/String; = "0x314159265dd8dbb310642f98f50c066173c1259b"

.field public static final RINKEBY:Ljava/lang/String; = "0xe7410170f87102df0055eb195163a03b7f2bff4a"

.field public static final ROPSTEN:Ljava/lang/String; = "0x112234455c3a32fd11230c42e7bccd4a84e02010"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static resolveRegistryContract(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string p0, "0xe7410170f87102df0055eb195163a03b7f2bff4a"

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/web3j/ens/EnsResolutionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to resolve ENS registry contract for network id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/web3j/ens/EnsResolutionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "0x112234455c3a32fd11230c42e7bccd4a84e02010"

    return-object p0

    :cond_2
    const-string p0, "0x314159265dd8dbb310642f98f50c066173c1259b"

    return-object p0
.end method
