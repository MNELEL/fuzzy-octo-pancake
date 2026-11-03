.class final Lcom/appbrain/a/d1$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/a/d1;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/appbrain/a/d1;


# direct methods
.method constructor <init>(Lcom/appbrain/a/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/d1$b;->b:Lcom/appbrain/a/d1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/appbrain/a/d1$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/appbrain/a/d1$b;->b:Lcom/appbrain/a/d1;

    invoke-static {v0}, Lcom/appbrain/a/d1;->a(Lcom/appbrain/a/d1;)Lcom/appbrain/n/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/n/k;->a()Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "en"

    invoke-static {v0, v1}, Lcom/appbrain/a/q;->a(ILjava/lang/String;)Ljava/lang/String;

    iget-boolean v1, p0, Lcom/appbrain/a/d1$b;->a:Z

    invoke-static {}, Lcom/appbrain/n/d0;->p()Lcom/appbrain/n/d0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appbrain/n/d0;->n()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "GeneralMobile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/appbrain/n/b0;->a()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.appbrain.AppBrainActivity"

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.appbrain.AppBrainService"

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/appbrain/a/d1$b;->b:Lcom/appbrain/a/d1;

    invoke-static {}, Lcom/appbrain/a/d1;->g()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/appbrain/a/d1;->a(Lcom/appbrain/a/d1;Z)Z

    iget-object v0, p0, Lcom/appbrain/a/d1$b;->b:Lcom/appbrain/a/d1;

    invoke-static {v0}, Lcom/appbrain/a/d1;->b(Lcom/appbrain/a/d1;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x6

    const-string v2, "The AppBrain SDK requires changes to your ProGuard config as detailed in the documentation!"

    const-string v3, "AppBrain"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Add the INTERNET permission to your Android manifest!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No AppBrainService defined in the manifest!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No AppBrainActivity defined in the manifest!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method
