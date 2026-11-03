.class public Lorg/web3j/abi/EventValues;
.super Ljava/lang/Object;
.source "EventValues.java"


# instance fields
.field private final indexedValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;"
        }
    .end annotation
.end field

.field private final nonIndexedValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;",
            "Ljava/util/List<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/web3j/abi/EventValues;->indexedValues:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lorg/web3j/abi/EventValues;->nonIndexedValues:Ljava/util/List;

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
    iget-object v0, p0, Lorg/web3j/abi/EventValues;->indexedValues:Ljava/util/List;

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
    iget-object v0, p0, Lorg/web3j/abi/EventValues;->nonIndexedValues:Ljava/util/List;

    return-object v0
.end method
