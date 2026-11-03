.class public Lorg/web3j/abi/datatypes/DynamicBytes;
.super Lorg/web3j/abi/datatypes/BytesType;
.source "DynamicBytes.java"


# static fields
.field public static final DEFAULT:Lorg/web3j/abi/datatypes/DynamicBytes;

.field public static final TYPE_NAME:Ljava/lang/String; = "bytes"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/web3j/abi/datatypes/DynamicBytes;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lorg/web3j/abi/datatypes/DynamicBytes;-><init>([B)V

    sput-object v0, Lorg/web3j/abi/datatypes/DynamicBytes;->DEFAULT:Lorg/web3j/abi/datatypes/DynamicBytes;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "bytes"

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/web3j/abi/datatypes/BytesType;-><init>([BLjava/lang/String;)V

    return-void
.end method
