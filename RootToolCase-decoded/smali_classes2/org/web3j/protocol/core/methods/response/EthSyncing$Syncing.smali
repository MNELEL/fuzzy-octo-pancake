.class public Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;
.super Lorg/web3j/protocol/core/methods/response/EthSyncing$Result;
.source "EthSyncing.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    value = {
        "knownStates",
        "pulledStates"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/protocol/core/methods/response/EthSyncing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Syncing"
.end annotation


# instance fields
.field private currentBlock:Ljava/lang/String;

.field private highestBlock:Ljava/lang/String;

.field private knownStates:Ljava/lang/String;

.field private pulledStates:Ljava/lang/String;

.field private startingBlock:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Result;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Result;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->startingBlock:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->currentBlock:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->highestBlock:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->knownStates:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->pulledStates:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;

    .line 3
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Result;->isSyncing()Z

    move-result v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Result;->isSyncing()Z

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getStartingBlock()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getStartingBlock()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getStartingBlock()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getStartingBlock()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 5
    :cond_4
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getCurrentBlock()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getCurrentBlock()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getCurrentBlock()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getCurrentBlock()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 6
    :cond_6
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getHighestBlock()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getHighestBlock()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getHighestBlock()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getHighestBlock()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 7
    :cond_8
    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->knownStates:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v3, p1, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->knownStates:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->knownStates:Ljava/lang/String;

    if-eqz v1, :cond_a

    :goto_3
    return v2

    .line 8
    :cond_a
    iget-object v1, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->pulledStates:Ljava/lang/String;

    iget-object p1, p1, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->pulledStates:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_b
    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public getCurrentBlock()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->currentBlock:Ljava/lang/String;

    return-object v0
.end method

.method public getHighestBlock()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->highestBlock:Ljava/lang/String;

    return-object v0
.end method

.method public getStartingBlock()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->startingBlock:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getStartingBlock()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getStartingBlock()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Result;->isSyncing()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getCurrentBlock()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getCurrentBlock()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getHighestBlock()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->getHighestBlock()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->knownStates:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->pulledStates:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setCurrentBlock(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->currentBlock:Ljava/lang/String;

    return-void
.end method

.method public setHighestBlock(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->highestBlock:Ljava/lang/String;

    return-void
.end method

.method public setStartingBlock(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/EthSyncing$Syncing;->startingBlock:Ljava/lang/String;

    return-void
.end method
