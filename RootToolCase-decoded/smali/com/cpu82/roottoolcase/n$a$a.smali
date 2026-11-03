.class Lcom/cpu82/roottoolcase/n$a$a;
.super Ljava/lang/Object;
.source "RVInitdAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/n$a;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/n$a;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/n$a$a;->a:Lcom/cpu82/roottoolcase/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {}, Lb/c/a/e;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "mount -o rw,remount /system"

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rm "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/n$a$a;->a:Lcom/cpu82/roottoolcase/n$a;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/n$a;->a:Lcom/cpu82/roottoolcase/n;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/n;->b:Ljava/util/List;

    invoke-static {}, Lcom/cpu82/roottoolcase/n;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cpu82/roottoolcase/o;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/o;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "mount -o ro,remount /system"

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    .line 7
    iget-object p1, p0, Lcom/cpu82/roottoolcase/n$a$a;->a:Lcom/cpu82/roottoolcase/n$a;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/n$a;->a:Lcom/cpu82/roottoolcase/n;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/n;->b:Ljava/util/List;

    invoke-static {}, Lcom/cpu82/roottoolcase/n;->a()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/cpu82/roottoolcase/n$a$a;->a:Lcom/cpu82/roottoolcase/n$a;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/n$a;->a:Lcom/cpu82/roottoolcase/n;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/n;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
