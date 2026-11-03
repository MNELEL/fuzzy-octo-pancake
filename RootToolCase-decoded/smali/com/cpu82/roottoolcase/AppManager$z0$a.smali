.class Lcom/cpu82/roottoolcase/AppManager$z0$a;
.super Ljava/lang/Object;
.source "AppManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/AppManager$z0;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/AppManager$z0;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/AppManager$z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$z0$a;->a:Lcom/cpu82/roottoolcase/AppManager$z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {}, Lb/c/a/e;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "reboot"

    .line 2
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p2

    invoke-virtual {p2}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/cpu82/roottoolcase/AppManager$z0$a;->a:Lcom/cpu82/roottoolcase/AppManager$z0;

    iget-object p2, p2, Lcom/cpu82/roottoolcase/AppManager$z0;->f:Lcom/cpu82/roottoolcase/AppManager;

    const v0, 0x7f1100b0

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 5
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
