.class public Lcom/appcoins/sdk/billing/helpers/c;
.super Ljava/lang/Object;
.source "AppcoinsBillingStubHelper.java"

# interfaces
.implements Lb/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appcoins/sdk/billing/helpers/c$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static e:Lb/a/b/a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appcoins/sdk/billing/helpers/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appcoins/sdk/billing/helpers/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appcoins/sdk/billing/helpers/c;->b:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appcoins/sdk/billing/helpers/c;->a:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a()Lb/a/b/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/appcoins/sdk/billing/helpers/c;->e:Lb/a/b/a;

    return-object v0
.end method

.method static synthetic a(Lb/a/b/a;)Lb/a/b/a;
    .locals 0

    .line 3
    sput-object p0, Lcom/appcoins/sdk/billing/helpers/c;->e:Lb/a/b/a;

    return-object p0
.end method

.method static synthetic a(Lcom/appcoins/sdk/billing/helpers/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appcoins/sdk/billing/helpers/c;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/appcoins/sdk/billing/helpers/c;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/appcoins/sdk/billing/helpers/c;->b:Z

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/appcoins/sdk/billing/helpers/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/appcoins/sdk/billing/helpers/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appcoins/sdk/billing/helpers/c;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/appcoins/sdk/billing/helpers/c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/appcoins/sdk/billing/helpers/c;->c:Z

    return p1
.end method

.method private c()Z
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appcoins.wallet.iab.action.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.appcoins.wallet"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcom/appcoins/sdk/billing/helpers/i;->a()Landroid/app/Activity;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lcom/appcoins/sdk/billing/helpers/c$a;

    invoke-direct {v2, p0, v1}, Lcom/appcoins/sdk/billing/helpers/c$a;-><init>(Lcom/appcoins/sdk/billing/helpers/c;Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return v3
.end method

.method private declared-synchronized d()Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/appcoins/sdk/billing/helpers/c;->c:Z

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-boolean v1, p0, Lcom/appcoins/sdk/billing/helpers/c;->b:Z

    if-nez v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/appcoins/sdk/billing/helpers/c;->c()Z

    move-result v1

    .line 5
    iget-object v3, p0, Lcom/appcoins/sdk/billing/helpers/c;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-boolean v4, p0, Lcom/appcoins/sdk/billing/helpers/c;->c:Z

    if-nez v4, :cond_1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/appcoins/sdk/billing/helpers/c;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    const-string v1, "IS_BIND"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 10
    :cond_1
    :try_start_2
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_2
    const-string v1, "IS_BIND"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    :goto_1
    sget-object v1, Lcom/appcoins/sdk/billing/helpers/h;->a:Ljava/lang/String;

    sget-object v2, Lb/a/c/a/n;->k:Lb/a/c/a/n;

    invoke-virtual {v2}, Lb/a/c/a/n;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 17
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-static {}, Lcom/appcoins/sdk/billing/helpers/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/appcoins/sdk/billing/helpers/c;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "IS_BIND"

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    sget-object v0, Lcom/appcoins/sdk/billing/helpers/c;->e:Lb/a/b/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Lb/a/b/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    sget-object p1, Lcom/appcoins/sdk/billing/helpers/h;->a:Ljava/lang/String;

    sget-object p2, Lb/a/c/a/n;->k:Lb/a/c/a/n;

    invoke-virtual {p2}, Lb/a/c/a/n;->d()I

    move-result p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 24
    :cond_1
    sget-object p1, Lcom/appcoins/sdk/billing/helpers/h;->a:Ljava/lang/String;

    sget-object p2, Lb/a/c/a/n;->i:Lb/a/c/a/n;

    invoke-virtual {p2}, Lb/a/c/a/n;->d()I

    move-result p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    return-object p4
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .line 5
    invoke-static {}, Lcom/appcoins/sdk/billing/helpers/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/appcoins/sdk/billing/helpers/c;->d()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "IS_BIND"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object v2, Lcom/appcoins/sdk/billing/helpers/c;->e:Lb/a/b/a;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lb/a/b/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    sget-object p2, Lcom/appcoins/sdk/billing/helpers/h;->a:Ljava/lang/String;

    sget-object p3, Lb/a/c/a/n;->k:Lb/a/c/a/n;

    invoke-virtual {p3}, Lb/a/c/a/n;->d()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcom/appcoins/sdk/billing/helpers/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const-class p3, Lcom/appcoins/sdk/billing/helpers/InstallDialogActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    sget-object p2, Lcom/appcoins/sdk/billing/helpers/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/4 p3, 0x0

    const/high16 p4, 0x8000000

    invoke-static {p2, p3, p1, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 14
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "BUY_INTENT"

    .line 15
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    sget-object p1, Lcom/appcoins/sdk/billing/helpers/h;->a:Ljava/lang/String;

    sget-object p3, Lb/a/c/a/n;->i:Lb/a/c/a/n;

    invoke-virtual {p3}, Lb/a/c/a/n;->d()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p2
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
