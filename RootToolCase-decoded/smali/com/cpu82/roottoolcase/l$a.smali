.class Lcom/cpu82/roottoolcase/l$a;
.super Ljava/lang/Object;
.source "RVBuildPropAdapter.java"

# interfaces
.implements Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/l;->a(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/l;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/l$a;->a:Lcom/cpu82/roottoolcase/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    .line 2
    :pswitch_0
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/cpu82/roottoolcase/l$a;->a:Lcom/cpu82/roottoolcase/l;

    iget-object v2, v2, Lcom/cpu82/roottoolcase/l;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v2, p0, Lcom/cpu82/roottoolcase/l$a;->a:Lcom/cpu82/roottoolcase/l;

    iget-object v2, v2, Lcom/cpu82/roottoolcase/l;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f0c004b

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0901c4

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0901ca

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 7
    iget-object v4, p0, Lcom/cpu82/roottoolcase/l$a;->a:Lcom/cpu82/roottoolcase/l;

    iget-object v4, v4, Lcom/cpu82/roottoolcase/l;->c:Ljava/util/List;

    invoke-static {}, Lcom/cpu82/roottoolcase/l;->a()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cpu82/roottoolcase/d;

    iget-object v4, v4, Lcom/cpu82/roottoolcase/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v4, p0, Lcom/cpu82/roottoolcase/l$a;->a:Lcom/cpu82/roottoolcase/l;

    iget-object v4, v4, Lcom/cpu82/roottoolcase/l;->c:Ljava/util/List;

    invoke-static {}, Lcom/cpu82/roottoolcase/l;->a()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cpu82/roottoolcase/d;

    iget-object v4, v4, Lcom/cpu82/roottoolcase/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v4, p0, Lcom/cpu82/roottoolcase/l$a;->a:Lcom/cpu82/roottoolcase/l;

    iget-object v4, v4, Lcom/cpu82/roottoolcase/l;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f11009d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 11
    iget-object v1, p0, Lcom/cpu82/roottoolcase/l$a;->a:Lcom/cpu82/roottoolcase/l;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/l;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1100b3

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/cpu82/roottoolcase/l$a$a;

    invoke-direct {v4, p0, v2, v3}, Lcom/cpu82/roottoolcase/l$a$a;-><init>(Lcom/cpu82/roottoolcase/l$a;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {p1, v1, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 12
    iget-object v1, p0, Lcom/cpu82/roottoolcase/l$a;->a:Lcom/cpu82/roottoolcase/l;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/l;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110066

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cpu82/roottoolcase/l$a$b;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/l$a$b;-><init>(Lcom/cpu82/roottoolcase/l$a;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return v0

    .line 14
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delete "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cpu82/roottoolcase/l$a;->a:Lcom/cpu82/roottoolcase/l;

    iget-object v2, v2, Lcom/cpu82/roottoolcase/l;->c:Ljava/util/List;

    invoke-static {}, Lcom/cpu82/roottoolcase/l;->a()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cpu82/roottoolcase/d;

    iget-object v2, v2, Lcom/cpu82/roottoolcase/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "BUILDPROP"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/cpu82/roottoolcase/l$a;->a:Lcom/cpu82/roottoolcase/l;

    iget-object v2, v2, Lcom/cpu82/roottoolcase/l;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    iget-object v2, p0, Lcom/cpu82/roottoolcase/l$a;->a:Lcom/cpu82/roottoolcase/l;

    iget-object v2, v2, Lcom/cpu82/roottoolcase/l;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11009c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/cpu82/roottoolcase/l$a;->a:Lcom/cpu82/roottoolcase/l;

    iget-object v4, v4, Lcom/cpu82/roottoolcase/l;->c:Ljava/util/List;

    invoke-static {}, Lcom/cpu82/roottoolcase/l;->a()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cpu82/roottoolcase/d;

    iget-object v4, v4, Lcom/cpu82/roottoolcase/d;->a:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 18
    iget-object v1, p0, Lcom/cpu82/roottoolcase/l$a;->a:Lcom/cpu82/roottoolcase/l;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/l;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11009b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 19
    iget-object v1, p0, Lcom/cpu82/roottoolcase/l$a;->a:Lcom/cpu82/roottoolcase/l;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/l;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100d4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cpu82/roottoolcase/l$a$c;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/l$a$c;-><init>(Lcom/cpu82/roottoolcase/l$a;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 20
    iget-object v1, p0, Lcom/cpu82/roottoolcase/l$a;->a:Lcom/cpu82/roottoolcase/l;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/l;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110089

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cpu82/roottoolcase/l$a$d;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/l$a$d;-><init>(Lcom/cpu82/roottoolcase/l$a;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 21
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f090113
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
