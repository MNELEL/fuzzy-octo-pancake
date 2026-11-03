.class Lcom/cpu82/roottoolcase/RebootActivity$h;
.super Ljava/lang/Object;
.source "RebootActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/RebootActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/RebootActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/RebootActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/RebootActivity$h;->a:Lcom/cpu82/roottoolcase/RebootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cpu82/roottoolcase/RebootActivity$h;->a:Lcom/cpu82/roottoolcase/RebootActivity;

    sget-object v0, Lcom/cpu82/roottoolcase/RebootActivity$p;->a:Lcom/cpu82/roottoolcase/RebootActivity$p;

    iput-object v0, p1, Lcom/cpu82/roottoolcase/RebootActivity;->i:Lcom/cpu82/roottoolcase/RebootActivity$p;

    .line 2
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "item_id"

    const-string v1, "STANDARD"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    const-string v1, "REBOOT"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/cpu82/roottoolcase/RebootActivity$h;->a:Lcom/cpu82/roottoolcase/RebootActivity;

    invoke-static {v0}, Lcom/cpu82/roottoolcase/RebootActivity;->a(Lcom/cpu82/roottoolcase/RebootActivity;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "select_content"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    new-instance p1, Lcom/cpu82/roottoolcase/RebootActivity$o;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/RebootActivity$h;->a:Lcom/cpu82/roottoolcase/RebootActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/cpu82/roottoolcase/RebootActivity$o;-><init>(Lcom/cpu82/roottoolcase/RebootActivity;Lcom/cpu82/roottoolcase/RebootActivity$f;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
