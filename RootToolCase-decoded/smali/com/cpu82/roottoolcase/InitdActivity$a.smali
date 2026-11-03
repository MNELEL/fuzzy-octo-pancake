.class Lcom/cpu82/roottoolcase/InitdActivity$a;
.super Ljava/lang/Object;
.source "InitdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/InitdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/InitdActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/InitdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/InitdActivity$a;->a:Lcom/cpu82/roottoolcase/InitdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/InitdActivity$a;->a:Lcom/cpu82/roottoolcase/InitdActivity;

    invoke-direct {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/cpu82/roottoolcase/InitdActivity$a;->a:Lcom/cpu82/roottoolcase/InitdActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c004f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901c8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 5
    iget-object v2, p0, Lcom/cpu82/roottoolcase/InitdActivity$a;->a:Lcom/cpu82/roottoolcase/InitdActivity;

    const v3, 0x7f110077

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 6
    iget-object v2, p0, Lcom/cpu82/roottoolcase/InitdActivity$a;->a:Lcom/cpu82/roottoolcase/InitdActivity;

    const v3, 0x7f110078

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8
    iget-object v0, p0, Lcom/cpu82/roottoolcase/InitdActivity$a;->a:Lcom/cpu82/roottoolcase/InitdActivity;

    const v2, 0x7f11008e

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/cpu82/roottoolcase/InitdActivity$a$a;

    invoke-direct {v2, p0, v1}, Lcom/cpu82/roottoolcase/InitdActivity$a$a;-><init>(Lcom/cpu82/roottoolcase/InitdActivity$a;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 9
    iget-object v0, p0, Lcom/cpu82/roottoolcase/InitdActivity$a;->a:Lcom/cpu82/roottoolcase/InitdActivity;

    const v1, 0x7f110058

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/cpu82/roottoolcase/InitdActivity$a$b;

    invoke-direct {v1, p0}, Lcom/cpu82/roottoolcase/InitdActivity$a$b;-><init>(Lcom/cpu82/roottoolcase/InitdActivity$a;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method
