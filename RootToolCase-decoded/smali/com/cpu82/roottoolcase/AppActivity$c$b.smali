.class Lcom/cpu82/roottoolcase/AppActivity$c$b;
.super Ljava/lang/Object;
.source "AppActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/AppActivity$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/AppActivity$c;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/AppActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppActivity$c$b;->a:Lcom/cpu82/roottoolcase/AppActivity$c;

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

    const-string v1, "CLEAR"

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    const-string v1, "APP_MANAGER"

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppActivity$c$b;->a:Lcom/cpu82/roottoolcase/AppActivity$c;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/AppActivity$c;->a:Lcom/cpu82/roottoolcase/AppActivity;

    invoke-static {v0}, Lcom/cpu82/roottoolcase/AppActivity;->a(Lcom/cpu82/roottoolcase/AppActivity;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "select_content"

    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :try_start_1
    new-instance p2, Lcom/cpu82/roottoolcase/AppActivity$g;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppActivity$c$b;->a:Lcom/cpu82/roottoolcase/AppActivity$c;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/AppActivity$c;->a:Lcom/cpu82/roottoolcase/AppActivity;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/cpu82/roottoolcase/AppActivity$g;-><init>(Lcom/cpu82/roottoolcase/AppActivity;Lcom/cpu82/roottoolcase/AppActivity$a;)V

    .line 6
    sget-object v0, Lcom/cpu82/roottoolcase/AppActivity;->y:Lcom/cpu82/roottoolcase/j;

    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/j;->a()I

    move-result v0

    sput v0, Lcom/cpu82/roottoolcase/AppActivity;->z:I

    .line 7
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager$x0;->e:Lcom/cpu82/roottoolcase/AppManager$x0;

    iput-object v0, p2, Lcom/cpu82/roottoolcase/AppActivity$g;->a:Lcom/cpu82/roottoolcase/AppManager$x0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 9
    invoke-static {p2}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
