.class Lcom/cpu82/roottoolcase/MainActivity$j0;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/cpu82/roottoolcase/r/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/MainActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/MainActivity$j0;->a:Lcom/cpu82/roottoolcase/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cpu82/roottoolcase/r/d;)V
    .locals 3

    const-string v0, "roottoolcase"

    const-string v1, "Setup finished."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/r/d;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cpu82/roottoolcase/MainActivity$j0;->a:Lcom/cpu82/roottoolcase/MainActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem setting up in-app billing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cpu82/roottoolcase/MainActivity;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    sput-boolean p1, Lcom/cpu82/roottoolcase/MainActivity;->p:Z

    .line 5
    iget-object p1, p0, Lcom/cpu82/roottoolcase/MainActivity$j0;->a:Lcom/cpu82/roottoolcase/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/cpu82/roottoolcase/MainActivity;->b(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    .line 6
    iget-object p1, p0, Lcom/cpu82/roottoolcase/MainActivity$j0;->a:Lcom/cpu82/roottoolcase/MainActivity;

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/MainActivity;->k()V

    return-void

    .line 7
    :cond_0
    sget-object p1, Lcom/cpu82/roottoolcase/MainActivity;->k:Lcom/cpu82/roottoolcase/r/c;

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/cpu82/roottoolcase/MainActivity$j0;->a:Lcom/cpu82/roottoolcase/MainActivity;

    new-instance v1, Lcom/cpu82/roottoolcase/r/a;

    invoke-direct {v1, p1}, Lcom/cpu82/roottoolcase/r/a;-><init>(Lcom/cpu82/roottoolcase/r/a$a;)V

    iput-object v1, p1, Lcom/cpu82/roottoolcase/MainActivity;->b:Lcom/cpu82/roottoolcase/r/a;

    .line 9
    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/cpu82/roottoolcase/MainActivity$j0;->a:Lcom/cpu82/roottoolcase/MainActivity;

    iget-object v2, v1, Lcom/cpu82/roottoolcase/MainActivity;->b:Lcom/cpu82/roottoolcase/r/a;

    invoke-virtual {v1, v2, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p1, "Setup successful. Querying inventory."

    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :try_start_0
    sget-object p1, Lcom/cpu82/roottoolcase/MainActivity;->k:Lcom/cpu82/roottoolcase/r/c;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/MainActivity$j0;->a:Lcom/cpu82/roottoolcase/MainActivity;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/MainActivity;->j:Lcom/cpu82/roottoolcase/r/c$g;

    invoke-virtual {p1, v0}, Lcom/cpu82/roottoolcase/r/c;->a(Lcom/cpu82/roottoolcase/r/c$g;)V
    :try_end_0
    .catch Lcom/cpu82/roottoolcase/r/c$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    iget-object p1, p0, Lcom/cpu82/roottoolcase/MainActivity$j0;->a:Lcom/cpu82/roottoolcase/MainActivity;

    const-string v0, "Error querying inventory. Another async operation in progress."

    invoke-virtual {p1, v0}, Lcom/cpu82/roottoolcase/MainActivity;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
