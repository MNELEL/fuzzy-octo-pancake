.class Lcom/cpu82/roottoolcase/FlashActivity$a;
.super Ljava/lang/Object;
.source "FlashActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/FlashActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/FlashActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/FlashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$a;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p2, Lcom/cpu82/roottoolcase/FlashActivity$y;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/FlashActivity$a;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/cpu82/roottoolcase/FlashActivity$y;-><init>(Lcom/cpu82/roottoolcase/FlashActivity;Lcom/cpu82/roottoolcase/FlashActivity$k;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
