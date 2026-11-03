.class public Lorg/web3j/abi/FunctionReturnDecoder;
.super Ljava/lang/Object;
.source "FunctionReturnDecoder.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static build(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/web3j/abi/TypeReference<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;>;)",
            "Ljava/util/List<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/web3j/abi/datatypes/StaticArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/web3j/abi/TypeReference;

    .line 3
    :try_start_0
    invoke-virtual {v3}, Lorg/web3j/abi/TypeReference;->getClassType()Ljava/lang/Class;

    move-result-object v4

    .line 4
    invoke-static {p0, v2, v4}, Lorg/web3j/abi/FunctionReturnDecoder;->getDataOffset(Ljava/lang/String;ILjava/lang/Class;)I

    move-result v5

    .line 5
    const-class v6, Lorg/web3j/abi/datatypes/DynamicArray;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-static {p0, v5, v3}, Lorg/web3j/abi/TypeDecoder;->decodeDynamicArray(Ljava/lang/String;ILorg/web3j/abi/TypeReference;)Lorg/web3j/abi/datatypes/Type;

    move-result-object v3

    :goto_1
    add-int/lit8 v2, v2, 0x40

    goto :goto_3

    .line 7
    :cond_0
    instance-of v6, v3, Lorg/web3j/abi/TypeReference$StaticArrayTypeReference;

    if-eqz v6, :cond_1

    .line 8
    move-object v4, v3

    check-cast v4, Lorg/web3j/abi/TypeReference$StaticArrayTypeReference;

    invoke-virtual {v4}, Lorg/web3j/abi/TypeReference$StaticArrayTypeReference;->getSize()I

    move-result v4

    .line 9
    invoke-static {p0, v5, v3, v4}, Lorg/web3j/abi/TypeDecoder;->decodeStaticArray(Ljava/lang/String;ILorg/web3j/abi/TypeReference;I)Lorg/web3j/abi/datatypes/Type;

    move-result-object v3

    :goto_2
    mul-int/lit8 v4, v4, 0x40

    add-int/2addr v2, v4

    goto :goto_3

    .line 10
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 12
    invoke-static {p0, v5, v3, v4}, Lorg/web3j/abi/TypeDecoder;->decodeStaticArray(Ljava/lang/String;ILorg/web3j/abi/TypeReference;I)Lorg/web3j/abi/datatypes/Type;

    move-result-object v3

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {p0, v5, v4}, Lorg/web3j/abi/TypeDecoder;->decode(Ljava/lang/String;ILjava/lang/Class;)Lorg/web3j/abi/datatypes/Type;

    move-result-object v3

    goto :goto_1

    .line 14
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Invalid class reference provided"

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    return-object v1
.end method

.method public static decode(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/web3j/abi/TypeReference<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;>;)",
            "Ljava/util/List<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->cleanHexPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lorg/web3j/abi/FunctionReturnDecoder;->build(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static decodeIndexedValue(Ljava/lang/String;Lorg/web3j/abi/TypeReference;)Lorg/web3j/abi/datatypes/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/web3j/abi/TypeReference<",
            "TT;>;)",
            "Lorg/web3j/abi/datatypes/Type;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->cleanHexPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lorg/web3j/abi/TypeReference;->getClassType()Ljava/lang/Class;

    move-result-object p1

    .line 3
    const-class v0, Lorg/web3j/abi/datatypes/Bytes;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/web3j/abi/TypeDecoder;->decodeBytes(Ljava/lang/String;Ljava/lang/Class;)Lorg/web3j/abi/datatypes/Bytes;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    const-class v0, Lorg/web3j/abi/datatypes/Array;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lorg/web3j/abi/datatypes/BytesType;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lorg/web3j/abi/datatypes/Utf8String;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, p1}, Lorg/web3j/abi/TypeDecoder;->decode(Ljava/lang/String;Ljava/lang/Class;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    :goto_0
    const-class p1, Lorg/web3j/abi/datatypes/generated/Bytes32;

    invoke-static {p0, p1}, Lorg/web3j/abi/TypeDecoder;->decodeBytes(Ljava/lang/String;Ljava/lang/Class;)Lorg/web3j/abi/datatypes/Bytes;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Invalid class reference provided"

    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static getDataOffset(Ljava/lang/String;ILjava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lorg/web3j/abi/datatypes/Utf8String;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lorg/web3j/abi/datatypes/DynamicArray;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lorg/web3j/abi/TypeDecoder;->decodeUintAsInt(Ljava/lang/String;I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    return p0
.end method
