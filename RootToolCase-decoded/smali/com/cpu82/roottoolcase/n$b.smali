.class Lcom/cpu82/roottoolcase/n$b;
.super Ljava/lang/Object;
.source "RVInitdAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/n;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cpu82/roottoolcase/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/n$c;

.field final synthetic b:Lcom/cpu82/roottoolcase/n;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/n;Lcom/cpu82/roottoolcase/n$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/n$b;->b:Lcom/cpu82/roottoolcase/n;

    iput-object p2, p0, Lcom/cpu82/roottoolcase/n$b;->a:Lcom/cpu82/roottoolcase/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cpu82/roottoolcase/n$b;->a:Lcom/cpu82/roottoolcase/n$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/cpu82/roottoolcase/n;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/cpu82/roottoolcase/n$b;->b:Lcom/cpu82/roottoolcase/n;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/cpu82/roottoolcase/n;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
