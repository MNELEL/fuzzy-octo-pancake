.class public Lorg/web3j/protocol/core/methods/request/ShhPost;
.super Ljava/lang/Object;
.source "ShhPost.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# instance fields
.field private from:Ljava/lang/String;

.field private payload:Ljava/lang/String;

.field private priority:Ljava/math/BigInteger;

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

.field private ttl:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/request/ShhPost;->from:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lorg/web3j/protocol/core/methods/request/ShhPost;->to:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lorg/web3j/protocol/core/methods/request/ShhPost;->topics:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lorg/web3j/protocol/core/methods/request/ShhPost;->payload:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lorg/web3j/protocol/core/methods/request/ShhPost;->priority:Ljava/math/BigInteger;

    .line 12
    iput-object p6, p0, Lorg/web3j/protocol/core/methods/request/ShhPost;->ttl:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/request/ShhPost;->topics:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lorg/web3j/protocol/core/methods/request/ShhPost;->payload:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/web3j/protocol/core/methods/request/ShhPost;->priority:Ljava/math/BigInteger;

    .line 5
    iput-object p4, p0, Lorg/web3j/protocol/core/methods/request/ShhPost;->ttl:Ljava/math/BigInteger;

    return-void
.end method

.method private convert(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lorg/web3j/utils/Numeric;->encodeQuantity(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/ShhPost;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/ShhPost;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/ShhPost;->priority:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lorg/web3j/protocol/core/methods/request/ShhPost;->convert(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/ShhPost;->to:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/ShhPost;->topics:Ljava/util/List;

    return-object v0
.end method

.method public getTtl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/request/ShhPost;->ttl:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lorg/web3j/protocol/core/methods/request/ShhPost;->convert(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
