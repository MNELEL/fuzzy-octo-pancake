.class Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager$3;
.super Ljava/lang/Object;
.source "PoAManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;->promptWalletNotification()V
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
    iput-object p1, p0, Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager$3;->this$0:Lcom/asf/appcoins/sdk/ads/poa/manager/PoAManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->createInstallWalletNotification()V

    return-void
.end method
