.class Lcom/cpu82/roottoolcase/AppManager$j0;
.super Ljava/lang/Object;
.source "AppManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/AppManager;->onActivityResult(IILandroid/content/Intent;)V
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
    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$j0;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    sget p2, Lcom/cpu82/roottoolcase/AppManager;->L:I

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/cpu82/roottoolcase/AppManager;->R:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.intent.extra.RETURN_RESULT"

    .line 5
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppManager$j0;->a:Lcom/cpu82/roottoolcase/AppManager;

    const/4 v2, 0x3

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    invoke-static {p2}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    .line 8
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "roottoolcase.AppManager"

    invoke-static {v1, v2, p2}, Lcom/crashlytics/android/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/cpu82/roottoolcase/AppManager$j0;->a:Lcom/cpu82/roottoolcase/AppManager;

    const v1, 0x7f1101ac

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 10
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge p2, v1, :cond_1

    .line 11
    iget-object p2, p0, Lcom/cpu82/roottoolcase/AppManager$j0;->a:Lcom/cpu82/roottoolcase/AppManager;

    const v1, 0x7f1101c6

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 12
    :cond_1
    sget-boolean p2, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    if-nez p2, :cond_2

    .line 13
    sget-object p2, Lcom/cpu82/roottoolcase/AppManager$w0;->b:Lcom/cpu82/roottoolcase/AppManager$w0;

    sput-object p2, Lcom/cpu82/roottoolcase/AppManager;->I:Lcom/cpu82/roottoolcase/AppManager$w0;

    .line 14
    sget-object p2, Lcom/cpu82/roottoolcase/AppManager;->J:Lcom/cpu82/roottoolcase/p;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$j0;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/AppManager;->d:Lcom/cpu82/roottoolcase/p$a;

    invoke-virtual {p2, v0}, Lcom/cpu82/roottoolcase/p;->a(Lcom/cpu82/roottoolcase/p$a;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/cpu82/roottoolcase/AppManager$j0;->a:Lcom/cpu82/roottoolcase/AppManager;

    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->R:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/cpu82/roottoolcase/AppManager;->a(Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
