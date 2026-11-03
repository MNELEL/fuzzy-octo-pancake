.class Lcom/cpu82/roottoolcase/l$a$a;
.super Ljava/lang/Object;
.source "RVBuildPropAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/l$a;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/cpu82/roottoolcase/l$a;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/l$a;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/l$a$a;->c:Lcom/cpu82/roottoolcase/l$a;

    iput-object p2, p0, Lcom/cpu82/roottoolcase/l$a$a;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/cpu82/roottoolcase/l$a$a;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    invoke-static {}, Lb/c/a/e;->r()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const-string p1, "cat /system/build.prop"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$e;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, ""

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/cpu82/roottoolcase/l$a$a;->c:Lcom/cpu82/roottoolcase/l$a;

    iget-object v3, v3, Lcom/cpu82/roottoolcase/l$a;->a:Lcom/cpu82/roottoolcase/l;

    iget-object v3, v3, Lcom/cpu82/roottoolcase/l;->c:Ljava/util/List;

    invoke-static {}, Lcom/cpu82/roottoolcase/l;->a()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cpu82/roottoolcase/d;

    iget-object v3, v3, Lcom/cpu82/roottoolcase/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "\n"

    if-eqz v3, :cond_0

    :try_start_1
    const-string v3, "BUILDPROP"

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Editing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cpu82/roottoolcase/l$a$a;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cpu82/roottoolcase/l$a$a;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/cpu82/roottoolcase/l$a$a;->c:Lcom/cpu82/roottoolcase/l$a;

    iget-object v2, v2, Lcom/cpu82/roottoolcase/l$a;->a:Lcom/cpu82/roottoolcase/l;

    iget-object v2, v2, Lcom/cpu82/roottoolcase/l;->c:Ljava/util/List;

    invoke-static {}, Lcom/cpu82/roottoolcase/l;->a()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cpu82/roottoolcase/d;

    iget-object v3, p0, Lcom/cpu82/roottoolcase/l$a$a;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cpu82/roottoolcase/d;->a:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/cpu82/roottoolcase/l$a$a;->c:Lcom/cpu82/roottoolcase/l$a;

    iget-object v2, v2, Lcom/cpu82/roottoolcase/l$a;->a:Lcom/cpu82/roottoolcase/l;

    iget-object v2, v2, Lcom/cpu82/roottoolcase/l;->c:Ljava/util/List;

    invoke-static {}, Lcom/cpu82/roottoolcase/l;->a()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cpu82/roottoolcase/d;

    iget-object v3, p0, Lcom/cpu82/roottoolcase/l$a$a;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cpu82/roottoolcase/d;->b:Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "mount -o rw,remount /system"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "echo \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" > /system/build.prop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "chmod 644 /system/build.prop.new"

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "mount -o ro,remount /system"

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    .line 17
    iget-object p1, p0, Lcom/cpu82/roottoolcase/l$a$a;->c:Lcom/cpu82/roottoolcase/l$a;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/l$a;->a:Lcom/cpu82/roottoolcase/l;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/l;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/cpu82/roottoolcase/l;

    .line 18
    invoke-static {}, Lcom/cpu82/roottoolcase/l;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/cpu82/roottoolcase/l;->a(I)V

    .line 19
    iget-object p1, p0, Lcom/cpu82/roottoolcase/l$a$a;->c:Lcom/cpu82/roottoolcase/l$a;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/l$a;->a:Lcom/cpu82/roottoolcase/l;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/l;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {}, Lcom/cpu82/roottoolcase/l;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/cpu82/roottoolcase/l$c;

    .line 20
    iget-object v0, p1, Lcom/cpu82/roottoolcase/l$c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/cpu82/roottoolcase/l$a$a;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p1, Lcom/cpu82/roottoolcase/l$c;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/l$a$a;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    .line 23
    :goto_2
    sput-boolean p2, Lcom/cpu82/roottoolcase/BuildPropActivity;->j:Z

    .line 24
    invoke-static {}, Lcom/cpu82/roottoolcase/BuildPropActivity;->f()V

    goto :goto_3

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/cpu82/roottoolcase/l$a$a;->c:Lcom/cpu82/roottoolcase/l$a;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/l$a;->a:Lcom/cpu82/roottoolcase/l;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/l;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/cpu82/roottoolcase/l$a$a;->c:Lcom/cpu82/roottoolcase/l$a;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/l$a;->a:Lcom/cpu82/roottoolcase/l;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/l;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1100b0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void
.end method
