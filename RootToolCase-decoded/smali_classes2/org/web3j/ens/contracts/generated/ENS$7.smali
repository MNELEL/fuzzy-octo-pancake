.class Lorg/web3j/ens/contracts/generated/ENS$7;
.super Ljava/lang/Object;
.source "ENS.java"

# interfaces
.implements Lh/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/ens/contracts/generated/ENS;->newOwnerEventObservable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/l/e<",
        "Lorg/web3j/protocol/core/methods/response/Log;",
        "Lorg/web3j/ens/contracts/generated/ENS$NewOwnerEventResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/web3j/ens/contracts/generated/ENS;

.field final synthetic val$event:Lorg/web3j/abi/datatypes/Event;


# direct methods
.method constructor <init>(Lorg/web3j/ens/contracts/generated/ENS;Lorg/web3j/abi/datatypes/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/ens/contracts/generated/ENS$7;->this$0:Lorg/web3j/ens/contracts/generated/ENS;

    iput-object p2, p0, Lorg/web3j/ens/contracts/generated/ENS$7;->val$event:Lorg/web3j/abi/datatypes/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/web3j/protocol/core/methods/response/Log;

    invoke-virtual {p0, p1}, Lorg/web3j/ens/contracts/generated/ENS$7;->call(Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/ens/contracts/generated/ENS$NewOwnerEventResponse;

    move-result-object p1

    return-object p1
.end method

.method public call(Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/ens/contracts/generated/ENS$NewOwnerEventResponse;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/web3j/ens/contracts/generated/ENS$7;->this$0:Lorg/web3j/ens/contracts/generated/ENS;

    iget-object v1, p0, Lorg/web3j/ens/contracts/generated/ENS$7;->val$event:Lorg/web3j/abi/datatypes/Event;

    invoke-static {v0, v1, p1}, Lorg/web3j/ens/contracts/generated/ENS;->access$000(Lorg/web3j/ens/contracts/generated/ENS;Lorg/web3j/abi/datatypes/Event;Lorg/web3j/protocol/core/methods/response/Log;)Lorg/web3j/abi/EventValues;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/web3j/ens/contracts/generated/ENS$NewOwnerEventResponse;

    invoke-direct {v0}, Lorg/web3j/ens/contracts/generated/ENS$NewOwnerEventResponse;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/web3j/abi/EventValues;->getIndexedValues()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lorg/web3j/ens/contracts/generated/ENS$NewOwnerEventResponse;->node:[B

    .line 5
    invoke-virtual {p1}, Lorg/web3j/abi/EventValues;->getIndexedValues()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lorg/web3j/ens/contracts/generated/ENS$NewOwnerEventResponse;->label:[B

    .line 6
    invoke-virtual {p1}, Lorg/web3j/abi/EventValues;->getNonIndexedValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {p1}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lorg/web3j/ens/contracts/generated/ENS$NewOwnerEventResponse;->owner:Ljava/lang/String;

    return-object v0
.end method
