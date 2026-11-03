.class Lcom/cpu82/roottoolcase/FlashActivity$n;
.super Ljava/lang/Object;
.source "FlashActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/FlashActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/cpu82/roottoolcase/FlashActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/FlashActivity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$n;->b:Lcom/cpu82/roottoolcase/FlashActivity;

    iput-object p2, p0, Lcom/cpu82/roottoolcase/FlashActivity$n;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget p2, Lcom/cpu82/roottoolcase/FlashActivity;->m:I

    iget-object v0, p0, Lcom/cpu82/roottoolcase/FlashActivity$n;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/cpu82/roottoolcase/FlashActivity$n;->b:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-virtual {p2}, Lcom/cpu82/roottoolcase/FlashActivity;->d()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/cpu82/roottoolcase/FlashActivity;->k:Ljava/util/List;

    sget v0, Lcom/cpu82/roottoolcase/FlashActivity;->m:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cpu82/roottoolcase/FlashActivity$z;

    .line 4
    iget-object v0, p0, Lcom/cpu82/roottoolcase/FlashActivity$n;->b:Lcom/cpu82/roottoolcase/FlashActivity;

    iget-object p2, p2, Lcom/cpu82/roottoolcase/FlashActivity$z;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/cpu82/roottoolcase/FlashActivity;->b(Ljava/lang/String;)Z

    .line 5
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
