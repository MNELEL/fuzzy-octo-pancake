.class public Lorg/web3j/abi/datatypes/Bytes;
.super Lorg/web3j/abi/datatypes/BytesType;
.source "Bytes.java"


# static fields
.field public static final TYPE_NAME:Ljava/lang/String; = "bytes"


# direct methods
.method protected constructor <init>(I[B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/web3j/abi/datatypes/BytesType;-><init>([BLjava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/web3j/abi/datatypes/Bytes;->isValid(I[B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Input byte array must be in range 0 < M <= 32 and length must match type"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isValid(I[B)Z
    .locals 1

    .line 1
    array-length p2, p2

    if-lez p2, :cond_0

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
