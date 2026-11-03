.class public Lorg/web3j/abi/datatypes/generated/Bytes16;
.super Lorg/web3j/abi/datatypes/Bytes;
.source "Bytes16.java"


# static fields
.field public static final DEFAULT:Lorg/web3j/abi/datatypes/generated/Bytes16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/web3j/abi/datatypes/generated/Bytes16;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lorg/web3j/abi/datatypes/generated/Bytes16;-><init>([B)V

    sput-object v0, Lorg/web3j/abi/datatypes/generated/Bytes16;->DEFAULT:Lorg/web3j/abi/datatypes/generated/Bytes16;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/web3j/abi/datatypes/Bytes;-><init>(I[B)V

    return-void
.end method
