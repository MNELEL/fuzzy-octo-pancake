.class public Lcom/cpu82/roottoolcase/InitdActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "InitdActivity.java"


# static fields
.field static e:Landroid/support/design/widget/FloatingActionButton;

.field static f:Lcom/cpu82/roottoolcase/p;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cpu82/roottoolcase/o;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/design/widget/FloatingActionButton;

.field private d:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cpu82/roottoolcase/InitdActivity;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/cpu82/roottoolcase/InitdActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cpu82/roottoolcase/InitdActivity;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/cpu82/roottoolcase/InitdActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cpu82/roottoolcase/InitdActivity;->b:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic c(Lcom/cpu82/roottoolcase/InitdActivity;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cpu82/roottoolcase/InitdActivity;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method


# virtual methods
.method b()V
    .locals 3

    .line 2
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1100a4

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f1100ab

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f1100d4

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cpu82/roottoolcase/InitdActivity$f;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/InitdActivity$f;-><init>(Lcom/cpu82/roottoolcase/InitdActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f110089

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cpu82/roottoolcase/InitdActivity$g;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/InitdActivity$g;-><init>(Lcom/cpu82/roottoolcase/InitdActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/cpu82/roottoolcase/MainActivity;

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

    const p1, 0x7f0c0025

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
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcom/cpu82/roottoolcase/InitdActivity;->d:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const p1, 0x7f0900d4

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/FloatingActionButton;

    iput-object p1, p0, Lcom/cpu82/roottoolcase/InitdActivity;->c:Landroid/support/design/widget/FloatingActionButton;

    .line 7
    iget-object p1, p0, Lcom/cpu82/roottoolcase/InitdActivity;->c:Landroid/support/design/widget/FloatingActionButton;

    new-instance v0, Lcom/cpu82/roottoolcase/InitdActivity$a;

    invoke-direct {v0, p0}, Lcom/cpu82/roottoolcase/InitdActivity$a;-><init>(Lcom/cpu82/roottoolcase/InitdActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const p1, 0x7f09018f

    .line 9
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    .line 10
    sget-object v1, Lcom/cpu82/roottoolcase/MainActivity;->w:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 11
    invoke-static {}, Lcom/cpu82/roottoolcase/MainActivity;->l()Ljava/util/Map;

    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_1
    sget-object v2, Lcom/cpu82/roottoolcase/MainActivity;->w:Ljava/util/Map;

    const-string v3, "INITD"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "ON"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v2, 0x0

    .line 13
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 14
    new-instance v2, Lcom/cpu82/roottoolcase/InitdActivity$b;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/InitdActivity$b;-><init>(Lcom/cpu82/roottoolcase/InitdActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    invoke-static {}, Lb/c/a/e;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "mount -o rw,remount /system"

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "mkdir -p /system/etc/init.d"

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "chmod -R 755 /system/etc/init.d"

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "mount -o ro,remount /system"

    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    goto :goto_2

    :cond_1
    const p1, 0x7f1100b0

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 24
    :goto_2
    new-instance p1, Ljava/io/File;

    const-string v2, "/system/etc/init.d"

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 26
    :goto_3
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 27
    new-instance v2, Lcom/cpu82/roottoolcase/o;

    invoke-direct {v2}, Lcom/cpu82/roottoolcase/o;-><init>()V

    .line 28
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cpu82/roottoolcase/o;->a:Ljava/lang/String;

    .line 29
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cpu82/roottoolcase/o;->b:Ljava/lang/String;

    .line 30
    iget-object v3, p0, Lcom/cpu82/roottoolcase/InitdActivity;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    const p1, 0x7f090157

    .line 31
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/cpu82/roottoolcase/InitdActivity;->b:Landroid/support/v7/widget/RecyclerView;

    .line 32
    iget-object p1, p0, Lcom/cpu82/roottoolcase/InitdActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 33
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34
    iget-object v0, p0, Lcom/cpu82/roottoolcase/InitdActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 35
    new-instance p1, Lcom/cpu82/roottoolcase/n;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/InitdActivity;->a:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/cpu82/roottoolcase/n;-><init>(Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lcom/cpu82/roottoolcase/InitdActivity;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 37
    new-instance p1, Lcom/cpu82/roottoolcase/q;

    invoke-direct {p1, p0}, Lcom/cpu82/roottoolcase/q;-><init>(Landroid/app/Activity;)V

    .line 38
    new-instance v0, Lcom/cpu82/roottoolcase/p;

    new-instance v1, Lcom/cpu82/roottoolcase/InitdActivity$c;

    invoke-direct {v1, p0, p1}, Lcom/cpu82/roottoolcase/InitdActivity$c;-><init>(Lcom/cpu82/roottoolcase/InitdActivity;Lcom/unity3d/services/banners/IUnityBannerListener;)V

    invoke-direct {v0, p0, v1}, Lcom/cpu82/roottoolcase/p;-><init>(Landroid/app/Activity;Lcom/cpu82/roottoolcase/p$b;)V

    sput-object v0, Lcom/cpu82/roottoolcase/InitdActivity;->f:Lcom/cpu82/roottoolcase/p;

    .line 39
    sget-object v0, Lcom/cpu82/roottoolcase/InitdActivity;->f:Lcom/cpu82/roottoolcase/p;

    sget-boolean v1, Lcom/cpu82/roottoolcase/p;->d:Z

    const-string v2, "1452940"

    invoke-static {p0, v2, v0, v1}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;Z)V

    const-string v0, "MainBanner"

    .line 40
    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    invoke-static {}, Lcom/unity3d/services/banners/UnityBanners;->destroy()V

    .line 42
    invoke-static {p1}, Lcom/unity3d/services/banners/UnityBanners;->setBannerListener(Lcom/unity3d/services/banners/IUnityBannerListener;)V

    .line 43
    sget-object p1, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    invoke-static {p1}, Lcom/unity3d/services/banners/UnityBanners;->setBannerPosition(Lcom/unity3d/services/banners/view/BannerPosition;)V

    .line 44
    sget-boolean p1, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    if-nez p1, :cond_3

    .line 45
    invoke-static {p0, v0}, Lcom/unity3d/services/banners/UnityBanners;->loadBanner(Landroid/app/Activity;Ljava/lang/String;)V

    .line 46
    :cond_3
    new-instance p1, Lcom/cpu82/roottoolcase/InitdActivity$d;

    invoke-direct {p1, p0}, Lcom/cpu82/roottoolcase/InitdActivity$d;-><init>(Lcom/cpu82/roottoolcase/InitdActivity;)V

    const v0, 0x7f0900d7

    .line 47
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    sput-object v0, Lcom/cpu82/roottoolcase/InitdActivity;->e:Landroid/support/design/widget/FloatingActionButton;

    .line 48
    sget-object v0, Lcom/cpu82/roottoolcase/InitdActivity;->e:Landroid/support/design/widget/FloatingActionButton;

    new-instance v1, Lcom/cpu82/roottoolcase/InitdActivity$e;

    invoke-direct {v1, p0, p1}, Lcom/cpu82/roottoolcase/InitdActivity$e;-><init>(Lcom/cpu82/roottoolcase/InitdActivity;Lcom/cpu82/roottoolcase/p$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget-boolean p1, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    if-nez p1, :cond_4

    goto :goto_4

    .line 50
    :cond_4
    iget-object p1, p0, Lcom/cpu82/roottoolcase/InitdActivity;->c:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    sget-object p1, Lcom/cpu82/roottoolcase/InitdActivity;->e:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const p1, 0x7f090099

    .line 54
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const p1, 0x7f0901bf

    .line 56
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
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

    const-class v1, Lcom/cpu82/roottoolcase/MainActivity;

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
