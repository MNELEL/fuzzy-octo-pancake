.class Lorg/web3j/protocol/core/filters/Filter$2;
.super Ljava/lang/Object;
.source "Filter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/web3j/protocol/core/filters/Filter;->run(Ljava/util/concurrent/ScheduledExecutorService;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/web3j/protocol/core/filters/Filter;

.field final synthetic val$ethFilter:Lorg/web3j/protocol/core/methods/response/EthFilter;


# direct methods
.method constructor <init>(Lorg/web3j/protocol/core/filters/Filter;Lorg/web3j/protocol/core/methods/response/EthFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/web3j/protocol/core/filters/Filter$2;->this$0:Lorg/web3j/protocol/core/filters/Filter;

    iput-object p2, p0, Lorg/web3j/protocol/core/filters/Filter$2;->val$ethFilter:Lorg/web3j/protocol/core/methods/response/EthFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/web3j/protocol/core/filters/Filter$2;->this$0:Lorg/web3j/protocol/core/filters/Filter;

    iget-object v1, p0, Lorg/web3j/protocol/core/filters/Filter$2;->val$ethFilter:Lorg/web3j/protocol/core/methods/response/EthFilter;

    invoke-static {v0, v1}, Lorg/web3j/protocol/core/filters/Filter;->access$100(Lorg/web3j/protocol/core/filters/Filter;Lorg/web3j/protocol/core/methods/response/EthFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lorg/web3j/protocol/core/filters/Filter;->access$200()Lf/b/b;

    move-result-object v1

    const-string v2, "Error sending request"

    invoke-interface {v1, v2, v0}, Lf/b/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
