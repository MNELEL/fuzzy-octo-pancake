.class Lcom/cpu82/roottoolcase/AboutActivity$b;
.super Ljava/lang/Object;
.source "AboutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/AboutActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/view/animation/Animation;

.field final synthetic c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/AboutActivity;Landroid/widget/ImageView;Landroid/view/animation/Animation;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/cpu82/roottoolcase/AboutActivity$b;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/cpu82/roottoolcase/AboutActivity$b;->b:Landroid/view/animation/Animation;

    iput-object p4, p0, Lcom/cpu82/roottoolcase/AboutActivity$b;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AboutActivity$b;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/cpu82/roottoolcase/AboutActivity$b;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x64

    .line 2
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 3
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AboutActivity$b;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xfa

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v1, 0x14

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 9
    iget-object v1, p0, Lcom/cpu82/roottoolcase/AboutActivity$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x1f4

    .line 10
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 11
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AboutActivity$b;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
