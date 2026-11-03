.class Lcom/cpu82/roottoolcase/ScreenMonitorService$c;
.super Landroid/content/BroadcastReceiver;
.source "ScreenMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/ScreenMonitorService;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/ScreenMonitorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-static {p1, p2}, Lcom/cpu82/roottoolcase/TaskWidget;->a(Landroid/content/Context;Z)V

    return-void
.end method
