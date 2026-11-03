.class Lorg/web3j/ens/contracts/generated/PublicResolver$45;
.super Ljava/lang/Object;
.source "PublicResolver.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/ens/contracts/generated/PublicResolver;->pubkey([B)Lorg/web3j/protocol/core/RemoteCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/web3j/tuples/generated/Tuple2<",
        "[B[B>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/web3j/ens/contracts/generated/PublicResolver;

.field final synthetic val$function:Lorg/web3j/abi/datatypes/Function;


# direct methods
.method constructor <init>(Lorg/web3j/ens/contracts/generated/PublicResolver;Lorg/web3j/abi/datatypes/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/ens/contracts/generated/PublicResolver$45;->this$0:Lorg/web3j/ens/contracts/generated/PublicResolver;

    iput-object p2, p0, Lorg/web3j/ens/contracts/generated/PublicResolver$45;->val$function:Lorg/web3j/abi/datatypes/Function;

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
    invoke-virtual {p0}, Lorg/web3j/ens/contracts/generated/PublicResolver$45;->call()Lorg/web3j/tuples/generated/Tuple2;

    move-result-object v0

    return-object v0
.end method

.method public call()Lorg/web3j/tuples/generated/Tuple2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/web3j/tuples/generated/Tuple2<",
            "[B[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/web3j/ens/contracts/generated/PublicResolver$45;->this$0:Lorg/web3j/ens/contracts/generated/PublicResolver;

    iget-object v1, p0, Lorg/web3j/ens/contracts/generated/PublicResolver$45;->val$function:Lorg/web3j/abi/datatypes/Function;

    invoke-static {v0, v1}, Lorg/web3j/ens/contracts/generated/PublicResolver;->access$700(Lorg/web3j/ens/contracts/generated/PublicResolver;Lorg/web3j/abi/datatypes/Function;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/web3j/tuples/generated/Tuple2;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v2}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/abi/datatypes/Type;

    invoke-interface {v0}, Lorg/web3j/abi/datatypes/Type;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v2, v0}, Lorg/web3j/tuples/generated/Tuple2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
