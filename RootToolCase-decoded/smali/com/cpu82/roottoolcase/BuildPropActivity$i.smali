.class Lcom/cpu82/roottoolcase/BuildPropActivity$i;
.super Ljava/lang/Object;
.source "BuildPropActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/BuildPropActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/BuildPropActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/BuildPropActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$i;->a:Lcom/cpu82/roottoolcase/BuildPropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$i;->a:Lcom/cpu82/roottoolcase/BuildPropActivity;

    invoke-direct {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$i;->a:Lcom/cpu82/roottoolcase/BuildPropActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c004b

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901c4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f0901ca

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 6
    iget-object v3, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$i;->a:Lcom/cpu82/roottoolcase/BuildPropActivity;

    const v4, 0x7f11009e

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$i;->a:Lcom/cpu82/roottoolcase/BuildPropActivity;

    const v3, 0x7f1100b3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/cpu82/roottoolcase/BuildPropActivity$i$a;

    invoke-direct {v3, p0, v1, v2}, Lcom/cpu82/roottoolcase/BuildPropActivity$i$a;-><init>(Lcom/cpu82/roottoolcase/BuildPropActivity$i;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 9
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$i;->a:Lcom/cpu82/roottoolcase/BuildPropActivity;

    const v1, 0x7f110066

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/cpu82/roottoolcase/BuildPropActivity$i$b;

    invoke-direct {v1, p0}, Lcom/cpu82/roottoolcase/BuildPropActivity$i$b;-><init>(Lcom/cpu82/roottoolcase/BuildPropActivity$i;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method
