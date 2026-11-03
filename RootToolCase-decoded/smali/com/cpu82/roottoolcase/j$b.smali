.class public Lcom/cpu82/roottoolcase/j$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "RVAppAdapter.java"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cpu82/roottoolcase/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/CardView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field h:Landroid/widget/ImageView;

.field public i:Z

.field public j:Z

.field k:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900a1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lcom/cpu82/roottoolcase/j$b;->a:Landroid/support/v7/widget/CardView;

    const v0, 0x7f09004a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cpu82/roottoolcase/j$b;->b:Landroid/widget/TextView;

    const v0, 0x7f090125

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cpu82/roottoolcase/j$b;->c:Landroid/widget/TextView;

    const v0, 0x7f09012e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/cpu82/roottoolcase/j$b;->h:Landroid/widget/ImageView;

    const v0, 0x7f09004b

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cpu82/roottoolcase/j$b;->d:Landroid/widget/TextView;

    const v0, 0x7f0900a6

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cpu82/roottoolcase/j$b;->e:Landroid/widget/TextView;

    const v0, 0x7f09004d

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cpu82/roottoolcase/j$b;->f:Landroid/widget/TextView;

    const v0, 0x7f090049

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/cpu82/roottoolcase/j$b;->g:Landroid/widget/TextView;

    const v0, 0x7f090131

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/cpu82/roottoolcase/j$b;->k:Landroid/widget/ProgressBar;

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2
    invoke-static {p1}, Lcom/cpu82/roottoolcase/j;->b(I)V

    .line 3
    sget-object p3, Lcom/cpu82/roottoolcase/j;->f:Lcom/cpu82/roottoolcase/j;

    iget-object p3, p3, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/cpu82/roottoolcase/a;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/cpu82/roottoolcase/a;->a(Z)V

    .line 4
    sget-object p3, Lcom/cpu82/roottoolcase/j;->f:Lcom/cpu82/roottoolcase/j;

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    sget-object p1, Lcom/cpu82/roottoolcase/j;->f:Lcom/cpu82/roottoolcase/j;

    iput-boolean v0, p1, Lcom/cpu82/roottoolcase/j;->d:Z

    .line 6
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {p1, p2}, Lcom/cpu82/roottoolcase/AppManager;->showPopupContext(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
