.class public Lcom/cpu82/roottoolcase/BloatwareActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "BloatwareActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cpu82/roottoolcase/BloatwareActivity$i;,
        Lcom/cpu82/roottoolcase/BloatwareActivity$j;
    }
.end annotation


# static fields
.field static j:Landroid/support/v7/widget/RecyclerView;

.field static k:Landroid/widget/ProgressBar;

.field static l:Lcom/cpu82/roottoolcase/p;


# instance fields
.field private a:Lcom/google/android/gms/ads/AdView;

.field b:Landroid/widget/Button;

.field c:Landroid/widget/Button;

.field d:Landroid/support/design/widget/FloatingActionButton;

.field private e:Lcom/google/android/gms/ads/g;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cpu82/roottoolcase/a;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cpu82/roottoolcase/a;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cpu82/roottoolcase/BloatwareActivity;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cpu82/roottoolcase/BloatwareActivity;->h:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/cpu82/roottoolcase/BloatwareActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cpu82/roottoolcase/BloatwareActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BloatwareActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cpu82/roottoolcase/a;

    .line 3
    iget-boolean v3, v3, Lcom/cpu82/roottoolcase/a;->l:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-nez v2, :cond_2

    const v1, 0x7f1101ba

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0005

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-virtual {v3, v4, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f110055

    .line 8
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11005e

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/cpu82/roottoolcase/BloatwareActivity$h;

    invoke-direct {v3, p0}, Lcom/cpu82/roottoolcase/BloatwareActivity$h;-><init>(Lcom/cpu82/roottoolcase/BloatwareActivity;)V

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110058

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/cpu82/roottoolcase/BloatwareActivity$g;

    invoke-direct {v3, p0}, Lcom/cpu82/roottoolcase/BloatwareActivity$g;-><init>(Lcom/cpu82/roottoolcase/BloatwareActivity;)V

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 12
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic b(Lcom/cpu82/roottoolcase/BloatwareActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cpu82/roottoolcase/BloatwareActivity;->c()V

    return-void
.end method

.method static synthetic c(Lcom/cpu82/roottoolcase/BloatwareActivity;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cpu82/roottoolcase/BloatwareActivity;->i:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cpu82/roottoolcase/BloatwareActivity;->h:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BloatwareActivity;->h:Ljava/util/List;

    const-string v1, "android"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BloatwareActivity;->h:Ljava/util/List;

    const-string v1, "com.android.systemui"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BloatwareActivity;->h:Ljava/util/List;

    const-string v1, "com.android.settings"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BloatwareActivity;->h:Ljava/util/List;

    const-string v1, "com.android.providers.settings"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BloatwareActivity;->h:Ljava/util/List;

    const-string v1, "com.android.dialer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BloatwareActivity;->h:Ljava/util/List;

    const-string v1, "android.miui"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BloatwareActivity;->h:Ljava/util/List;

    const-string v1, "com.miui.rom"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BloatwareActivity;->h:Ljava/util/List;

    const-string v1, "com.miui.core"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BloatwareActivity;->h:Ljava/util/List;

    const-string v1, "com.dsi.ant.server"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BloatwareActivity;->h:Ljava/util/List;

    const-string v1, "com.google.android.webview"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c$a;-><init>()V

    const-string v1, "6C843779F8456CD286B39993E6C738C1"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    const-string v1, "3A087AA85948EF32F9DCA99B7F01E36D"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    const-string v1, "4E3A69C3F2A4F0600B1933C6149E3F2A"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity;->e:Lcom/google/android/gms/ads/g;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/g;->a(Lcom/google/android/gms/ads/c;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/cpu82/roottoolcase/MiscActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010010

    const v1, 0x7f010011

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0020

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0901b5

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 6
    new-instance p1, Lcom/cpu82/roottoolcase/BloatwareActivity$a;

    invoke-direct {p1, p0}, Lcom/cpu82/roottoolcase/BloatwareActivity$a;-><init>(Lcom/cpu82/roottoolcase/BloatwareActivity;)V

    const v1, 0x7f0900d4

    .line 7
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/FloatingActionButton;

    iput-object v2, p0, Lcom/cpu82/roottoolcase/BloatwareActivity;->d:Landroid/support/design/widget/FloatingActionButton;

    .line 8
    iget-object v2, p0, Lcom/cpu82/roottoolcase/BloatwareActivity;->d:Landroid/support/design/widget/FloatingActionButton;

    new-instance v3, Lcom/cpu82/roottoolcase/BloatwareActivity$b;

    invoke-direct {v3, p0, p1}, Lcom/cpu82/roottoolcase/BloatwareActivity$b;-><init>(Lcom/cpu82/roottoolcase/BloatwareActivity;Lcom/cpu82/roottoolcase/p$a;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity;->d:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    const p1, 0x7f09012b

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    sput-object p1, Lcom/cpu82/roottoolcase/BloatwareActivity;->k:Landroid/widget/ProgressBar;

    .line 11
    sget-object p1, Lcom/cpu82/roottoolcase/BloatwareActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const p1, 0x7f090154

    .line 12
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    sput-object p1, Lcom/cpu82/roottoolcase/BloatwareActivity;->j:Landroid/support/v7/widget/RecyclerView;

    .line 13
    sget-object p1, Lcom/cpu82/roottoolcase/BloatwareActivity;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 15
    sget-object v0, Lcom/cpu82/roottoolcase/BloatwareActivity;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 16
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity;->i:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 17
    :goto_0
    sget-boolean p1, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/ads/c$a;

    invoke-direct {p1}, Lcom/google/android/gms/ads/c$a;-><init>()V

    const-string v0, "6C843779F8456CD286B39993E6C738C1"

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/c$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    const-string v0, "3A087AA85948EF32F9DCA99B7F01E36D"

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/c$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    const-string v0, "4E3A69C3F2A4F0600B1933C6149E3F2A"

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/c$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object p1

    const v0, 0x7f090041

    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    iput-object v0, p0, Lcom/cpu82/roottoolcase/BloatwareActivity;->a:Lcom/google/android/gms/ads/AdView;

    .line 24
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BloatwareActivity;->a:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/cpu82/roottoolcase/BloatwareActivity$c;

    invoke-direct {v1, p0}, Lcom/cpu82/roottoolcase/BloatwareActivity$c;-><init>(Lcom/cpu82/roottoolcase/BloatwareActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/a;)V

    .line 25
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BloatwareActivity;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdView;->a(Lcom/google/android/gms/ads/c;)V

    .line 26
    new-instance p1, Lcom/google/android/gms/ads/g;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity;->e:Lcom/google/android/gms/ads/g;

    .line 27
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity;->e:Lcom/google/android/gms/ads/g;

    const-string v0, "ca-app-pub-8697568955095120/5423762787"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/g;->a(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity;->e:Lcom/google/android/gms/ads/g;

    new-instance v0, Lcom/cpu82/roottoolcase/BloatwareActivity$d;

    invoke-direct {v0, p0}, Lcom/cpu82/roottoolcase/BloatwareActivity$d;-><init>(Lcom/cpu82/roottoolcase/BloatwareActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/g;->a(Lcom/google/android/gms/ads/a;)V

    goto :goto_1

    :cond_0
    const p1, 0x7f090095

    .line 29
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07004c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 32
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070092

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const p1, 0x7f0901bf

    .line 33
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const p1, 0x7f09005b

    .line 35
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity;->b:Landroid/widget/Button;

    .line 36
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity;->b:Landroid/widget/Button;

    new-instance v0, Lcom/cpu82/roottoolcase/BloatwareActivity$e;

    invoke-direct {v0, p0}, Lcom/cpu82/roottoolcase/BloatwareActivity$e;-><init>(Lcom/cpu82/roottoolcase/BloatwareActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09005c

    .line 37
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity;->c:Landroid/widget/Button;

    .line 38
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity;->c:Landroid/widget/Button;

    new-instance v0, Lcom/cpu82/roottoolcase/BloatwareActivity$f;

    invoke-direct {v0, p0}, Lcom/cpu82/roottoolcase/BloatwareActivity$f;-><init>(Lcom/cpu82/roottoolcase/BloatwareActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-direct {p0}, Lcom/cpu82/roottoolcase/BloatwareActivity;->d()V

    .line 40
    new-instance p1, Lcom/cpu82/roottoolcase/BloatwareActivity$j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/cpu82/roottoolcase/BloatwareActivity$j;-><init>(Lcom/cpu82/roottoolcase/BloatwareActivity;Lcom/cpu82/roottoolcase/BloatwareActivity$a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/cpu82/roottoolcase/MiscActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f010010

    const v0, 0x7f010011

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1
.end method
