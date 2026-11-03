.class public Lorg/web3j/protocol/core/methods/response/EthLog$LogObject;
.super Lorg/web3j/protocol/core/methods/response/Log;
.source "EthLog.java"

# interfaces
.implements Lorg/web3j/protocol/core/methods/response/EthLog$LogResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/protocol/core/methods/response/EthLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogObject"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/web3j/protocol/core/methods/response/Log;",
        "Lorg/web3j/protocol/core/methods/response/EthLog$LogResult<",
        "Lorg/web3j/protocol/core/methods/response/Log;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/web3j/protocol/core/methods/response/Log;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p10}, Lorg/web3j/protocol/core/methods/response/Log;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthLog$LogObject;->get()Lorg/web3j/protocol/core/methods/response/Log;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/web3j/protocol/core/methods/response/Log;
    .locals 0

    return-object p0
.end method
