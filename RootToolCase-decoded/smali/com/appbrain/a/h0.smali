.class final Lcom/appbrain/a/h0;
.super Lcom/appbrain/a/f1;


# instance fields
.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Object;

.field private k:Landroid/webkit/WebView;

.field private l:Landroid/view/View;

.field private m:Lcom/appbrain/a/e0$b;

.field private n:Ljava/lang/String;

.field private volatile o:Z

.field private p:J


# direct methods
.method constructor <init>(Lcom/appbrain/a/f1$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/appbrain/a/f1;-><init>(Lcom/appbrain/a/f1$a;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/appbrain/a/h0;->h:Landroid/os/Handler;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/a/h0;->i:Ljava/lang/Object;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/a/h0;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/appbrain/a/h0;->o:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appbrain/a/h0;->p:J

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/h0;->m:Lcom/appbrain/a/e0$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, v0, Lcom/appbrain/a/e0$b;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/appbrain/a/e0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/appbrain/a/h0;)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/a/h0;->p()V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/h0;Ljava/lang/String;J)V
    .locals 4

    iget-object v0, p0, Lcom/appbrain/a/h0;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appbrain/a/h0;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/appbrain/a/h0;->h:Landroid/os/Handler;

    new-instance v1, Lcom/appbrain/a/h0$a;

    invoke-direct {v1, p0, p1}, Lcom/appbrain/a/h0$a;-><init>(Lcom/appbrain/a/h0;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appbrain/a/h0;->i:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/h0;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcom/appbrain/p/a;->o:Lcom/appbrain/p/a;

    const-string v0, "about:blank"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/appbrain/a/f1;->m()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "inthndl"

    invoke-direct {p0, v0}, Lcom/appbrain/a/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "intent://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appbrain/a/h0;->m:Lcom/appbrain/a/e0$b;

    iget-object v0, v0, Lcom/appbrain/a/e0$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/appbrain/a/f1;->j()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/h0;->m:Lcom/appbrain/a/e0$b;

    invoke-static {v0, p1, v1}, Lcom/appbrain/a/e0;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/a/e0$b;)Z

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/appbrain/a/f1;->j()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/appbrain/a/h0;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appbrain/a/e0;->b(Landroid/app/Activity;Landroid/net/Uri;)Z

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/appbrain/a/h0;->p()V

    invoke-virtual {p0}, Lcom/appbrain/a/h0;->k()V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/appbrain/a/f1;->j()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/appbrain/a/h0;->m:Lcom/appbrain/a/e0$b;

    invoke-static {v0, p1, v3}, Lcom/appbrain/a/e0;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/appbrain/a/e0$b;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/appbrain/p/a;->o:Lcom/appbrain/p/a;

    sget-object p1, Lcom/appbrain/p/b;->a:Lcom/appbrain/p/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_0

    :cond_4
    return v1
.end method

.method static synthetic b(Lcom/appbrain/a/h0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/appbrain/a/h0;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/appbrain/a/h0;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/a/h0;->o:Z

    return v0
.end method

.method static synthetic c(Lcom/appbrain/a/h0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/h0;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/appbrain/a/h0;)Lcom/appbrain/a/e0$b;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/h0;->m:Lcom/appbrain/a/e0$b;

    return-object p0
.end method

.method static synthetic e(Lcom/appbrain/a/h0;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/h0;->k:Landroid/webkit/WebView;

    return-object p0
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/appbrain/a/h0;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p2, "clk"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/appbrain/a/e0$b;

    iput-object p2, p0, Lcom/appbrain/a/h0;->m:Lcom/appbrain/a/e0$b;

    new-instance p2, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/appbrain/a/f1;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/appbrain/a/f1;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/appbrain/a/f1;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v3, 0x1a

    invoke-static {v3, v0}, Lcom/appbrain/a/q;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/appbrain/a/f1;->i()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x1b

    invoke-static {v4, v0}, Lcom/appbrain/a/q;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/appbrain/a/h0$e;

    invoke-direct {v0, p0}, Lcom/appbrain/a/h0$e;-><init>(Lcom/appbrain/a/h0;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lcom/appbrain/n/k0;->b(F)I

    move-result v0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/appbrain/a/f1;->i()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v7, v1, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    invoke-virtual {v7, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, p0, Lcom/appbrain/a/h0;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/appbrain/a/h0;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "ua"

    invoke-direct {p0, v0}, Lcom/appbrain/a/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appbrain/n/l0;->a()Lcom/appbrain/n/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/appbrain/n/p;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/appbrain/a/h1$c;->a()Lcom/appbrain/a/h1;

    const-string v1, "nocustua"

    invoke-static {v1, v6}, Lcom/appbrain/a/h1;->a(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AppBrain"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/a/h0;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/appbrain/a/f1;->i()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/appbrain/n/q;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/a/h0;->k:Landroid/webkit/WebView;

    iget-object p1, p0, Lcom/appbrain/a/h0;->k:Landroid/webkit/WebView;

    if-nez p1, :cond_1

    sget-object p1, Lcom/appbrain/p/a;->l:Lcom/appbrain/p/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Starting activity directly for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/appbrain/a/h0;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/appbrain/a/f1;->j()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/appbrain/a/h0;->n:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appbrain/a/e0;->b(Landroid/app/Activity;Landroid/net/Uri;)Z

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p1, p0, Lcom/appbrain/a/h0;->k:Landroid/webkit/WebView;

    invoke-static {p1}, Lcom/appbrain/n/q;->a(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/appbrain/a/h0;->k:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appbrain/a/h0;->k:Landroid/webkit/WebView;

    new-instance v0, Lcom/appbrain/a/h0$b;

    invoke-direct {v0, p0, p2}, Lcom/appbrain/a/h0$b;-><init>(Lcom/appbrain/a/h0;Landroid/widget/ProgressBar;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/appbrain/a/h0;->k:Landroid/webkit/WebView;

    new-instance v0, Lcom/appbrain/a/h0$c;

    invoke-direct {v0, p0}, Lcom/appbrain/a/h0$c;-><init>(Lcom/appbrain/a/h0;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/appbrain/a/h0;->k:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/appbrain/a/h0;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appbrain/a/h0;->h:Landroid/os/Handler;

    new-instance v0, Lcom/appbrain/a/h0$d;

    invoke-direct {v0, p0}, Lcom/appbrain/a/h0$d;-><init>(Lcom/appbrain/a/h0;)V

    iget-object v1, p0, Lcom/appbrain/a/h0;->j:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/appbrain/a/h1$c;->a()Lcom/appbrain/a/h1;

    const v6, 0xafc8

    const-string v7, "rtot_t"

    invoke-static {v7, v6}, Lcom/appbrain/a/h1;->a(Ljava/lang/String;I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/appbrain/a/f1;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/appbrain/a/h0;->k:Landroid/webkit/WebView;

    invoke-virtual {p1, v0, v8, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/appbrain/a/h0;->l:Landroid/view/View;

    invoke-virtual {p1, p2, v8, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-object p1
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "redirect"

    return-object v0
.end method

.method protected final c()Z
    .locals 7

    iget-boolean v0, p0, Lcom/appbrain/a/h0;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/appbrain/a/h0;->p:J

    sub-long/2addr v3, v5

    invoke-static {}, Lcom/appbrain/a/h1$c;->a()Lcom/appbrain/a/h1;

    const/16 v0, 0x2710

    const-string v5, "rusr_t"

    invoke-static {v5, v0}, Lcom/appbrain/a/h1;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/appbrain/p/a;->o:Lcom/appbrain/p/a;

    return v1

    :cond_2
    return v2
.end method

.method protected final d()V
    .locals 2

    invoke-static {}, Lcom/appbrain/n/r;->c()Lcom/appbrain/n/r;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/h0;->k:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/appbrain/n/r;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method protected final e()V
    .locals 2

    invoke-static {}, Lcom/appbrain/n/r;->c()Lcom/appbrain/n/r;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/a/h0;->k:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/appbrain/n/r;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method protected final k()V
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/h0;->k:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    invoke-super {p0}, Lcom/appbrain/a/f1;->k()V

    return-void
.end method
