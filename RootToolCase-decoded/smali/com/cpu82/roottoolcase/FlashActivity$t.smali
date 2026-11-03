.class Lcom/cpu82/roottoolcase/FlashActivity$t;
.super Ljava/lang/Object;
.source "FlashActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/FlashActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$t;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$t;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/FlashActivity;->d:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/cpu82/roottoolcase/FlashActivity$a0;->a:Lcom/cpu82/roottoolcase/FlashActivity$a0;

    sput-object p1, Lcom/cpu82/roottoolcase/FlashActivity;->i:Lcom/cpu82/roottoolcase/FlashActivity$a0;

    .line 3
    iget-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$t;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    iget-object p2, p1, Lcom/cpu82/roottoolcase/FlashActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f110127

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$t;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/FlashActivity;->e:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    const p2, 0x7f110126

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/cpu82/roottoolcase/FlashActivity$a0;->c:Lcom/cpu82/roottoolcase/FlashActivity$a0;

    sput-object p1, Lcom/cpu82/roottoolcase/FlashActivity;->i:Lcom/cpu82/roottoolcase/FlashActivity$a0;

    .line 6
    iget-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$t;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    iget-object v0, p1, Lcom/cpu82/roottoolcase/FlashActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/cpu82/roottoolcase/FlashActivity$a0;->b:Lcom/cpu82/roottoolcase/FlashActivity$a0;

    sput-object p1, Lcom/cpu82/roottoolcase/FlashActivity;->i:Lcom/cpu82/roottoolcase/FlashActivity$a0;

    .line 8
    iget-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$t;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    iget-object v0, p1, Lcom/cpu82/roottoolcase/FlashActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$t;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-static {p1}, Lcom/cpu82/roottoolcase/FlashActivity;->a(Lcom/cpu82/roottoolcase/FlashActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$t;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-static {p1}, Lcom/cpu82/roottoolcase/FlashActivity;->a(Lcom/cpu82/roottoolcase/FlashActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    sget-object p1, Lcom/cpu82/roottoolcase/FlashActivity;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$t;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/FlashActivity;->a:Landroid/support/design/widget/FloatingActionButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/support/design/widget/VisibilityAwareImageButton;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$t;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/FlashActivity;->b:Landroid/support/design/widget/FloatingActionButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/design/widget/VisibilityAwareImageButton;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$t;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/FlashActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
