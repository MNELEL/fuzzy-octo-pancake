.class Lcom/cpu82/roottoolcase/AppManager$x;
.super Ljava/lang/Object;
.source "AppManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/AppManager;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/cpu82/roottoolcase/AppManager;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/AppManager;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$x;->b:Lcom/cpu82/roottoolcase/AppManager;

    iput-object p2, p0, Lcom/cpu82/roottoolcase/AppManager$x;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$x;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/cpu82/roottoolcase/AppManager$x;->b:Lcom/cpu82/roottoolcase/AppManager;

    iget-object p2, p2, Lcom/cpu82/roottoolcase/AppManager;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cpu82/roottoolcase/e;

    .line 3
    iget-object v0, v0, Lcom/cpu82/roottoolcase/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$x;->b:Lcom/cpu82/roottoolcase/AppManager;

    const p2, 0x7f1101ad

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/cpu82/roottoolcase/AppManager$x;->b:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {p2, p1}, Lcom/cpu82/roottoolcase/AppManager;->b(Ljava/lang/String;)Z

    .line 6
    sget-object p2, Lcom/cpu82/roottoolcase/MainActivity;->C:Lcom/google/android/gms/common/api/f;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/f;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/cpu82/roottoolcase/AppManager$x;->b:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {p2, p1}, Lcom/cpu82/roottoolcase/AppManager;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
