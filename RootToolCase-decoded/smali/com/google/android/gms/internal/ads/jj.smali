.class public final Lcom/google/android/gms/internal/ads/jj;
.super Lcom/google/android/gms/internal/ads/uj;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Landroid/view/View$OnAttachStateChangeListener;

.field private d:Lcom/google/android/gms/internal/ads/uh;

.field private final e:Lcom/google/android/gms/internal/ads/zi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zi0<",
            "Lcom/google/android/gms/internal/ads/uh;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private g:Lcom/google/android/gms/internal/ads/l60;

.field private h:Lcom/google/android/gms/ads/internal/overlay/n;

.field private i:Lcom/google/android/gms/internal/ads/dj;

.field private j:Lcom/google/android/gms/internal/ads/ej;

.field private k:Lcom/google/android/gms/ads/internal/gmsg/j;

.field private l:Lcom/google/android/gms/ads/internal/gmsg/l;

.field private m:Lcom/google/android/gms/internal/ads/fj;

.field private n:Z

.field private volatile o:Z

.field private p:Z

.field private q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private s:Z

.field private t:Lcom/google/android/gms/ads/internal/overlay/t;

.field private u:Lcom/google/android/gms/internal/ads/q0;

.field private v:Lcom/google/android/gms/ads/internal/u1;

.field private w:Lcom/google/android/gms/internal/ads/h0;

.field private x:Lcom/google/android/gms/internal/ads/gj;

.field private y:Lcom/google/android/gms/internal/ads/e9;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uj;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jj;->n:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zi0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zi0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/zi0;

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/e9;I)V
    .locals 2

    .line 59
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/e9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 60
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/e9;->a(Landroid/view/View;)V

    .line 61
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/e9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/lj;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lj;-><init>(Lcom/google/android/gms/internal/ads/jj;Landroid/view/View;Lcom/google/android/gms/internal/ads/e9;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->w:Lcom/google/android/gms/internal/ads/h0;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h0;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->c()Lcom/google/android/gms/ads/internal/overlay/l;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/l;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->y:Lcom/google/android/gms/internal/ads/e9;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 91
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/c;

    if-eqz p1, :cond_1

    .line 92
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/c;->b:Ljava/lang/String;

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jj;->y:Lcom/google/android/gms/internal/ads/e9;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/e9;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jj;Landroid/view/View;Lcom/google/android/gms/internal/ads/e9;I)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jj;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/e9;I)V

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/vj;)Landroid/webkit/WebResourceResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/net/URL;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vj;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x14

    if-gt v0, v3, :cond_8

    .line 3
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    .line 4
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/vj;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_7

    .line 9
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    .line 11
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/uh;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/uh;->z()Lcom/google/android/gms/internal/ads/zd;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v5, v6, v1, v3}, Lcom/google/android/gms/internal/ads/wa;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 13
    new-instance v4, Lcom/google/android/gms/internal/ads/od;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/od;-><init>()V

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/od;->a(Ljava/net/HttpURLConnection;[B)V

    .line 15
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 16
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/od;->a(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v6, v4, :cond_6

    const/16 v4, 0x190

    if-ge v6, v4, :cond_6

    const-string v4, "Location"

    .line 17
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 18
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v2, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Protocol is null"

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const-string v7, "http"

    .line 21
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "https"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string p1, "Unsupported scheme: "

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-object v5

    :cond_3
    const-string v2, "Redirecting to "

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v6

    goto/16 :goto_0

    .line 25
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 27
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Too many redirects (20)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->D:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->D:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->i:Lcom/google/android/gms/internal/ads/dj;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jj;->z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/jj;->B:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jj;->A:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->i:Lcom/google/android/gms/internal/ads/dj;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jj;->A:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dj;->a(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->i:Lcom/google/android/gms/internal/ads/dj;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->L()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->y:Lcom/google/android/gms/internal/ads/e9;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 4
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/jj;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/e9;I)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jj;->g()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/mj;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/mj;-><init>(Lcom/google/android/gms/internal/ads/jj;Lcom/google/android/gms/internal/ads/e9;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->D:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->D:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jj;->s:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jj;->n:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jj;->o:Z

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/ye;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/kj;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/kj;-><init>(Lcom/google/android/gms/internal/ads/jj;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jj;->A:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jj;->h()V

    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jj;->B:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jj;->B:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jj;->h()V

    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jj;->o:Z

    return v0
.end method

.method public final G()Lcom/google/android/gms/ads/internal/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->v:Lcom/google/android/gms/ads/internal/u1;

    return-object v0
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jj;->s:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/jj;->B:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jj;->B:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jj;->h()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a()V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->y:Lcom/google/android/gms/internal/ads/e9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e9;->a()V

    .line 96
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->y:Lcom/google/android/gms/internal/ads/e9;

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jj;->g()V

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/zi0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zi0;->b()V

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/zi0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zi0;->a(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->g:Lcom/google/android/gms/internal/ads/l60;

    .line 102
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->h:Lcom/google/android/gms/ads/internal/overlay/n;

    .line 103
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->i:Lcom/google/android/gms/internal/ads/dj;

    .line 104
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->j:Lcom/google/android/gms/internal/ads/ej;

    .line 105
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->k:Lcom/google/android/gms/ads/internal/gmsg/j;

    .line 106
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->l:Lcom/google/android/gms/ads/internal/gmsg/l;

    .line 107
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->t:Lcom/google/android/gms/ads/internal/overlay/t;

    .line 108
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->m:Lcom/google/android/gms/internal/ads/fj;

    .line 109
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jj;->w:Lcom/google/android/gms/internal/ads/h0;

    if-eqz v2, :cond_1

    .line 110
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jj;->w:Lcom/google/android/gms/internal/ads/h0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/h0;->a(Z)V

    .line 111
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->w:Lcom/google/android/gms/internal/ads/h0;

    .line 112
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(II)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->w:Lcom/google/android/gms/internal/ads/h0;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/h0;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->u:Lcom/google/android/gms/internal/ads/q0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/q0;->a(II)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->w:Lcom/google/android/gms/internal/ads/h0;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/h0;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 119
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jj;->p:Z

    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh;->j()V

    .line 121
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jj;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 122
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jj;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 123
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 8

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->c0()Z

    move-result v0

    .line 64
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uh;->N()Lcom/google/android/gms/internal/ads/ij;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ij;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jj;->g:Lcom/google/android/gms/internal/ads/l60;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->h:Lcom/google/android/gms/ads/internal/overlay/n;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jj;->t:Lcom/google/android/gms/ads/internal/overlay/t;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->z()Lcom/google/android/gms/internal/ads/zd;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/c;Lcom/google/android/gms/internal/ads/l60;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/zd;)V

    .line 68
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/jj;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dj;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jj;->i:Lcom/google/android/gms/internal/ads/dj;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ej;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jj;->j:Lcom/google/android/gms/internal/ads/ej;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fj;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jj;->m:Lcom/google/android/gms/internal/ads/fj;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/gj;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jj;->x:Lcom/google/android/gms/internal/ads/gj;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/l60;Lcom/google/android/gms/ads/internal/gmsg/j;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/gmsg/l;Lcom/google/android/gms/ads/internal/overlay/t;ZLcom/google/android/gms/ads/internal/gmsg/g0;Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/internal/ads/e9;)V
    .locals 2
    .param p7    # Lcom/google/android/gms/ads/internal/gmsg/g0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/internal/ads/e9;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p8, :cond_0

    .line 14
    new-instance p8, Lcom/google/android/gms/ads/internal/u1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p8, v0, p10, v1}, Lcom/google/android/gms/ads/internal/u1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e9;Lcom/google/android/gms/internal/ads/x4;)V

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/h0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    invoke-direct {v0, v1, p9}, Lcom/google/android/gms/internal/ads/h0;-><init>(Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/s0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->w:Lcom/google/android/gms/internal/ads/h0;

    .line 16
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/jj;->y:Lcom/google/android/gms/internal/ads/e9;

    .line 17
    sget-object p10, Lcom/google/android/gms/internal/ads/eb0;->p0:Lcom/google/android/gms/internal/ads/ta0;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v0

    invoke-virtual {v0, p10}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object p10

    .line 19
    check-cast p10, Ljava/lang/Boolean;

    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p10

    if-eqz p10, :cond_1

    .line 20
    new-instance p10, Lcom/google/android/gms/ads/internal/gmsg/a;

    invoke-direct {p10, p2}, Lcom/google/android/gms/ads/internal/gmsg/a;-><init>(Lcom/google/android/gms/ads/internal/gmsg/j;)V

    const-string v0, "/adMetadata"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/jj;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 21
    :cond_1
    new-instance p10, Lcom/google/android/gms/ads/internal/gmsg/k;

    invoke-direct {p10, p4}, Lcom/google/android/gms/ads/internal/gmsg/k;-><init>(Lcom/google/android/gms/ads/internal/gmsg/l;)V

    const-string v0, "/appEvent"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/jj;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 22
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/n;->j:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v0, "/backButton"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/jj;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 23
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/n;->k:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v0, "/refresh"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/jj;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 24
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/n;->a:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v0, "/canOpenURLs"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/jj;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 25
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/n;->b:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v0, "/canOpenIntents"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/jj;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 26
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/n;->c:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v0, "/click"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/jj;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 27
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/n;->d:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v0, "/close"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/jj;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 28
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/n;->e:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v0, "/customClose"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/jj;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 29
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/n;->n:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v0, "/instrument"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/jj;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 30
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/n;->p:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v0, "/delayPageLoaded"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/jj;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 31
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/n;->q:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v0, "/delayPageClosed"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/jj;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 32
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/n;->r:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v0, "/getLocationInfo"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/jj;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 33
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/n;->f:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v0, "/httpTrack"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/jj;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 34
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/n;->g:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v0, "/log"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/jj;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 35
    new-instance p10, Lcom/google/android/gms/ads/internal/gmsg/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->w:Lcom/google/android/gms/internal/ads/h0;

    invoke-direct {p10, p8, v0, p9}, Lcom/google/android/gms/ads/internal/gmsg/c;-><init>(Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/s0;)V

    const-string p9, "/mraid"

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/jj;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 36
    iget-object p9, p0, Lcom/google/android/gms/internal/ads/jj;->u:Lcom/google/android/gms/internal/ads/q0;

    const-string p10, "/mraidLoaded"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/jj;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 37
    new-instance p9, Lcom/google/android/gms/ads/internal/gmsg/d;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/jj;->w:Lcom/google/android/gms/internal/ads/h0;

    invoke-direct {p9, p8, p10}, Lcom/google/android/gms/ads/internal/gmsg/d;-><init>(Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/h0;)V

    const-string p10, "/open"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/jj;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 38
    new-instance p9, Lcom/google/android/gms/internal/ads/ih;

    invoke-direct {p9}, Lcom/google/android/gms/internal/ads/ih;-><init>()V

    const-string p10, "/precache"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/jj;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 39
    sget-object p9, Lcom/google/android/gms/ads/internal/gmsg/n;->i:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string p10, "/touch"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/jj;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 40
    sget-object p9, Lcom/google/android/gms/ads/internal/gmsg/n;->l:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string p10, "/video"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/jj;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 41
    sget-object p9, Lcom/google/android/gms/ads/internal/gmsg/n;->m:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string p10, "/videoMeta"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/jj;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->D()Lcom/google/android/gms/internal/ads/k9;

    move-result-object p9

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {p10}, Lcom/google/android/gms/internal/ads/uh;->getContext()Landroid/content/Context;

    move-result-object p10

    invoke-virtual {p9, p10}, Lcom/google/android/gms/internal/ads/k9;->b(Landroid/content/Context;)Z

    move-result p9

    if-eqz p9, :cond_2

    .line 43
    new-instance p9, Lcom/google/android/gms/ads/internal/gmsg/b;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    .line 44
    invoke-interface {p10}, Lcom/google/android/gms/internal/ads/uh;->getContext()Landroid/content/Context;

    move-result-object p10

    invoke-direct {p9, p10}, Lcom/google/android/gms/ads/internal/gmsg/b;-><init>(Landroid/content/Context;)V

    const-string p10, "/logScionEvent"

    .line 45
    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/jj;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    :cond_2
    if-eqz p7, :cond_3

    .line 46
    new-instance p9, Lcom/google/android/gms/ads/internal/gmsg/f0;

    invoke-direct {p9, p7}, Lcom/google/android/gms/ads/internal/gmsg/f0;-><init>(Lcom/google/android/gms/ads/internal/gmsg/g0;)V

    const-string p7, "/setInterstitialProperties"

    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/jj;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 47
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jj;->g:Lcom/google/android/gms/internal/ads/l60;

    .line 48
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jj;->h:Lcom/google/android/gms/ads/internal/overlay/n;

    .line 49
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jj;->k:Lcom/google/android/gms/ads/internal/gmsg/j;

    .line 50
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jj;->l:Lcom/google/android/gms/ads/internal/gmsg/l;

    .line 51
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jj;->t:Lcom/google/android/gms/ads/internal/overlay/t;

    .line 52
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/jj;->v:Lcom/google/android/gms/ads/internal/u1;

    .line 53
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/jj;->n:Z

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/ads/uh;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/q0;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh;->X()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/pa0;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/pa0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/q0;-><init>(Lcom/google/android/gms/internal/ads/uh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/pa0;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/jj;->o:Z

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->u:Lcom/google/android/gms/internal/ads/q0;

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jj;->w:Lcom/google/android/gms/internal/ads/h0;

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/zi0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zi0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/vj;)V
    .locals 0

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jj;->z:Z

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jj;->j:Lcom/google/android/gms/internal/ads/ej;

    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ej;->a()V

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jj;->j:Lcom/google/android/gms/internal/ads/ej;

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jj;->h()V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/c0<",
            "-",
            "Lcom/google/android/gms/internal/ads/uh;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/zi0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zi0;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/util/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/n<",
            "Lcom/google/android/gms/ads/internal/gmsg/c0<",
            "-",
            "Lcom/google/android/gms/internal/ads/uh;",
            ">;>;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/zi0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zi0;->a(Ljava/lang/String;Lcom/google/android/gms/common/util/n;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jj;->n:Z

    return-void
.end method

.method public final a(ZI)V
    .locals 10

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->c0()Z

    move-result v0

    .line 70
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->N()Lcom/google/android/gms/internal/ads/ij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ij;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->g:Lcom/google/android/gms/internal/ads/l60;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jj;->h:Lcom/google/android/gms/ads/internal/overlay/n;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jj;->t:Lcom/google/android/gms/ads/internal/overlay/t;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    .line 72
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/uh;->z()Lcom/google/android/gms/internal/ads/zd;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/l60;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/uh;ZILcom/google/android/gms/internal/ads/zd;)V

    .line 73
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/jj;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 74
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh;->c0()Z

    move-result v1

    .line 75
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 76
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uh;->N()Lcom/google/android/gms/internal/ads/ij;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ij;->b()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jj;->g:Lcom/google/android/gms/internal/ads/l60;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 77
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/nj;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jj;->h:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/nj;-><init>(Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/ads/internal/overlay/n;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jj;->k:Lcom/google/android/gms/ads/internal/gmsg/j;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jj;->l:Lcom/google/android/gms/ads/internal/gmsg/l;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/jj;->t:Lcom/google/android/gms/ads/internal/overlay/t;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    .line 78
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/uh;->z()Lcom/google/android/gms/internal/ads/zd;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/l60;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/gmsg/j;Lcom/google/android/gms/ads/internal/gmsg/l;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/uh;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zd;)V

    .line 79
    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/jj;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 80
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh;->c0()Z

    move-result v1

    .line 81
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 82
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uh;->N()Lcom/google/android/gms/internal/ads/ij;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ij;->b()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jj;->g:Lcom/google/android/gms/internal/ads/l60;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 83
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/nj;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jj;->h:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/nj;-><init>(Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/ads/internal/overlay/n;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jj;->k:Lcom/google/android/gms/ads/internal/gmsg/j;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jj;->l:Lcom/google/android/gms/ads/internal/gmsg/l;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/jj;->t:Lcom/google/android/gms/ads/internal/overlay/t;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    .line 84
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/uh;->z()Lcom/google/android/gms/internal/ads/zd;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/l60;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/gmsg/j;Lcom/google/android/gms/ads/internal/gmsg/l;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/uh;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zd;)V

    .line 85
    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/jj;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vj;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/zi0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vj;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zi0;->a(Landroid/net/Uri;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/c0<",
            "-",
            "Lcom/google/android/gms/internal/ads/uh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/zi0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zi0;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jj;->C:Z

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jj;->p:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->q:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/vj;)Z
    .locals 11

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vj;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vj;->b:Landroid/net/Uri;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/zi0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zi0;->a(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jj;->n:Z

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->g:Lcom/google/android/gms/internal/ads/l60;

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l60;->a()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->y:Lcom/google/android/gms/internal/ads/e9;

    if-eqz v0, :cond_4

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vj;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/e9;->a(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jj;->g:Lcom/google/android/gms/internal/ads/l60;

    :cond_5
    return v4

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_b

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh;->h()Lcom/google/android/gms/internal/ads/uy;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/uy;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    .line 19
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uh;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/uh;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    .line 21
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/uh;->O()Landroid/app/Activity;

    move-result-object v5

    .line 22
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/uy;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vy; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    const-string v1, "Unable to append parameter to URL: "

    .line 23
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vj;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    .line 24
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->v:Lcom/google/android/gms/ads/internal/u1;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/u1;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    .line 25
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->v:Lcom/google/android/gms/ads/internal/u1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vj;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/u1;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 26
    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/c;

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jj;->a(Lcom/google/android/gms/ads/internal/overlay/c;)V

    goto :goto_7

    :cond_b
    const-string v0, "AdWebView unable to handle URL: "

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vj;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final d()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/vj;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, ""

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->y:Lcom/google/android/gms/internal/ads/e9;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vj;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vj;->c:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/e9;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 6
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vj;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mraid.js"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jj;->C()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh;->N()Lcom/google/android/gms/internal/ads/ij;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ij;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/eb0;->G:Lcom/google/android/gms/internal/ads/ta0;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh;->c0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/eb0;->F:Lcom/google/android/gms/internal/ads/ta0;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/eb0;->E:Lcom/google/android/gms/internal/ads/ta0;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    .line 21
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uh;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/uh;->z()Lcom/google/android/gms/internal/ads/zd;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/lang/String;

    .line 22
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/wa;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    return-object v1

    .line 23
    :cond_4
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vj;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    .line 24
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uh;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/jj;->C:Z

    .line 25
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/n9;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vj;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jj;->e(Lcom/google/android/gms/internal/ads/vj;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 28
    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vj;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/d40;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d40;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->k()Lcom/google/android/gms/internal/ads/v30;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/v30;->a(Lcom/google/android/gms/internal/ads/d40;)Lcom/google/android/gms/internal/ads/a40;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a40;->q()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 31
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a40;->r()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v0, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 32
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/od;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/eb0;->O0:Lcom/google/android/gms/internal/ads/ta0;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jj;->e(Lcom/google/android/gms/internal/ads/vj;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_7
    return-object v2

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 36
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object v0

    const-string v1, "AdWebViewClient.interceptRequest"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/y9;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v2
.end method

.method public final e()Lcom/google/android/gms/internal/ads/gj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->x:Lcom/google/android/gms/internal/ads/gj;

    return-object v0
.end method

.method final synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->d:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->U()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/d;->s2()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->m:Lcom/google/android/gms/internal/ads/fj;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fj;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->m:Lcom/google/android/gms/internal/ads/fj;

    :cond_1
    return-void
.end method

.method public final z()Lcom/google/android/gms/internal/ads/e9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj;->y:Lcom/google/android/gms/internal/ads/e9;

    return-object v0
.end method
