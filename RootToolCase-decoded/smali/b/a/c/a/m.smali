.class public Lb/a/c/a/m;
.super Ljava/lang/Object;
.source "RepositoryServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lb/a/c/a/l;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lb/a/c/a/g;

.field private c:Lb/a/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/a/c/a/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/a/c/a/m;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/a/c/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/c/a/m;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb/a/c/a/m;->b:Lb/a/c/a/g;

    return-void
.end method


# virtual methods
.method public a(Lb/a/c/a/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb/a/c/a/m;->c:Lb/a/c/a/b;

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.appcoins.wallet.iab.action.BIND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.appcoins.wallet"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lb/a/c/a/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lb/a/c/a/m;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Landroid/content/ComponentName;

    const-string v0, ""

    invoke-direct {p1, v0, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/appcoins/sdk/billing/helpers/f;

    invoke-direct {v0}, Lcom/appcoins/sdk/billing/helpers/f;-><init>()V

    invoke-virtual {p0, p1, v0}, Lb/a/c/a/m;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_0
    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/a/c/a/m;->b:Lb/a/c/a/g;

    iget-object v0, p0, Lb/a/c/a/m;->c:Lb/a/c/a/b;

    invoke-interface {p1, v0}, Lb/a/c/a/g;->a(Lb/a/c/a/b;)V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/a/c/a/m;->b:Lb/a/c/a/g;

    iget-object v0, p0, Lb/a/c/a/m;->c:Lb/a/c/a/b;

    invoke-interface {p1, v0}, Lb/a/c/a/g;->a(Lb/a/c/a/b;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    sget-object v0, Lb/a/c/a/m;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected() called with: name = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], service = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lb/a/c/a/m;->b:Lb/a/c/a/g;

    iget-object v0, p0, Lb/a/c/a/m;->c:Lb/a/c/a/b;

    invoke-interface {p1, p2, v0}, Lb/a/c/a/g;->a(Landroid/os/IBinder;Lb/a/c/a/b;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    sget-object v0, Lb/a/c/a/m;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceDisconnected() called with: name = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lb/a/c/a/m;->b:Lb/a/c/a/g;

    iget-object v0, p0, Lb/a/c/a/m;->c:Lb/a/c/a/b;

    invoke-interface {p1, v0}, Lb/a/c/a/g;->a(Lb/a/c/a/b;)V

    return-void
.end method
