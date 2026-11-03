.class Lorg/web3j/tx/Contract$2;
.super Ljava/lang/Object;
.source "Contract.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/tx/Contract;->executeRemoteCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Lorg/web3j/protocol/core/RemoteCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/web3j/tx/Contract;

.field final synthetic val$function:Lorg/web3j/abi/datatypes/Function;

.field final synthetic val$returnType:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lorg/web3j/tx/Contract;Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/tx/Contract$2;->this$0:Lorg/web3j/tx/Contract;

    iput-object p2, p0, Lorg/web3j/tx/Contract$2;->val$function:Lorg/web3j/abi/datatypes/Function;

    iput-object p3, p0, Lorg/web3j/tx/Contract$2;->val$returnType:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/web3j/tx/Contract$2;->this$0:Lorg/web3j/tx/Contract;

    iget-object v1, p0, Lorg/web3j/tx/Contract$2;->val$function:Lorg/web3j/abi/datatypes/Function;

    iget-object v2, p0, Lorg/web3j/tx/Contract$2;->val$returnType:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lorg/web3j/tx/Contract;->executeCallSingleValueReturn(Lorg/web3j/abi/datatypes/Function;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
