.class Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager$1;
.super Ljava/lang/Object;
.source "PoAManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->postponeSendProof()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;


# direct methods
.method constructor <init>(Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager$1;->this$0:Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager$1;->this$0:Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;

    invoke-static {v0}, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->access$000(Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;)V

    return-void
.end method
