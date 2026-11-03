.class Lorg/web3j/ens/contracts/generated/ENS$1;
.super Lorg/web3j/abi/TypeReference;
.source "ENS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/ens/contracts/generated/ENS;->getNewOwnerEvents(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/web3j/abi/TypeReference<",
        "Lorg/web3j/abi/datatypes/generated/Bytes32;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/web3j/ens/contracts/generated/ENS;


# direct methods
.method constructor <init>(Lorg/web3j/ens/contracts/generated/ENS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/ens/contracts/generated/ENS$1;->this$0:Lorg/web3j/ens/contracts/generated/ENS;

    invoke-direct {p0}, Lorg/web3j/abi/TypeReference;-><init>()V

    return-void
.end method
