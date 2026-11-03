.class Lcom/cpu82/roottoolcase/RebootWidgetActivity$e;
.super Ljava/lang/Object;
.source "RebootWidgetActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/RebootWidgetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/RebootWidgetActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/RebootWidgetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$e;->a:Lcom/cpu82/roottoolcase/RebootWidgetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "item_id"

    const-string v1, "WIDGET_OFF"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    const-string v1, "REBOOT"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$e;->a:Lcom/cpu82/roottoolcase/RebootWidgetActivity;

    invoke-static {v0}, Lcom/cpu82/roottoolcase/RebootWidgetActivity;->a(Lcom/cpu82/roottoolcase/RebootWidgetActivity;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "select_content"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object p1, p0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$e;->a:Lcom/cpu82/roottoolcase/RebootWidgetActivity;

    sget-object v0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;->e:Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;

    iput-object v0, p1, Lcom/cpu82/roottoolcase/RebootWidgetActivity;->g:Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;

    .line 6
    new-instance v0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/cpu82/roottoolcase/RebootWidgetActivity$g;-><init>(Lcom/cpu82/roottoolcase/RebootWidgetActivity;Lcom/cpu82/roottoolcase/RebootWidgetActivity$a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
