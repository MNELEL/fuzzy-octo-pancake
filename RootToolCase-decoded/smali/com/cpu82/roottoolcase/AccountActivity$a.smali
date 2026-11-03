.class Lcom/cpu82/roottoolcase/AccountActivity$a;
.super Ljava/lang/Object;
.source "AccountActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/AccountActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/AccountActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/AccountActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/AccountActivity$a;->a:Lcom/cpu82/roottoolcase/AccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/AccountActivity$a;->a:Lcom/cpu82/roottoolcase/AccountActivity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AccountActivity$a;->a:Lcom/cpu82/roottoolcase/AccountActivity;

    const v1, 0x7f11012b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AccountActivity$a;->a:Lcom/cpu82/roottoolcase/AccountActivity;

    const v1, 0x7f11012d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/cpu82/roottoolcase/AccountActivity$a;->a:Lcom/cpu82/roottoolcase/AccountActivity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setId(I)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 7
    iget-object v1, p0, Lcom/cpu82/roottoolcase/AccountActivity$a;->a:Lcom/cpu82/roottoolcase/AccountActivity;

    const v2, 0x7f11008e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cpu82/roottoolcase/AccountActivity$a$a;

    invoke-direct {v2, p0, v0}, Lcom/cpu82/roottoolcase/AccountActivity$a$a;-><init>(Lcom/cpu82/roottoolcase/AccountActivity$a;Landroid/widget/EditText;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AccountActivity$a;->a:Lcom/cpu82/roottoolcase/AccountActivity;

    const v1, 0x7f110058

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/cpu82/roottoolcase/AccountActivity$a$b;

    invoke-direct {v1, p0}, Lcom/cpu82/roottoolcase/AccountActivity$a$b;-><init>(Lcom/cpu82/roottoolcase/AccountActivity$a;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
