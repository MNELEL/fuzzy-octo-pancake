.class Lcom/cpu82/roottoolcase/BloatwareActivity$c$a;
.super Ljava/lang/Object;
.source "BloatwareActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/BloatwareActivity$c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/BloatwareActivity$c;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/BloatwareActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$c$a;->a:Lcom/cpu82/roottoolcase/BloatwareActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$c$a;->a:Lcom/cpu82/roottoolcase/BloatwareActivity$c;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/BloatwareActivity$c;->a:Lcom/cpu82/roottoolcase/BloatwareActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/cpu82/roottoolcase/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "shouldShowPurchaseDialog"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$c$a;->a:Lcom/cpu82/roottoolcase/BloatwareActivity$c;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/BloatwareActivity$c;->a:Lcom/cpu82/roottoolcase/BloatwareActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$c$a;->a:Lcom/cpu82/roottoolcase/BloatwareActivity$c;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/BloatwareActivity$c;->a:Lcom/cpu82/roottoolcase/BloatwareActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return p2
.end method
