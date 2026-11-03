.class public Lorg/web3j/protocol/core/methods/response/EthGetTransactionReceipt$ResponseDeserialiser;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source "EthGetTransactionReceipt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/protocol/core/methods/response/EthGetTransactionReceipt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseDeserialiser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
        ">;"
    }
.end annotation


# instance fields
.field private objectReader:Lcom/fasterxml/jackson/databind/ObjectReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 2
    invoke-static {}, Lorg/web3j/protocol/ObjectMapperFactory;->getObjectReader()Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    iput-object v0, p0, Lorg/web3j/protocol/core/methods/response/EthGetTransactionReceipt$ResponseDeserialiser;->objectReader:Lcom/fasterxml/jackson/databind/ObjectReader;

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/web3j/protocol/core/methods/response/EthGetTransactionReceipt$ResponseDeserialiser;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lorg/web3j/protocol/core/methods/response/TransactionReceipt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lorg/web3j/protocol/core/methods/response/EthGetTransactionReceipt$ResponseDeserialiser;->objectReader:Lcom/fasterxml/jackson/databind/ObjectReader;

    const-class v0, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
