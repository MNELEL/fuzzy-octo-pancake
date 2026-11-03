.class Lcom/cpu82/roottoolcase/AppActivity$b;
.super Ljava/lang/Object;
.source "AppActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/AppActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/AppActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/AppActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppActivity$b;->a:Lcom/cpu82/roottoolcase/AppActivity;

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

    const-string v1, "FREEZE"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    const-string v1, "APP_MANAGER"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppActivity$b;->a:Lcom/cpu82/roottoolcase/AppActivity;

    invoke-static {v0}, Lcom/cpu82/roottoolcase/AppActivity;->a(Lcom/cpu82/roottoolcase/AppActivity;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "select_content"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :try_start_1
    new-instance p1, Lcom/cpu82/roottoolcase/AppActivity$g;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppActivity$b;->a:Lcom/cpu82/roottoolcase/AppActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/cpu82/roottoolcase/AppActivity$g;-><init>(Lcom/cpu82/roottoolcase/AppActivity;Lcom/cpu82/roottoolcase/AppActivity$a;)V

    .line 6
    sget-object v0, Lcom/cpu82/roottoolcase/AppActivity;->y:Lcom/cpu82/roottoolcase/j;

    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/j;->a()I

    move-result v0

    sput v0, Lcom/cpu82/roottoolcase/AppActivity;->z:I

    .line 7
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager$x0;->b:Lcom/cpu82/roottoolcase/AppManager$x0;

    iput-object v0, p1, Lcom/cpu82/roottoolcase/AppActivity$g;->a:Lcom/cpu82/roottoolcase/AppManager$x0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    .line 10
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppActivity$b;->a:Lcom/cpu82/roottoolcase/AppActivity;

    const v0, 0x7f1101ac

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
