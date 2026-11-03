.class public final Lcom/appbrain/a/d0;
.super Lcom/appbrain/a/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/d0$g;
    }
.end annotation


# static fields
.field private static final t:Lcom/appbrain/u/d;

.field private static final u:Ljava/util/Set;


# instance fields
.field private final h:Lcom/appbrain/a/g0;

.field private i:Lcom/appbrain/a/c;

.field private j:Landroid/webkit/WebView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Ljava/lang/String;

.field private m:Lcom/appbrain/t/g0;

.field private n:J

.field private o:Z

.field private p:Ljava/util/List;

.field private q:Landroid/os/Bundle;

.field private r:Lcom/appbrain/a/v;

.field private s:Lcom/appbrain/n/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/appbrain/u/d;

    new-instance v1, Lcom/appbrain/u/b;

    invoke-direct {v1}, Lcom/appbrain/u/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/appbrain/u/d;-><init>(Lcom/appbrain/u/d$a;)V

    sput-object v0, Lcom/appbrain/a/d0;->t:Lcom/appbrain/u/d;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/appbrain/t/g0;

    sget-object v2, Lcom/appbrain/t/g0;->h:Lcom/appbrain/t/g0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/appbrain/t/g0;->c:Lcom/appbrain/t/g0;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/appbrain/t/g0;->l:Lcom/appbrain/t/g0;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/appbrain/t/g0;->m:Lcom/appbrain/t/g0;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/d0;->u:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/appbrain/a/f1$a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/appbrain/a/f1;-><init>(Lcom/appbrain/a/f1$a;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appbrain/a/d0;->n:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/appbrain/a/d0;->o:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/appbrain/a/d0;->p:Ljava/util/List;

    new-instance v0, Lcom/appbrain/n/d;

    new-instance v1, Lcom/appbrain/a/d0$a;

    invoke-direct {v1, p0}, Lcom/appbrain/a/d0$a;-><init>(Lcom/appbrain/a/d0;)V

    invoke-direct {v0, v1}, Lcom/appbrain/n/d;-><init>(Lcom/appbrain/n/k;)V

    iput-object v0, p0, Lcom/appbrain/a/d0;->s:Lcom/appbrain/n/d;

    invoke-static {}, Ljava/lang/Math;->random()D

    invoke-static {}, Lcom/appbrain/a/h1$c;->a()Lcom/appbrain/a/h1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appbrain/a/h1;->b()Lcom/appbrain/l;

    move-result-object v0

    const-string v1, "log_offerwall_chance"

    const-string v2, "0.0"

    invoke-interface {v0, v1, v2}, Lcom/appbrain/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    invoke-static {}, Lcom/appbrain/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/appbrain/a/r0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lcom/appbrain/a/r0;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/appbrain/a/d0;->h:Lcom/appbrain/a/g0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appbrain/a/d0;->p:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appbrain/a/r0;

    invoke-direct {v0, p1}, Lcom/appbrain/a/r0;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/appbrain/a/d0;->h:Lcom/appbrain/a/g0;

    :goto_0
    invoke-direct {p0}, Lcom/appbrain/a/d0;->p()V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/d0;)Lcom/appbrain/t/g0;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/d0;->m:Lcom/appbrain/t/g0;

    return-object p0
.end method

.method static a(Lcom/appbrain/v/b$a;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/appbrain/a/d0;->t:Lcom/appbrain/u/d;

    invoke-virtual {v0, p0}, Lcom/appbrain/u/d;->a(Lcom/appbrain/v/b$a;)Lcom/appbrain/v/b$a;

    invoke-virtual {p0}, Lcom/appbrain/q/o$a;->e()Lcom/appbrain/q/o;

    move-result-object p0

    check-cast p0, Lcom/appbrain/v/b;

    invoke-virtual {p0}, Lcom/appbrain/q/a;->c()[B

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "data="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-boolean v0, p0, Lcom/appbrain/a/d0;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/appbrain/a/d0$e;

    invoke-direct {v0, p0}, Lcom/appbrain/a/d0$e;-><init>(Lcom/appbrain/a/d0;)V

    iget-object v1, p0, Lcom/appbrain/a/d0;->s:Lcom/appbrain/n/d;

    invoke-virtual {v1}, Lcom/appbrain/n/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/appbrain/a/d0;->o:Z

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance p1, Lcom/appbrain/a/d0$f;

    invoke-direct {p1, p0, v0}, Lcom/appbrain/a/d0$f;-><init>(Lcom/appbrain/a/d0;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/appbrain/n/g;->a([Ljava/lang/Object;)Lcom/appbrain/n/g;

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/appbrain/a/d0;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/d0;->q:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic c(Lcom/appbrain/a/d0;)Lcom/appbrain/a/v;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/d0;->r:Lcom/appbrain/a/v;

    return-object p0
.end method

.method static synthetic d(Lcom/appbrain/a/d0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/d0;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/appbrain/a/d0;)Lcom/appbrain/a/g0;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/d0;->h:Lcom/appbrain/a/g0;

    return-object p0
.end method

.method static synthetic f(Lcom/appbrain/a/d0;)J
    .locals 2

    iget-wide v0, p0, Lcom/appbrain/a/d0;->n:J

    return-wide v0
.end method

.method static synthetic g(Lcom/appbrain/a/d0;)Lcom/appbrain/n/d;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/d0;->s:Lcom/appbrain/n/d;

    return-object p0
.end method

.method static synthetic h(Lcom/appbrain/a/d0;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/d0;->j:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic i(Lcom/appbrain/a/d0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/appbrain/a/f1;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/a/d0;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/appbrain/p/a;->m:Lcom/appbrain/p/a;

    iget-object p0, p0, Lcom/appbrain/a/d0;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/appbrain/a/d0;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/d0;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic k(Lcom/appbrain/a/d0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/d0;->p:Ljava/util/List;

    return-object p0
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/appbrain/a/d0;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-direct {p0}, Lcom/appbrain/a/d0;->p()V

    iput-object p1, p0, Lcom/appbrain/a/d0;->q:Landroid/os/Bundle;

    const-string p2, "intlop"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/appbrain/a/v;

    iput-object p2, p0, Lcom/appbrain/a/d0;->r:Lcom/appbrain/a/v;

    iget-object p2, p0, Lcom/appbrain/a/d0;->r:Lcom/appbrain/a/v;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t show offerwall without options"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object p2, Lcom/appbrain/t/g0;->b:Lcom/appbrain/t/g0;

    invoke-virtual {p2}, Lcom/appbrain/t/g0;->a()I

    move-result p2

    const-string v1, "src"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/appbrain/t/g0;->a(I)Lcom/appbrain/t/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/a/d0;->m:Lcom/appbrain/t/g0;

    iget-object p1, p0, Lcom/appbrain/a/d0;->m:Lcom/appbrain/t/g0;

    sget-object p2, Lcom/appbrain/t/g0;->k:Lcom/appbrain/t/g0;

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/appbrain/a/k;->f:Lcom/appbrain/n/l;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/appbrain/a/k;->e:Lcom/appbrain/n/l;

    :goto_0
    invoke-virtual {p1}, Lcom/appbrain/n/l;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/a/d0;->l:Ljava/lang/String;

    new-instance p1, Lcom/appbrain/a/d0$b;

    invoke-direct {p1, p0}, Lcom/appbrain/a/d0$b;-><init>(Lcom/appbrain/a/d0;)V

    invoke-static {p1}, Lcom/appbrain/n/g;->a(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/appbrain/a/d0;->p()V

    invoke-virtual {p0}, Lcom/appbrain/a/f1;->i()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/appbrain/n/q;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/a/d0;->j:Landroid/webkit/WebView;

    iget-object p1, p0, Lcom/appbrain/a/d0;->j:Landroid/webkit/WebView;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/appbrain/a/d0;->p()V

    new-instance p1, Lcom/appbrain/a/c;

    invoke-virtual {p0}, Lcom/appbrain/a/f1;->j()Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Lcom/appbrain/a/d0$c;

    invoke-direct {v0, p0}, Lcom/appbrain/a/d0$c;-><init>(Lcom/appbrain/a/d0;)V

    iget-object v1, p0, Lcom/appbrain/a/d0;->r:Lcom/appbrain/a/v;

    invoke-virtual {v1}, Lcom/appbrain/a/v;->f()Lcom/appbrain/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, p2, v2, v0, v1}, Lcom/appbrain/a/c;-><init>(Landroid/app/Activity;ZLcom/appbrain/a/c$g;Lcom/appbrain/a;)V

    iput-object p1, p0, Lcom/appbrain/a/d0;->i:Lcom/appbrain/a/c;

    invoke-direct {p0}, Lcom/appbrain/a/d0;->p()V

    iget-object p1, p0, Lcom/appbrain/a/d0;->j:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/appbrain/a/e0;->a(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/appbrain/a/d0;->j:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/appbrain/a/d0;->i:Lcom/appbrain/a/c;

    const-string v0, "adApi"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appbrain/a/d0;->j:Landroid/webkit/WebView;

    new-instance p2, Lcom/appbrain/a/d0$g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/appbrain/a/d0$g;-><init>(Lcom/appbrain/a/d0;B)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/appbrain/a/d0;->j:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/appbrain/a/d0;->j:Landroid/webkit/WebView;

    new-instance p2, Lcom/appbrain/a/d0$d;

    invoke-direct {p2, p0}, Lcom/appbrain/a/d0$d;-><init>(Lcom/appbrain/a/d0;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/appbrain/a/d0;->j:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/appbrain/a/d0;->j:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-direct {p0}, Lcom/appbrain/a/d0;->p()V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/appbrain/a/f1;->i()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/appbrain/a/d0;->k:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/appbrain/a/d0;->p()V

    invoke-direct {p0, v0}, Lcom/appbrain/a/d0;->a(Z)V

    invoke-direct {p0}, Lcom/appbrain/a/d0;->p()V

    iget-object p1, p0, Lcom/appbrain/a/d0;->k:Landroid/widget/LinearLayout;

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p2}, Lcom/appbrain/n/k0;->b(F)I

    move-result p2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v3, -0x78000000

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v3, p2

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v3, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/appbrain/a/f1;->i()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    const v6, -0x333334

    if-lt v4, v5, :cond_3

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appbrain/a/f1;->i()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x19

    invoke-static {}, Lcom/appbrain/n/d0;->p()Lcom/appbrain/n/d0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appbrain/n/d0;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/appbrain/a/q;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v0, p2, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {}, Lcom/appbrain/n/r;->c()Lcom/appbrain/n/r;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/appbrain/n/r;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 p2, -0x2

    invoke-virtual {p1, v3, p2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    invoke-virtual {p1, v4, p2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Lcom/appbrain/a/d0;->p()V

    iget-object p1, p0, Lcom/appbrain/a/d0;->j:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/appbrain/a/d0;->k:Landroid/widget/LinearLayout;

    invoke-static {p1, p2}, Lcom/appbrain/a/i1;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, v2}, Lcom/appbrain/a/d0;->a(Z)V

    invoke-direct {p0}, Lcom/appbrain/a/d0;->p()V

    return-object p1
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "offerwall"

    return-object v0
.end method

.method protected final c()Z
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/d0;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appbrain/p/a;->m:Lcom/appbrain/p/a;

    iget-object v0, p0, Lcom/appbrain/a/d0;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, Lcom/appbrain/p/a;->m:Lcom/appbrain/p/a;

    const/4 v0, 0x0

    return v0
.end method

.method protected final d()V
    .locals 2

    invoke-static {}, Lcom/appbrain/n/r;->c()Lcom/appbrain/n/r;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/d0;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/appbrain/n/r;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method protected final e()V
    .locals 2

    invoke-static {}, Lcom/appbrain/n/r;->c()Lcom/appbrain/n/r;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/d0;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/appbrain/n/r;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/appbrain/a/d0;->i:Lcom/appbrain/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appbrain/a/c;->a()V

    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/d0;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method protected final g()Z
    .locals 2

    sget-object v0, Lcom/appbrain/a/d0;->u:Ljava/util/Set;

    iget-object v1, p0, Lcom/appbrain/a/d0;->m:Lcom/appbrain/t/g0;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
