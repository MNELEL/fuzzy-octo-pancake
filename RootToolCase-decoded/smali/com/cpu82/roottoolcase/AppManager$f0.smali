.class Lcom/cpu82/roottoolcase/AppManager$f0;
.super Ljava/lang/Object;
.source "AppManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/AppManager;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/AppManager;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/AppManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$f0;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager;->E:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    .line 2
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager;->F:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    .line 3
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$f0;->a:Lcom/cpu82/roottoolcase/AppManager;

    const v0, 0x7f0901c5

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$f0;->a:Lcom/cpu82/roottoolcase/AppManager;

    const v1, 0x7f1100e6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager;->B:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 6
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager;->B:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$f0;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager;->A:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/cpu82/roottoolcase/j;

    iget-object v2, p0, Lcom/cpu82/roottoolcase/AppManager$f0;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v2, v2, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/cpu82/roottoolcase/j;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_0
    const/4 p1, 0x0

    .line 10
    sput-object p1, Lcom/cpu82/roottoolcase/MainActivity;->x:Ljava/util/List;

    .line 11
    sput-boolean v0, Lcom/cpu82/roottoolcase/MainActivity;->y:Z

    .line 12
    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppManager$f0;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 13
    new-instance v1, Lcom/cpu82/roottoolcase/AppManager$a1;

    iget-object v2, p0, Lcom/cpu82/roottoolcase/AppManager$f0;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-direct {v1, v2, p1}, Lcom/cpu82/roottoolcase/AppManager$a1;-><init>(Lcom/cpu82/roottoolcase/AppManager;Lcom/cpu82/roottoolcase/AppManager$k;)V

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
