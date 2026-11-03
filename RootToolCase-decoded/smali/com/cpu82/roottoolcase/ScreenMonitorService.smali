.class public Lcom/cpu82/roottoolcase/ScreenMonitorService;
.super Landroid/app/Service;
.source "ScreenMonitorService.java"


# static fields
.field private static a:Landroid/content/BroadcastReceiver;

.field private static b:Landroid/content/BroadcastReceiver;

.field private static c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cpu82/roottoolcase/ScreenMonitorService$a;

    invoke-direct {v0, p0}, Lcom/cpu82/roottoolcase/ScreenMonitorService$a;-><init>(Lcom/cpu82/roottoolcase/ScreenMonitorService;)V

    sput-object v0, Lcom/cpu82/roottoolcase/ScreenMonitorService;->a:Landroid/content/BroadcastReceiver;

    .line 2
    sget-object v0, Lcom/cpu82/roottoolcase/ScreenMonitorService;->a:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cpu82/roottoolcase/ScreenMonitorService$b;

    invoke-direct {v0, p0}, Lcom/cpu82/roottoolcase/ScreenMonitorService$b;-><init>(Lcom/cpu82/roottoolcase/ScreenMonitorService;)V

    sput-object v0, Lcom/cpu82/roottoolcase/ScreenMonitorService;->b:Landroid/content/BroadcastReceiver;

    .line 2
    sget-object v0, Lcom/cpu82/roottoolcase/ScreenMonitorService;->b:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cpu82/roottoolcase/ScreenMonitorService$c;

    invoke-direct {v0, p0}, Lcom/cpu82/roottoolcase/ScreenMonitorService$c;-><init>(Lcom/cpu82/roottoolcase/ScreenMonitorService;)V

    sput-object v0, Lcom/cpu82/roottoolcase/ScreenMonitorService;->c:Landroid/content/BroadcastReceiver;

    .line 2
    sget-object v0, Lcom/cpu82/roottoolcase/ScreenMonitorService;->c:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-direct {p0}, Lcom/cpu82/roottoolcase/ScreenMonitorService;->a()V

    .line 3
    invoke-direct {p0}, Lcom/cpu82/roottoolcase/ScreenMonitorService;->b()V

    .line 4
    invoke-direct {p0}, Lcom/cpu82/roottoolcase/ScreenMonitorService;->c()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    sget-object v0, Lcom/cpu82/roottoolcase/ScreenMonitorService;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    sget-object v0, Lcom/cpu82/roottoolcase/ScreenMonitorService;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    sget-object v0, Lcom/cpu82/roottoolcase/ScreenMonitorService;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
