.class Lcom/cpu82/roottoolcase/AppActivity$a$d;
.super Ljava/lang/Object;
.source "AppActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/AppActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/AppActivity$a;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/AppActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppActivity$a$d;->a:Lcom/cpu82/roottoolcase/AppActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p2, Lcom/cpu82/roottoolcase/AppActivity$g;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppActivity$a$d;->a:Lcom/cpu82/roottoolcase/AppActivity$a;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/AppActivity$a;->a:Lcom/cpu82/roottoolcase/AppActivity;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/cpu82/roottoolcase/AppActivity$g;-><init>(Lcom/cpu82/roottoolcase/AppActivity;Lcom/cpu82/roottoolcase/AppActivity$a;)V

    .line 2
    sget-object v0, Lcom/cpu82/roottoolcase/AppActivity;->y:Lcom/cpu82/roottoolcase/j;

    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/j;->a()I

    move-result v0

    sput v0, Lcom/cpu82/roottoolcase/AppActivity;->z:I

    .line 3
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager$x0;->a:Lcom/cpu82/roottoolcase/AppManager$x0;

    iput-object v0, p2, Lcom/cpu82/roottoolcase/AppActivity$g;->a:Lcom/cpu82/roottoolcase/AppManager$x0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
