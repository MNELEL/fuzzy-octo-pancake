.class public Lorg/web3j/protocol/core/methods/response/VoidResponse;
.super Lorg/web3j/protocol/core/Response;
.source "VoidResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/web3j/protocol/core/Response<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/web3j/protocol/core/Response;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/web3j/protocol/core/Response;->hasError()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
