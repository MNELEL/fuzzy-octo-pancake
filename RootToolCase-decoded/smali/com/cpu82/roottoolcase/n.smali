.class public Lcom/cpu82/roottoolcase/n;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "RVInitdAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cpu82/roottoolcase/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/cpu82/roottoolcase/n$c;",
        ">;"
    }
.end annotation


# static fields
.field private static c:I


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cpu82/roottoolcase/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cpu82/roottoolcase/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/cpu82/roottoolcase/n;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/cpu82/roottoolcase/n;->c:I

    return v0
.end method

.method public static a(I)V
    .locals 0

    .line 2
    sput p0, Lcom/cpu82/roottoolcase/n;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/support/v7/widget/PopupMenu;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p2

    const v1, 0x7f0d0007

    invoke-virtual {p1, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 6
    new-instance p1, Lcom/cpu82/roottoolcase/n$a;

    invoke-direct {p1, p0}, Lcom/cpu82/roottoolcase/n$a;-><init>(Lcom/cpu82/roottoolcase/n;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->show()V

    return-void
.end method

.method public a(Lcom/cpu82/roottoolcase/n$c;I)V
    .locals 1

    .line 8
    iget-object p1, p1, Lcom/cpu82/roottoolcase/n$c;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/n;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cpu82/roottoolcase/o;

    iget-object p2, p2, Lcom/cpu82/roottoolcase/o;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cpu82/roottoolcase/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/cpu82/roottoolcase/n$c;

    invoke-virtual {p0, p1, p2}, Lcom/cpu82/roottoolcase/n;->a(Lcom/cpu82/roottoolcase/n$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cpu82/roottoolcase/n;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cpu82/roottoolcase/n$c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cpu82/roottoolcase/n$c;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0031

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/cpu82/roottoolcase/n;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    new-instance p1, Lcom/cpu82/roottoolcase/n$c;

    invoke-direct {p1, p2}, Lcom/cpu82/roottoolcase/n$c;-><init>(Landroid/view/View;)V

    .line 5
    new-instance v0, Lcom/cpu82/roottoolcase/n$b;

    invoke-direct {v0, p0, p1}, Lcom/cpu82/roottoolcase/n$b;-><init>(Lcom/cpu82/roottoolcase/n;Lcom/cpu82/roottoolcase/n$c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
