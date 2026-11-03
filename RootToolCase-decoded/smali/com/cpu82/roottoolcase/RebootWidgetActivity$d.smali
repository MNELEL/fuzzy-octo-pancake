.class Lcom/cpu82/roottoolcase/RebootWidgetActivity$d;
.super Ljava/lang/Object;
.source "RebootWidgetActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/RebootWidgetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/RebootWidgetActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/RebootWidgetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$d;->a:Lcom/cpu82/roottoolcase/RebootWidgetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$d;->a:Lcom/cpu82/roottoolcase/RebootWidgetActivity;

    invoke-direct {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$d;->a:Lcom/cpu82/roottoolcase/RebootWidgetActivity;

    const v1, 0x7f11006b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$d;->a:Lcom/cpu82/roottoolcase/RebootWidgetActivity;

    const v2, 0x7f11006c

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$d;->a:Lcom/cpu82/roottoolcase/RebootWidgetActivity;

    const v2, 0x7f1100d4

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cpu82/roottoolcase/RebootWidgetActivity$d$b;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/RebootWidgetActivity$d$b;-><init>(Lcom/cpu82/roottoolcase/RebootWidgetActivity$d;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$d;->a:Lcom/cpu82/roottoolcase/RebootWidgetActivity;

    const v2, 0x7f110089

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cpu82/roottoolcase/RebootWidgetActivity$d$a;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/RebootWidgetActivity$d$a;-><init>(Lcom/cpu82/roottoolcase/RebootWidgetActivity$d;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
