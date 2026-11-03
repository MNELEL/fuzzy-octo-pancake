.class Lcom/cpu82/roottoolcase/BreakoutActivity$a;
.super Ljava/lang/Object;
.source "BreakoutActivity.java"

# interfaces
.implements Lcom/cpu82/roottoolcase/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/BreakoutActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/BreakoutActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/BreakoutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$a;->a:Lcom/cpu82/roottoolcase/BreakoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$a;->a:Lcom/cpu82/roottoolcase/BreakoutActivity;

    invoke-static {p1}, Lcom/cpu82/roottoolcase/BreakoutActivity;->a(Lcom/cpu82/roottoolcase/BreakoutActivity;)Lcom/cpu82/roottoolcase/BreakoutActivity$c;

    move-result-object p1

    sget-object v0, Lcom/cpu82/roottoolcase/BreakoutActivity$c;->b:Lcom/cpu82/roottoolcase/BreakoutActivity$c;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$a;->a:Lcom/cpu82/roottoolcase/BreakoutActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/cpu82/roottoolcase/AboutActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$a;->a:Lcom/cpu82/roottoolcase/BreakoutActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$a;->a:Lcom/cpu82/roottoolcase/BreakoutActivity;

    const v0, 0x7f010010

    const v1, 0x7f010011

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$a;->a:Lcom/cpu82/roottoolcase/BreakoutActivity;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/BreakoutActivity;->a:Lcom/cpu82/roottoolcase/BreakoutActivity$d;

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->a()V

    .line 7
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity$a;->a:Lcom/cpu82/roottoolcase/BreakoutActivity;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/BreakoutActivity;->a:Lcom/cpu82/roottoolcase/BreakoutActivity$d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->F:Z

    :goto_0
    return-void
.end method
