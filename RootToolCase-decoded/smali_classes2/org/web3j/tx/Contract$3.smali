.class Lorg/web3j/tx/Contract$3;
.super Ljava/lang/Object;
.source "Contract.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/tx/Contract;->executeRemoteCallMultipleValueReturn(Lorg/web3j/abi/datatypes/Function;)Lorg/web3j/protocol/core/RemoteCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lorg/web3j/abi/datatypes/Type;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/web3j/tx/Contract;

.field final synthetic val$function:Lorg/web3j/abi/datatypes/Function;


# direct methods
.method constructor <init>(Lorg/web3j/tx/Contract;Lorg/web3j/abi/datatypes/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/tx/Contract$3;->this$0:Lorg/web3j/tx/Contract;

    iput-object p2, p0, Lorg/web3j/tx/Contract$3;->val$function:Lorg/web3j/abi/datatypes/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/web3j/tx/Contract$3;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/web3j/tx/Contract$3;->this$0:Lorg/web3j/tx/Contract;

    iget-object v1, p0, Lorg/web3j/tx/Contract$3;->val$function:Lorg/web3j/abi/datatypes/Function;

    invoke-virtual {v0, v1}, Lorg/web3j/tx/Contract;->executeCallMultipleValueReturn(Lorg/web3j/abi/datatypes/Function;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
