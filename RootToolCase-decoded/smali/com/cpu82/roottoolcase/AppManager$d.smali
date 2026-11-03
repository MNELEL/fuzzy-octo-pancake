.class Lcom/cpu82/roottoolcase/AppManager$d;
.super Ljava/lang/Object;
.source "AppManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/AppManager;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/AppManager;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/AppManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$d;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "item_id"

    const-string v1, "UNINSTALL"

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    const-string v1, "APP_MANAGER"

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$d;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-static {v0}, Lcom/cpu82/roottoolcase/AppManager;->d(Lcom/cpu82/roottoolcase/AppManager;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "select_content"

    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    new-instance p2, Lcom/cpu82/roottoolcase/AppManager$v0;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$d;->a:Lcom/cpu82/roottoolcase/AppManager;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/cpu82/roottoolcase/AppManager$v0;-><init>(Lcom/cpu82/roottoolcase/AppManager;Lcom/cpu82/roottoolcase/AppManager$k;)V

    .line 6
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/cpu82/roottoolcase/j;

    iput-object v0, p2, Lcom/cpu82/roottoolcase/AppManager$v0;->b:Lcom/cpu82/roottoolcase/j;

    .line 7
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->D:Landroid/view/MenuItem;

    iput-object v0, p2, Lcom/cpu82/roottoolcase/AppManager$v0;->a:Landroid/view/MenuItem;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
