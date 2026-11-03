.class public Lorg/web3j/protocol/ObjectMapperFactory;
.super Ljava/lang/Object;
.source "ObjectMapperFactory.java"


# static fields
.field private static final DEFAULT_OBJECT_MAPPER:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    sput-object v0, Lorg/web3j/protocol/ObjectMapperFactory;->DEFAULT_OBJECT_MAPPER:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    sget-object v0, Lorg/web3j/protocol/ObjectMapperFactory;->DEFAULT_OBJECT_MAPPER:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/web3j/protocol/ObjectMapperFactory;->configureObjectMapper(Lcom/fasterxml/jackson/databind/ObjectMapper;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static configureObjectMapper(Lcom/fasterxml/jackson/databind/ObjectMapper;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>()V

    .line 2
    new-instance v0, Lorg/web3j/protocol/ObjectMapperFactory$1;

    invoke-direct {v0}, Lorg/web3j/protocol/ObjectMapperFactory$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->setDeserializerModifier(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/core/JsonParser$Feature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 5
    sget-object p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object p0
.end method

.method public static getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/web3j/protocol/ObjectMapperFactory;->getObjectMapper(Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    return-object v0
.end method

.method public static getObjectMapper(Z)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lorg/web3j/protocol/ObjectMapperFactory;->DEFAULT_OBJECT_MAPPER:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/web3j/protocol/ObjectMapperFactory;->configureObjectMapper(Lcom/fasterxml/jackson/databind/ObjectMapper;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p0

    return-object p0
.end method

.method public static getObjectReader()Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 1

    .line 1
    sget-object v0, Lorg/web3j/protocol/ObjectMapperFactory;->DEFAULT_OBJECT_MAPPER:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->reader()Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    return-object v0
.end method
