.class Lcom/cpu82/roottoolcase/k$a;
.super Ljava/lang/Object;
.source "RVBloatwareAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/k;->a(Lcom/cpu82/roottoolcase/k$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/k$b;

.field final synthetic b:Lcom/cpu82/roottoolcase/k;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/k;Lcom/cpu82/roottoolcase/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/k$a;->b:Lcom/cpu82/roottoolcase/k;

    iput-object p2, p0, Lcom/cpu82/roottoolcase/k$a;->a:Lcom/cpu82/roottoolcase/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cpu82/roottoolcase/k$a;->a:Lcom/cpu82/roottoolcase/k$b;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/k$b;->f:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/cpu82/roottoolcase/k$a;->b:Lcom/cpu82/roottoolcase/k;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/k;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cpu82/roottoolcase/a;

    .line 3
    iput-boolean p2, p1, Lcom/cpu82/roottoolcase/a;->l:Z

    return-void
.end method
