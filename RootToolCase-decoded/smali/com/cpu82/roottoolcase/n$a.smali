.class Lcom/cpu82/roottoolcase/n$a;
.super Ljava/lang/Object;
.source "RVInitdAdapter.java"

# interfaces
.implements Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/n;->a(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/n;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/n$a;->a:Lcom/cpu82/roottoolcase/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string v0, "INITD"

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    return v1

    .line 2
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Run "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cpu82/roottoolcase/n$a;->a:Lcom/cpu82/roottoolcase/n;

    iget-object v3, v3, Lcom/cpu82/roottoolcase/n;->b:Ljava/util/List;

    invoke-static {}, Lcom/cpu82/roottoolcase/n;->a()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cpu82/roottoolcase/o;

    iget-object v3, v3, Lcom/cpu82/roottoolcase/o;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p1, v2, [Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sh /system/etc/init.d/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cpu82/roottoolcase/n$a;->a:Lcom/cpu82/roottoolcase/n;

    iget-object v3, v3, Lcom/cpu82/roottoolcase/n;->b:Ljava/util/List;

    invoke-static {}, Lcom/cpu82/roottoolcase/n;->a()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cpu82/roottoolcase/o;

    iget-object v3, v3, Lcom/cpu82/roottoolcase/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    return v2

    .line 4
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Edit "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cpu82/roottoolcase/n$a;->a:Lcom/cpu82/roottoolcase/n;

    iget-object v3, v3, Lcom/cpu82/roottoolcase/n;->b:Ljava/util/List;

    invoke-static {}, Lcom/cpu82/roottoolcase/n;->a()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cpu82/roottoolcase/o;

    iget-object v3, v3, Lcom/cpu82/roottoolcase/o;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/system/etc/init.d/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/n$a;->a:Lcom/cpu82/roottoolcase/n;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/n;->b:Ljava/util/List;

    invoke-static {}, Lcom/cpu82/roottoolcase/n;->a()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cpu82/roottoolcase/o;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/o;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/cpu82/roottoolcase/EditorActivity;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/cpu82/roottoolcase/n$a;->a:Lcom/cpu82/roottoolcase/n;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/n;->b:Ljava/util/List;

    invoke-static {}, Lcom/cpu82/roottoolcase/n;->a()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cpu82/roottoolcase/o;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/o;->a:Ljava/lang/String;

    sput-object p1, Lcom/cpu82/roottoolcase/EditorActivity;->c:Ljava/lang/String;

    .line 7
    sput-boolean v1, Lcom/cpu82/roottoolcase/EditorActivity;->d:Z

    .line 8
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/n$a;->a:Lcom/cpu82/roottoolcase/n;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/n;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/cpu82/roottoolcase/EditorActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/cpu82/roottoolcase/n$a;->a:Lcom/cpu82/roottoolcase/n;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/n;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lcom/cpu82/roottoolcase/n$a;->a:Lcom/cpu82/roottoolcase/n;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/n;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f010010

    const v1, 0x7f010011

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return v2

    .line 12
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delete "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cpu82/roottoolcase/n$a;->a:Lcom/cpu82/roottoolcase/n;

    iget-object v3, v3, Lcom/cpu82/roottoolcase/n;->b:Ljava/util/List;

    invoke-static {}, Lcom/cpu82/roottoolcase/n;->a()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cpu82/roottoolcase/o;

    iget-object v3, v3, Lcom/cpu82/roottoolcase/o;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/n$a;->a:Lcom/cpu82/roottoolcase/n;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/n;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object v0, p0, Lcom/cpu82/roottoolcase/n$a;->a:Lcom/cpu82/roottoolcase/n;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/n;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f110076

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/cpu82/roottoolcase/n$a;->a:Lcom/cpu82/roottoolcase/n;

    iget-object v4, v4, Lcom/cpu82/roottoolcase/n;->b:Ljava/util/List;

    invoke-static {}, Lcom/cpu82/roottoolcase/n;->a()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cpu82/roottoolcase/o;

    iget-object v4, v4, Lcom/cpu82/roottoolcase/o;->a:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 16
    iget-object v0, p0, Lcom/cpu82/roottoolcase/n$a;->a:Lcom/cpu82/roottoolcase/n;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/n;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110075

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 17
    iget-object v0, p0, Lcom/cpu82/roottoolcase/n$a;->a:Lcom/cpu82/roottoolcase/n;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/n;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100d4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/cpu82/roottoolcase/n$a$a;

    invoke-direct {v1, p0}, Lcom/cpu82/roottoolcase/n$a$a;-><init>(Lcom/cpu82/roottoolcase/n$a;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 18
    iget-object v0, p0, Lcom/cpu82/roottoolcase/n$a;->a:Lcom/cpu82/roottoolcase/n;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/n;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110089

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/cpu82/roottoolcase/n$a$b;

    invoke-direct {v1, p0}, Lcom/cpu82/roottoolcase/n$a$b;-><init>(Lcom/cpu82/roottoolcase/n$a;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 19
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return v2

    :pswitch_data_0
    .packed-switch 0x7f090110
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
