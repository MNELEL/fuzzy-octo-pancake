.class public final enum Lorg/web3j/protocol/core/DefaultBlockParameterName;
.super Ljava/lang/Enum;
.source "DefaultBlockParameterName.java"

# interfaces
.implements Lorg/web3j/protocol/core/DefaultBlockParameter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/web3j/protocol/core/DefaultBlockParameterName;",
        ">;",
        "Lorg/web3j/protocol/core/DefaultBlockParameter;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/web3j/protocol/core/DefaultBlockParameterName;

.field public static final enum EARLIEST:Lorg/web3j/protocol/core/DefaultBlockParameterName;

.field public static final enum LATEST:Lorg/web3j/protocol/core/DefaultBlockParameterName;

.field public static final enum PENDING:Lorg/web3j/protocol/core/DefaultBlockParameterName;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/web3j/protocol/core/DefaultBlockParameterName;

    const/4 v1, 0x0

    const-string v2, "EARLIEST"

    const-string v3, "earliest"

    invoke-direct {v0, v2, v1, v3}, Lorg/web3j/protocol/core/DefaultBlockParameterName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/web3j/protocol/core/DefaultBlockParameterName;->EARLIEST:Lorg/web3j/protocol/core/DefaultBlockParameterName;

    .line 2
    new-instance v0, Lorg/web3j/protocol/core/DefaultBlockParameterName;

    const/4 v2, 0x1

    const-string v3, "LATEST"

    const-string v4, "latest"

    invoke-direct {v0, v3, v2, v4}, Lorg/web3j/protocol/core/DefaultBlockParameterName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/web3j/protocol/core/DefaultBlockParameterName;->LATEST:Lorg/web3j/protocol/core/DefaultBlockParameterName;

    .line 3
    new-instance v0, Lorg/web3j/protocol/core/DefaultBlockParameterName;

    const/4 v3, 0x2

    const-string v4, "PENDING"

    const-string v5, "pending"

    invoke-direct {v0, v4, v3, v5}, Lorg/web3j/protocol/core/DefaultBlockParameterName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/web3j/protocol/core/DefaultBlockParameterName;->PENDING:Lorg/web3j/protocol/core/DefaultBlockParameterName;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/web3j/protocol/core/DefaultBlockParameterName;

    .line 4
    sget-object v4, Lorg/web3j/protocol/core/DefaultBlockParameterName;->EARLIEST:Lorg/web3j/protocol/core/DefaultBlockParameterName;

    aput-object v4, v0, v1

    sget-object v1, Lorg/web3j/protocol/core/DefaultBlockParameterName;->LATEST:Lorg/web3j/protocol/core/DefaultBlockParameterName;

    aput-object v1, v0, v2

    sget-object v1, Lorg/web3j/protocol/core/DefaultBlockParameterName;->PENDING:Lorg/web3j/protocol/core/DefaultBlockParameterName;

    aput-object v1, v0, v3

    sput-object v0, Lorg/web3j/protocol/core/DefaultBlockParameterName;->$VALUES:[Lorg/web3j/protocol/core/DefaultBlockParameterName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lorg/web3j/protocol/core/DefaultBlockParameterName;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/web3j/protocol/core/DefaultBlockParameterName;
    .locals 5

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lorg/web3j/protocol/core/DefaultBlockParameterName;->values()[Lorg/web3j/protocol/core/DefaultBlockParameterName;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lorg/web3j/protocol/core/DefaultBlockParameterName;->name:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lorg/web3j/protocol/core/DefaultBlockParameterName;->valueOf(Ljava/lang/String;)Lorg/web3j/protocol/core/DefaultBlockParameterName;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/web3j/protocol/core/DefaultBlockParameterName;
    .locals 1

    .line 1
    const-class v0, Lorg/web3j/protocol/core/DefaultBlockParameterName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/web3j/protocol/core/DefaultBlockParameterName;

    return-object p0
.end method

.method public static values()[Lorg/web3j/protocol/core/DefaultBlockParameterName;
    .locals 1

    .line 1
    sget-object v0, Lorg/web3j/protocol/core/DefaultBlockParameterName;->$VALUES:[Lorg/web3j/protocol/core/DefaultBlockParameterName;

    invoke-virtual {v0}, [Lorg/web3j/protocol/core/DefaultBlockParameterName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/web3j/protocol/core/DefaultBlockParameterName;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/protocol/core/DefaultBlockParameterName;->name:Ljava/lang/String;

    return-object v0
.end method
