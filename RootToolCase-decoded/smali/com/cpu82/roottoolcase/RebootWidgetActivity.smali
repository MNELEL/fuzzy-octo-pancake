.class public Lcom/cpu82/roottoolcase/RebootWidgetActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "RebootWidgetActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cpu82/roottoolcase/RebootWidgetActivity$g;,
        Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;
    }
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/CardView;

.field b:Landroid/support/v7/widget/CardView;

.field c:Landroid/support/v7/widget/CardView;

.field d:Landroid/support/v7/widget/CardView;

.field e:Landroid/support/v7/widget/CardView;

.field private f:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field g:Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;->a:Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;

    iput-object v0, p0, Lcom/cpu82/roottoolcase/RebootWidgetActivity;->g:Lcom/cpu82/roottoolcase/RebootWidgetActivity$h;

    return-void
.end method

.method static synthetic a(Lcom/cpu82/roottoolcase/RebootWidgetActivity;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cpu82/roottoolcase/RebootWidgetActivity;->f:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const v2, 0x7f0c002d

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f09012c

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 6
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {v2, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002a

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f090140

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f060036

    .line 4
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const p1, 0x7f090147

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f06002f

    .line 6
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const p1, 0x7f090143

    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f060030

    .line 8
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const p1, 0x7f09013e

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f06003b

    .line 10
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const p1, 0x7f090074

    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/CardView;

    iput-object p1, p0, Lcom/cpu82/roottoolcase/RebootWidgetActivity;->a:Landroid/support/v7/widget/CardView;

    const p1, 0x7f090079

    .line 12
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/CardView;

    iput-object p1, p0, Lcom/cpu82/roottoolcase/RebootWidgetActivity;->b:Landroid/support/v7/widget/CardView;

    const p1, 0x7f090075

    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/CardView;

    iput-object p1, p0, Lcom/cpu82/roottoolcase/RebootWidgetActivity;->c:Landroid/support/v7/widget/CardView;

    const p1, 0x7f09006a

    .line 14
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/CardView;

    iput-object p1, p0, Lcom/cpu82/roottoolcase/RebootWidgetActivity;->d:Landroid/support/v7/widget/CardView;

    const p1, 0x7f090073

    .line 15
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/CardView;

    iput-object p1, p0, Lcom/cpu82/roottoolcase/RebootWidgetActivity;->e:Landroid/support/v7/widget/CardView;

    .line 16
    iget-object p1, p0, Lcom/cpu82/roottoolcase/RebootWidgetActivity;->a:Landroid/support/v7/widget/CardView;

    new-instance v0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$a;

    invoke-direct {v0, p0}, Lcom/cpu82/roottoolcase/RebootWidgetActivity$a;-><init>(Lcom/cpu82/roottoolcase/RebootWidgetActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/cpu82/roottoolcase/RebootWidgetActivity;->b:Landroid/support/v7/widget/CardView;

    new-instance v0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$b;

    invoke-direct {v0, p0}, Lcom/cpu82/roottoolcase/RebootWidgetActivity$b;-><init>(Lcom/cpu82/roottoolcase/RebootWidgetActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/cpu82/roottoolcase/RebootWidgetActivity;->c:Landroid/support/v7/widget/CardView;

    new-instance v0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$c;

    invoke-direct {v0, p0}, Lcom/cpu82/roottoolcase/RebootWidgetActivity$c;-><init>(Lcom/cpu82/roottoolcase/RebootWidgetActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/cpu82/roottoolcase/RebootWidgetActivity;->d:Landroid/support/v7/widget/CardView;

    new-instance v0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$d;

    invoke-direct {v0, p0}, Lcom/cpu82/roottoolcase/RebootWidgetActivity$d;-><init>(Lcom/cpu82/roottoolcase/RebootWidgetActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/cpu82/roottoolcase/RebootWidgetActivity;->e:Landroid/support/v7/widget/CardView;

    new-instance v0, Lcom/cpu82/roottoolcase/RebootWidgetActivity$e;

    invoke-direct {v0, p0}, Lcom/cpu82/roottoolcase/RebootWidgetActivity$e;-><init>(Lcom/cpu82/roottoolcase/RebootWidgetActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcom/cpu82/roottoolcase/RebootWidgetActivity;->f:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
