.class public Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;
.super Ljava/lang/Object;
.source "ShhMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/protocol/core/methods/response/ShhMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SshMessage"
.end annotation


# instance fields
.field private expiry:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private hash:Ljava/lang/String;

.field private payload:Ljava/lang/String;

.field private sent:Ljava/lang/String;

.field private to:Ljava/lang/String;

.field private topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ttl:Ljava/lang/String;

.field private workProved:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->hash:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->from:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->to:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->expiry:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->ttl:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->sent:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->topics:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->payload:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->workProved:Ljava/lang/String;

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
    instance-of v1, p1, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;

    .line 3
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_1
    return v2

    .line 5
    :cond_5
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 6
    :cond_7
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getExpiryRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getExpiryRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getExpiryRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getExpiryRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_3
    return v2

    .line 7
    :cond_9
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTtlRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTtlRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTtlRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTtlRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_4
    return v2

    .line 8
    :cond_b
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getSentRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getSentRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getSentRaw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getSentRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    :goto_5
    return v2

    .line 9
    :cond_d
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTopics()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTopics()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTopics()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTopics()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    :goto_6
    return v2

    .line 10
    :cond_f
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getPayload()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getPayload()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getPayload()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    :goto_7
    return v2

    .line 11
    :cond_11
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getWorkProvedRaw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getWorkProvedRaw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getWorkProvedRaw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8

    :cond_12
    invoke-virtual {p1}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getWorkProvedRaw()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public getExpiry()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->expiry:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getExpiryRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->expiry:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public getSent()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->sent:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getSentRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->sent:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->to:Ljava/lang/String;

    return-object v0
.end method

.method public getTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->topics:Ljava/util/List;

    return-object v0
.end method

.method public getTtl()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->ttl:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getTtlRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->ttl:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkProved()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->workProved:Ljava/lang/String;

    invoke-static {v0}, Lorg/web3j/utils/Numeric;->decodeQuantity(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getWorkProvedRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->workProved:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getHash()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getFrom()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTo()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getExpiryRaw()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getExpiryRaw()Ljava/lang/String;

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
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTtlRaw()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTtlRaw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getSentRaw()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getSentRaw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTopics()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getTopics()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getPayload()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getPayload()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getWorkProvedRaw()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->getWorkProvedRaw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public setExpiry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->expiry:Ljava/lang/String;

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->from:Ljava/lang/String;

    return-void
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->hash:Ljava/lang/String;

    return-void
.end method

.method public setPayload(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->payload:Ljava/lang/String;

    return-void
.end method

.method public setSent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->sent:Ljava/lang/String;

    return-void
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->to:Ljava/lang/String;

    return-void
.end method

.method public setTopics(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->topics:Ljava/util/List;

    return-void
.end method

.method public setTtl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->ttl:Ljava/lang/String;

    return-void
.end method

.method public setWorkProved(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/ShhMessages$SshMessage;->workProved:Ljava/lang/String;

    return-void
.end method
