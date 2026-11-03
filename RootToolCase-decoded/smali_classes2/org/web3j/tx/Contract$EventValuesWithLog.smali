.class public Lorg/web3j/tx/Contract$EventValuesWithLog;
.super Ljava/lang/Object;
.source "Contract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/tx/Contract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventValuesWithLog"
.end annotation


# instance fields
.field private final eventValues:Lorg/web3j/abi/EventValues;

.field private final log:Lorg/web3j/protocol/core/methods/response/Log;


# direct methods
.method private constructor <init>(Lorg/web3j/abi/EventValues;Lorg/web3j/protocol/core/methods/response/Log;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/web3j/tx/Contract$EventValuesWithLog;->eventValues:Lorg/web3j/abi/EventValues;

    .line 4
    iput-object p2, p0, Lorg/web3j/tx/Contract$EventValuesWithLog;->log:Lorg/web3j/protocol/core/methods/response/Log;

    return-void
.end method

.method synthetic constructor <init>(Lorg/web3j/abi/EventValues;Lorg/web3j/protocol/core/methods/response/Log;Lorg/web3j/tx/Contract$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/web3j/tx/Contract$EventValuesWithLog;-><init>(Lorg/web3j/abi/EventValues;Lorg/web3j/protocol/core/methods/response/Log;)V

    return-void
.end method


# virtual methods
.method public getIndexedValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/tx/Contract$EventValuesWithLog;->eventValues:Lorg/web3j/abi/EventValues;

    invoke-virtual {v0}, Lorg/web3j/abi/EventValues;->getIndexedValues()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLog()Lorg/web3j/protocol/core/methods/response/Log;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/tx/Contract$EventValuesWithLog;->log:Lorg/web3j/protocol/core/methods/response/Log;

    return-object v0
.end method

.method public getNonIndexedValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/tx/Contract$EventValuesWithLog;->eventValues:Lorg/web3j/abi/EventValues;

    invoke-virtual {v0}, Lorg/web3j/abi/EventValues;->getNonIndexedValues()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
