.class Lcom/cpu82/roottoolcase/AppManager$n0;
.super Ljava/lang/Object;
.source "AppManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/AppManager;->a(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$n0;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p2, Lcom/cpu82/roottoolcase/AppManager$z0;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$n0;->a:Lcom/cpu82/roottoolcase/AppManager;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/cpu82/roottoolcase/AppManager$z0;-><init>(Lcom/cpu82/roottoolcase/AppManager;Lcom/cpu82/roottoolcase/AppManager$k;)V

    .line 2
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$n0;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v1, v0, Lcom/cpu82/roottoolcase/AppManager;->o:Ljava/lang/String;

    iput-object v1, p2, Lcom/cpu82/roottoolcase/AppManager$z0;->a:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/cpu82/roottoolcase/AppManager;->p:Ljava/lang/String;

    iput-object v0, p2, Lcom/cpu82/roottoolcase/AppManager$z0;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p2, Lcom/cpu82/roottoolcase/AppManager$z0;->c:Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
