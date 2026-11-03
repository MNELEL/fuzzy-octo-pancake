.class Lcom/cpu82/roottoolcase/RebootActivity$m;
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
.field final synthetic a:Lcom/cpu82/roottoolcase/p;

.field final synthetic b:Lcom/cpu82/roottoolcase/p$a;

.field final synthetic c:Lcom/cpu82/roottoolcase/RebootActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/RebootActivity;Lcom/cpu82/roottoolcase/p;Lcom/cpu82/roottoolcase/p$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/RebootActivity$m;->c:Lcom/cpu82/roottoolcase/RebootActivity;

    iput-object p2, p0, Lcom/cpu82/roottoolcase/RebootActivity$m;->a:Lcom/cpu82/roottoolcase/p;

    iput-object p3, p0, Lcom/cpu82/roottoolcase/RebootActivity$m;->b:Lcom/cpu82/roottoolcase/p$a;

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

    const-string v1, "SYSTEMUI"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    const-string v1, "REBOOT"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/cpu82/roottoolcase/RebootActivity$m;->c:Lcom/cpu82/roottoolcase/RebootActivity;

    invoke-static {v0}, Lcom/cpu82/roottoolcase/RebootActivity;->a(Lcom/cpu82/roottoolcase/RebootActivity;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "select_content"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/cpu82/roottoolcase/RebootActivity$m;->c:Lcom/cpu82/roottoolcase/RebootActivity;

    sget-object v0, Lcom/cpu82/roottoolcase/RebootActivity$p;->f:Lcom/cpu82/roottoolcase/RebootActivity$p;

    iput-object v0, p1, Lcom/cpu82/roottoolcase/RebootActivity;->i:Lcom/cpu82/roottoolcase/RebootActivity$p;

    const-string p1, "killall com.android.systemui"

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    .line 7
    sget-boolean p1, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    if-nez p1, :cond_0

    const-string p1, "video"

    invoke-static {p1}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/cpu82/roottoolcase/RebootActivity$m;->a:Lcom/cpu82/roottoolcase/p;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/RebootActivity$m;->b:Lcom/cpu82/roottoolcase/p$a;

    invoke-virtual {p1, v0}, Lcom/cpu82/roottoolcase/p;->a(Lcom/cpu82/roottoolcase/p$a;)V

    :cond_0
    return-void
.end method
