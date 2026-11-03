.class public Lorg/web3j/abi/TypeDecoder;
.super Ljava/lang/Object;
.source "TypeDecoder.java"


# static fields
.field static final MAX_BYTE_LENGTH_FOR_HEX_STRING:I = 0x40


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;ILorg/web3j/abi/TypeReference;)Lorg/web3j/abi/datatypes/Array;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/abi/datatypes/Array;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lorg/web3j/abi/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 16
    invoke-virtual {p2}, Lorg/web3j/abi/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 17
    const-class v1, Lorg/web3j/abi/datatypes/StaticArray;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 18
    invoke-static {p0, p1, p2, v0}, Lorg/web3j/abi/TypeDecoder;->decodeStaticArray(Ljava/lang/String;ILorg/web3j/abi/TypeReference;I)Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/Array;

    return-object p0

    .line 19
    :cond_0
    const-class v1, Lorg/web3j/abi/datatypes/DynamicArray;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-static {p0, p1, p2}, Lorg/web3j/abi/TypeDecoder;->decodeDynamicArray(Ljava/lang/String;ILorg/web3j/abi/TypeReference;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/Array;

    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported TypeReference: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", only Array types can be passed as TypeReferences"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static decode(Ljava/lang/String;ILjava/lang/Class;)Lorg/web3j/abi/datatypes/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/web3j/abi/datatypes/NumericType;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/web3j/abi/TypeDecoder;->decodeNumeric(Ljava/lang/String;Ljava/lang/Class;)Lorg/web3j/abi/datatypes/NumericType;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    const-class v0, Lorg/web3j/abi/datatypes/Address;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/abi/TypeDecoder;->decodeAddress(Ljava/lang/String;)Lorg/web3j/abi/datatypes/Address;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    const-class v0, Lorg/web3j/abi/datatypes/Bool;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0, p1}, Lorg/web3j/abi/TypeDecoder;->decodeBool(Ljava/lang/String;I)Lorg/web3j/abi/datatypes/Bool;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    const-class v0, Lorg/web3j/abi/datatypes/Bytes;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p0, p1, p2}, Lorg/web3j/abi/TypeDecoder;->decodeBytes(Ljava/lang/String;ILjava/lang/Class;)Lorg/web3j/abi/datatypes/Bytes;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    const-class v0, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p0, p1}, Lorg/web3j/abi/TypeDecoder;->decodeDynamicBytes(Ljava/lang/String;I)Lorg/web3j/abi/datatypes/DynamicBytes;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    const-class v0, Lorg/web3j/abi/datatypes/Utf8String;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {p0, p1}, Lorg/web3j/abi/TypeDecoder;->decodeUtf8String(Ljava/lang/String;I)Lorg/web3j/abi/datatypes/Utf8String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    const-class p0, Lorg/web3j/abi/datatypes/Array;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Array types must be wrapped in a TypeReference"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type cannot be encoded: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static decode(Ljava/lang/String;Ljava/lang/Class;)Lorg/web3j/abi/datatypes/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0, p1}, Lorg/web3j/abi/TypeDecoder;->decode(Ljava/lang/String;ILjava/lang/Class;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    return-object p0
.end method

.method static decodeAddress(Ljava/lang/String;)Lorg/web3j/abi/datatypes/Address;
    .locals 2

    .line 1
    new-instance v0, Lorg/web3j/abi/datatypes/Address;

    const-class v1, Lorg/web3j/abi/datatypes/generated/Uint160;

    invoke-static {p0, v1}, Lorg/web3j/abi/TypeDecoder;->decodeNumeric(Ljava/lang/String;Ljava/lang/Class;)Lorg/web3j/abi/datatypes/NumericType;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/generated/Uint160;

    invoke-direct {v0, p0}, Lorg/web3j/abi/datatypes/Address;-><init>(Lorg/web3j/abi/datatypes/generated/Uint160;)V

    return-object v0
.end method

.method private static decodeArrayElements(Ljava/lang/String;ILorg/web3j/abi/TypeReference;IZ)Lorg/web3j/abi/datatypes/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lorg/web3j/abi/TypeReference<",
            "TT;>;IZ)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lorg/web3j/abi/Utils;->getParameterizedTypeFromArray(Lorg/web3j/abi/TypeReference;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lorg/web3j/abi/datatypes/Array;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    .line 4
    invoke-static {p0, p1, v0}, Lorg/web3j/abi/TypeDecoder;->decode(Ljava/lang/String;ILjava/lang/Class;)Lorg/web3j/abi/datatypes/Type;

    move-result-object v3

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lorg/web3j/abi/TypeDecoder;->getSingleElementLength(Ljava/lang/String;ILjava/lang/Class;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x40

    add-int/2addr p1, v3

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lorg/web3j/abi/Utils;->getSimpleTypeName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    if-eqz p4, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p0}, Lorg/web3j/abi/datatypes/DynamicArray;->empty(Ljava/lang/String;)Lorg/web3j/abi/datatypes/DynamicArray;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Lorg/web3j/abi/datatypes/DynamicArray;

    invoke-direct {p0, v1}, Lorg/web3j/abi/datatypes/DynamicArray;-><init>(Ljava/util/List;)V

    return-object p0

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 12
    invoke-static {p2, v1}, Lorg/web3j/abi/TypeDecoder;->instantiateStaticArray(Lorg/web3j/abi/TypeReference;Ljava/util/List;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Zero length fixed array is invalid type"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Arrays of arrays are not currently supported for external functions, seehttp://solidity.readthedocs.io/en/develop/types.html#members"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unable to access parameterized type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/web3j/abi/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static decodeBool(Ljava/lang/String;I)Lorg/web3j/abi/datatypes/Bool;
    .locals 1

    add-int/lit8 v0, p1, 0x40

    .line 1
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->toBigInt(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    .line 3
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 4
    new-instance p1, Lorg/web3j/abi/datatypes/Bool;

    invoke-direct {p1, p0}, Lorg/web3j/abi/datatypes/Bool;-><init>(Z)V

    return-object p1
.end method

.method static decodeBytes(Ljava/lang/String;ILjava/lang/Class;)Lorg/web3j/abi/datatypes/Bytes;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/abi/datatypes/Bytes;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lorg/web3j/abi/datatypes/Bytes;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    shl-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Class;

    .line 6
    const-class v0, [B

    const/4 v2, 0x0

    aput-object v0, p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/Bytes;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0, p2}, Lorg/web3j/abi/TypeDecoder;->throwUnsupportedOperation(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/Bytes;

    return-object p0

    :catch_1
    move-exception p0

    .line 8
    invoke-static {p0, p2}, Lorg/web3j/abi/TypeDecoder;->throwUnsupportedOperation(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/Bytes;

    return-object p0

    :catch_2
    move-exception p0

    .line 9
    invoke-static {p0, p2}, Lorg/web3j/abi/TypeDecoder;->throwUnsupportedOperation(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/Bytes;

    return-object p0

    :catch_3
    move-exception p0

    .line 10
    invoke-static {p0, p2}, Lorg/web3j/abi/TypeDecoder;->throwUnsupportedOperation(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/Bytes;

    return-object p0

    :catch_4
    move-exception p0

    .line 11
    invoke-static {p0, p2}, Lorg/web3j/abi/TypeDecoder;->throwUnsupportedOperation(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/Bytes;

    return-object p0

    :catch_5
    move-exception p0

    .line 12
    invoke-static {p0, p2}, Lorg/web3j/abi/TypeDecoder;->throwUnsupportedOperation(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/Bytes;

    return-object p0
.end method

.method static decodeBytes(Ljava/lang/String;Ljava/lang/Class;)Lorg/web3j/abi/datatypes/Bytes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/abi/datatypes/Bytes;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lorg/web3j/abi/TypeDecoder;->decodeBytes(Ljava/lang/String;ILjava/lang/Class;)Lorg/web3j/abi/datatypes/Bytes;

    move-result-object p0

    return-object p0
.end method

.method static decodeDynamicArray(Ljava/lang/String;ILorg/web3j/abi/TypeReference;)Lorg/web3j/abi/datatypes/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lorg/web3j/abi/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/web3j/abi/TypeDecoder;->decodeUintAsInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 p1, p1, 0x40

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0, v1}, Lorg/web3j/abi/TypeDecoder;->decodeArrayElements(Ljava/lang/String;ILorg/web3j/abi/TypeReference;IZ)Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    return-object p0
.end method

.method static decodeDynamicBytes(Ljava/lang/String;I)Lorg/web3j/abi/datatypes/DynamicBytes;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lorg/web3j/abi/TypeDecoder;->decodeUintAsInt(Ljava/lang/String;I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x40

    add-int/2addr v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    .line 4
    new-instance p1, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-direct {p1, p0}, Lorg/web3j/abi/datatypes/DynamicBytes;-><init>([B)V

    return-object p1
.end method

.method static decodeNumeric(Ljava/lang/String;Ljava/lang/Class;)Lorg/web3j/abi/datatypes/NumericType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/abi/datatypes/NumericType;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/web3j/utils/Numeric;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    invoke-static {p1}, Lorg/web3j/abi/TypeDecoder;->getTypeLengthInBytes(Ljava/lang/Class;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 3
    new-array v1, v1, [B

    .line 4
    const-class v2, Lorg/web3j/abi/datatypes/Int;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-class v2, Lorg/web3j/abi/datatypes/Fixed;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    aget-byte v2, p0, v3

    aput-byte v2, v1, v3

    :cond_1
    rsub-int/lit8 v2, v0, 0x20

    const/4 v4, 0x1

    .line 6
    invoke-static {p0, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-array v0, v4, [Ljava/lang/Class;

    .line 8
    const-class v1, Ljava/math/BigInteger;

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/NumericType;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0, p1}, Lorg/web3j/abi/TypeDecoder;->throwUnsupportedOperation(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/NumericType;

    return-object p0

    :catch_1
    move-exception p0

    .line 10
    invoke-static {p0, p1}, Lorg/web3j/abi/TypeDecoder;->throwUnsupportedOperation(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/NumericType;

    return-object p0

    :catch_2
    move-exception p0

    .line 11
    invoke-static {p0, p1}, Lorg/web3j/abi/TypeDecoder;->throwUnsupportedOperation(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/NumericType;

    return-object p0

    :catch_3
    move-exception p0

    .line 12
    invoke-static {p0, p1}, Lorg/web3j/abi/TypeDecoder;->throwUnsupportedOperation(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/NumericType;

    return-object p0

    :catch_4
    move-exception p0

    .line 13
    invoke-static {p0, p1}, Lorg/web3j/abi/TypeDecoder;->throwUnsupportedOperation(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/NumericType;

    return-object p0

    :catch_5
    move-exception p0

    .line 14
    invoke-static {p0, p1}, Lorg/web3j/abi/TypeDecoder;->throwUnsupportedOperation(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/NumericType;

    return-object p0
.end method

.method static decodeStaticArray(Ljava/lang/String;ILorg/web3j/abi/TypeReference;I)Lorg/web3j/abi/datatypes/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lorg/web3j/abi/TypeReference<",
            "TT;>;I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lorg/web3j/abi/TypeDecoder;->decodeArrayElements(Ljava/lang/String;ILorg/web3j/abi/TypeReference;IZ)Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    return-object p0
.end method

.method static decodeUintAsInt(Ljava/lang/String;I)I
    .locals 1

    add-int/lit8 v0, p1, 0x40

    .line 1
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 2
    const-class p1, Lorg/web3j/abi/datatypes/Uint;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/web3j/abi/TypeDecoder;->decode(Ljava/lang/String;ILjava/lang/Class;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/Uint;

    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/NumericType;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0
.end method

.method static decodeUtf8String(Ljava/lang/String;I)Lorg/web3j/abi/datatypes/Utf8String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lorg/web3j/abi/TypeDecoder;->decodeDynamicBytes(Ljava/lang/String;I)Lorg/web3j/abi/datatypes/DynamicBytes;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/web3j/abi/datatypes/BytesType;->getValue()[B

    move-result-object p0

    .line 3
    :try_start_0
    new-instance p1, Lorg/web3j/abi/datatypes/Utf8String;

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/web3j/abi/datatypes/Utf8String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 4
    const-class p1, Lorg/web3j/abi/datatypes/Utf8String;

    invoke-static {p0, p1}, Lorg/web3j/abi/TypeDecoder;->throwUnsupportedOperation(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/Utf8String;

    return-object p0
.end method

.method static getSingleElementLength(Ljava/lang/String;ILjava/lang/Class;)I
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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    const-class v0, Lorg/web3j/abi/datatypes/DynamicBytes;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lorg/web3j/abi/datatypes/Utf8String;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 3
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lorg/web3j/abi/TypeDecoder;->decodeUintAsInt(Ljava/lang/String;I)I

    move-result p0

    div-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method static getTypeLength(Ljava/lang/Class;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/abi/datatypes/NumericType;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/web3j/abi/datatypes/IntType;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, ")"

    const-string v3, "|"

    const-string v4, "("

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lorg/web3j/abi/datatypes/Uint;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lorg/web3j/abi/datatypes/Int;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v0, p0

    if-ne v0, v1, :cond_1

    .line 5
    aget-object p0, p0, v5

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 6
    :cond_0
    const-class v0, Lorg/web3j/abi/datatypes/FixedPointType;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Lorg/web3j/abi/datatypes/Ufixed;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lorg/web3j/abi/datatypes/Fixed;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 9
    array-length v0, p0

    if-ne v0, v1, :cond_1

    .line 10
    aget-object p0, p0, v5

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 11
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object p0, p0, v5

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/2addr v0, p0

    return v0

    :cond_1
    const/16 p0, 0x100

    return p0
.end method

.method static getTypeLengthInBytes(Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/web3j/abi/datatypes/NumericType;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/web3j/abi/TypeDecoder;->getTypeLength(Ljava/lang/Class;)I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method private static instantiateStaticArray(Ljava/util/List;)Lorg/web3j/abi/datatypes/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 8
    new-instance v0, Lorg/web3j/abi/datatypes/StaticArray;

    invoke-direct {v0, p0}, Lorg/web3j/abi/datatypes/StaticArray;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static instantiateStaticArray(Lorg/web3j/abi/TypeReference;Ljava/util/List;)Lorg/web3j/abi/datatypes/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/web3j/abi/datatypes/Type;",
            ">(",
            "Lorg/web3j/abi/TypeReference<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lorg/web3j/abi/TypeReference;->getClassType()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/web3j/abi/datatypes/Type;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    invoke-static {p1}, Lorg/web3j/abi/TypeDecoder;->instantiateStaticArray(Ljava/util/List;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    return-object p0

    .line 4
    :catch_1
    invoke-static {p1}, Lorg/web3j/abi/TypeDecoder;->instantiateStaticArray(Ljava/util/List;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    return-object p0

    .line 5
    :catch_2
    invoke-static {p1}, Lorg/web3j/abi/TypeDecoder;->instantiateStaticArray(Ljava/util/List;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    return-object p0

    .line 6
    :catch_3
    invoke-static {p1}, Lorg/web3j/abi/TypeDecoder;->instantiateStaticArray(Ljava/util/List;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    return-object p0

    .line 7
    :catch_4
    invoke-static {p1}, Lorg/web3j/abi/TypeDecoder;->instantiateStaticArray(Ljava/util/List;)Lorg/web3j/abi/datatypes/Type;

    move-result-object p0

    return-object p0
.end method

.method private static throwUnsupportedOperation(Ljava/lang/Exception;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
