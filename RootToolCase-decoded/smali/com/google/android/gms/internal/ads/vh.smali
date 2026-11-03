.class public Lcom/google/android/gms/internal/ads/vh;
.super Landroid/webkit/WebViewClient;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# static fields
.field private static final C:[Ljava/lang/String;

.field private static final D:[Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Landroid/view/View$OnAttachStateChangeListener;

.field private a:Lcom/google/android/gms/internal/ads/uh;

.field private final b:Lcom/google/android/gms/internal/ads/k40;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/internal/gmsg/c0<",
            "-",
            "Lcom/google/android/gms/internal/ads/uh;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:Lcom/google/android/gms/internal/ads/l60;

.field private f:Lcom/google/android/gms/ads/internal/overlay/n;

.field private g:Lcom/google/android/gms/internal/ads/dj;

.field private h:Lcom/google/android/gms/internal/ads/ej;

.field private i:Lcom/google/android/gms/ads/internal/gmsg/j;

.field private j:Lcom/google/android/gms/ads/internal/gmsg/l;

.field private k:Lcom/google/android/gms/internal/ads/fj;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private p:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private q:Z

.field private r:Lcom/google/android/gms/ads/internal/overlay/t;

.field private final s:Lcom/google/android/gms/internal/ads/q0;

.field private t:Lcom/google/android/gms/ads/internal/u1;

.field private u:Lcom/google/android/gms/internal/ads/h0;

.field private v:Lcom/google/android/gms/internal/ads/gj;

.field protected w:Lcom/google/android/gms/internal/ads/e9;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "UNKNOWN"

    const-string v1, "HOST_LOOKUP"

    const-string v2, "UNSUPPORTED_AUTH_SCHEME"

    const-string v3, "AUTHENTICATION"

    const-string v4, "PROXY_AUTHENTICATION"

    const-string v5, "CONNECT"

    const-string v6, "IO"

    const-string v7, "TIMEOUT"

    const-string v8, "REDIRECT_LOOP"

    const-string v9, "UNSUPPORTED_SCHEME"

    const-string v10, "FAILED_SSL_HANDSHAKE"

    const-string v11, "BAD_URL"

    const-string v12, "FILE"

    const-string v13, "FILE_NOT_FOUND"

    const-string v14, "TOO_MANY_REQUESTS"

    .line 1
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vh;->C:[Ljava/lang/String;

    const-string v1, "NOT_YET_VALID"

    const-string v2, "EXPIRED"

    const-string v3, "ID_MISMATCH"

    const-string v4, "UNTRUSTED"

    const-string v5, "DATE_INVALID"

    const-string v6, "INVALID"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vh;->D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/k40;Z)V
    .locals 6

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/q0;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh;->X()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/pa0;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/pa0;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/q0;-><init>(Lcom/google/android/gms/internal/ads/uh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/pa0;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vh;-><init>(Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/k40;ZLcom/google/android/gms/internal/ads/q0;Lcom/google/android/gms/internal/ads/h0;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/k40;ZLcom/google/android/gms/internal/ads/q0;Lcom/google/android/gms/internal/ads/h0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vh;->c:Ljava/util/HashMap;

    .line 7
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vh;->d:Ljava/lang/Object;

    const/4 p5, 0x0

    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/vh;->l:Z

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vh;->b:Lcom/google/android/gms/internal/ads/k40;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    .line 11
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/vh;->m:Z

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vh;->s:Lcom/google/android/gms/internal/ads/q0;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->u:Lcom/google/android/gms/internal/ads/h0;

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 120
    sget-object v0, Lcom/google/android/gms/internal/ads/eb0;->X0:Lcom/google/android/gms/internal/ads/ta0;

    .line 121
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "err"

    .line 124
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "code"

    .line 125
    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 127
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 128
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 129
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    const-string p3, "host"

    .line 130
    invoke-virtual {v5, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    .line 132
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/uh;->z()Lcom/google/android/gms/internal/ads/zd;

    move-result-object p2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v4, "gmob-apps"

    move-object v2, p1

    .line 133
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/wa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 6

    .line 157
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vh;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 159
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wa;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x2

    .line 160
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ud;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Received GMSG: "

    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa;->e(Ljava/lang/String;)V

    .line 162
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 163
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oa;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 164
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/gmsg/c0;

    .line 165
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/ads/internal/gmsg/c0;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void

    .line 166
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No GMSG handler found for GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oa;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/e9;I)V
    .locals 2

    .line 44
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/e9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 45
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/e9;->a(Landroid/view/View;)V

    .line 46
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/e9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/xh;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xh;-><init>(Lcom/google/android/gms/internal/ads/vh;Landroid/view/View;Lcom/google/android/gms/internal/ads/e9;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->u:Lcom/google/android/gms/internal/ads/h0;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h0;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->c()Lcom/google/android/gms/ads/internal/overlay/l;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/l;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->w:Lcom/google/android/gms/internal/ads/e9;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 76
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/c;

    if-eqz p1, :cond_1

    .line 77
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/c;->b:Ljava/lang/String;

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->w:Lcom/google/android/gms/internal/ads/e9;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/e9;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/vh;Landroid/view/View;Lcom/google/android/gms/internal/ads/e9;I)V
    .locals 0

    .line 167
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vh;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/e9;I)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x14

    if-gt v0, v2, :cond_8

    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/16 v3, 0x2710

    .line 11
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_7

    .line 16
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/uh;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/uh;->z()Lcom/google/android/gms/internal/ads/zd;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v4, v5, p1, v2}, Lcom/google/android/gms/internal/ads/wa;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 20
    new-instance v3, Lcom/google/android/gms/internal/ads/od;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/od;-><init>()V

    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/od;->a(Ljava/net/HttpURLConnection;[B)V

    .line 22
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 23
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/od;->a(Ljava/net/HttpURLConnection;I)V

    const/16 v3, 0x12c

    if-lt v5, v3, :cond_6

    const/16 v3, 0x190

    if-ge v5, v3, :cond_6

    const-string v3, "Location"

    .line 24
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 25
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "Protocol is null"

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-object v4

    :cond_1
    const-string v6, "http"

    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "https"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string p1, "Unsupported scheme: "

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-object v4

    :cond_3
    const-string v1, "Redirecting to "

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v5

    goto/16 :goto_0

    .line 32
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 34
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Too many redirects (20)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->B:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vh;->B:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->g:Lcom/google/android/gms/internal/ads/dj;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vh;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/vh;->z:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vh;->y:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->g:Lcom/google/android/gms/internal/ads/dj;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vh;->y:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dj;->a(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->g:Lcom/google/android/gms/internal/ads/dj;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->L()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->w:Lcom/google/android/gms/internal/ads/e9;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 4
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/vh;->a(Landroid/view/View;Lcom/google/android/gms/internal/ads/e9;I)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vh;->g()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/yh;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/yh;-><init>(Lcom/google/android/gms/internal/ads/vh;Lcom/google/android/gms/internal/ads/e9;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vh;->B:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vh;->B:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vh;->q:Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vh;->l:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vh;->m:Z

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/ye;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/wh;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/wh;-><init>(Lcom/google/android/gms/internal/ads/vh;)V

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
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vh;->y:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vh;->h()V

    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vh;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vh;->z:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vh;->h()V

    return-void
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vh;->m:Z

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

.method public final G()Lcom/google/android/gms/ads/internal/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->t:Lcom/google/android/gms/ads/internal/u1;

    return-object v0
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vh;->q:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/vh;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vh;->z:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vh;->h()V

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

.method protected final a(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 134
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    .line 135
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uh;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/vh;->A:Z

    .line 136
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/n9;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 138
    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/ads/vh;->b(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 139
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d40;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d40;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 140
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->k()Lcom/google/android/gms/internal/ads/v30;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/v30;->a(Lcom/google/android/gms/internal/ads/d40;)Lcom/google/android/gms/internal/ads/a40;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a40;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 142
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a40;->r()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 143
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/od;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/eb0;->O0:Lcom/google/android/gms/internal/ads/ta0;

    .line 144
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vh;->b(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 147
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/y9;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a()V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->w:Lcom/google/android/gms/internal/ads/e9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e9;->a()V

    .line 96
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vh;->w:Lcom/google/android/gms/internal/ads/e9;

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vh;->g()V

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vh;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 100
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vh;->e:Lcom/google/android/gms/internal/ads/l60;

    .line 101
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vh;->f:Lcom/google/android/gms/ads/internal/overlay/n;

    .line 102
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vh;->g:Lcom/google/android/gms/internal/ads/dj;

    .line 103
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vh;->h:Lcom/google/android/gms/internal/ads/ej;

    .line 104
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vh;->i:Lcom/google/android/gms/ads/internal/gmsg/j;

    .line 105
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vh;->j:Lcom/google/android/gms/ads/internal/gmsg/l;

    const/4 v2, 0x0

    .line 106
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vh;->l:Z

    .line 107
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vh;->m:Z

    .line 108
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vh;->n:Z

    .line 109
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vh;->q:Z

    .line 110
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vh;->r:Lcom/google/android/gms/ads/internal/overlay/t;

    .line 111
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vh;->k:Lcom/google/android/gms/internal/ads/fj;

    .line 112
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vh;->u:Lcom/google/android/gms/internal/ads/h0;

    if-eqz v2, :cond_1

    .line 113
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vh;->u:Lcom/google/android/gms/internal/ads/h0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/h0;->a(Z)V

    .line 114
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vh;->u:Lcom/google/android/gms/internal/ads/h0;

    .line 115
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

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->u:Lcom/google/android/gms/internal/ads/h0;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/h0;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->s:Lcom/google/android/gms/internal/ads/q0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/q0;->a(II)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->u:Lcom/google/android/gms/internal/ads/h0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/h0;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 150
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vh;->n:Z

    .line 151
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh;->j()V

    .line 152
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 153
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vh;->p:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 154
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

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->c0()Z

    move-result v0

    .line 49
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uh;->N()Lcom/google/android/gms/internal/ads/ij;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ij;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vh;->e:Lcom/google/android/gms/internal/ads/l60;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->f:Lcom/google/android/gms/ads/internal/overlay/n;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vh;->r:Lcom/google/android/gms/ads/internal/overlay/t;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->z()Lcom/google/android/gms/internal/ads/zd;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/c;Lcom/google/android/gms/internal/ads/l60;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/zd;)V

    .line 53
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/vh;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dj;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->g:Lcom/google/android/gms/internal/ads/dj;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ej;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->h:Lcom/google/android/gms/internal/ads/ej;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fj;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->k:Lcom/google/android/gms/internal/ads/fj;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/gj;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->v:Lcom/google/android/gms/internal/ads/gj;

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

    .line 4
    new-instance p8, Lcom/google/android/gms/ads/internal/u1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p8, v0, p10, v1}, Lcom/google/android/gms/ads/internal/u1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/e9;Lcom/google/android/gms/internal/ads/x4;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/h0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-direct {v0, v1, p9}, Lcom/google/android/gms/internal/ads/h0;-><init>(Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/s0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->u:Lcom/google/android/gms/internal/ads/h0;

    .line 6
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/vh;->w:Lcom/google/android/gms/internal/ads/e9;

    .line 7
    sget-object p10, Lcom/google/android/gms/internal/ads/eb0;->p0:Lcom/google/android/gms/internal/ads/ta0;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v0

    invoke-virtual {v0, p10}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object p10

    .line 9
    check-cast p10, Ljava/lang/Boolean;

    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p10

    if-eqz p10, :cond_1

    .line 10
    new-instance p10, Lcom/google/android/gms/ads/internal/gmsg/a;

    invoke-direct {p10, p2}, Lcom/google/android/gms/ads/internal/gmsg/a;-><init>(Lcom/google/android/gms/ads/internal/gmsg/j;)V

    const-string v0, "/adMetadata"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/vh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 11
    :cond_1
    new-instance p10, Lcom/google/android/gms/ads/internal/gmsg/k;

    invoke-direct {p10, p4}, Lcom/google/android/gms/ads/internal/gmsg/k;-><init>(Lcom/google/android/gms/ads/internal/gmsg/l;)V

    const-string v0, "/appEvent"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/vh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 12
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/n;->j:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v0, "/backButton"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/vh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 13
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/n;->k:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v0, "/refresh"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/vh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 14
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/n;->a:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v0, "/canOpenURLs"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/vh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 15
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/n;->b:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v0, "/canOpenIntents"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/vh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 16
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/n;->c:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v0, "/click"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/vh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 17
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/n;->d:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v0, "/close"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/vh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 18
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/n;->e:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v0, "/customClose"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/vh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 19
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/n;->n:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v0, "/instrument"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/vh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 20
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/n;->p:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v0, "/delayPageLoaded"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/vh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 21
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/n;->q:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v0, "/delayPageClosed"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/vh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 22
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/n;->r:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v0, "/getLocationInfo"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/vh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 23
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/n;->f:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v0, "/httpTrack"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/vh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 24
    sget-object p10, Lcom/google/android/gms/ads/internal/gmsg/n;->g:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string v0, "/log"

    invoke-virtual {p0, v0, p10}, Lcom/google/android/gms/internal/ads/vh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 25
    new-instance p10, Lcom/google/android/gms/ads/internal/gmsg/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->u:Lcom/google/android/gms/internal/ads/h0;

    invoke-direct {p10, p8, v0, p9}, Lcom/google/android/gms/ads/internal/gmsg/c;-><init>(Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/s0;)V

    const-string p9, "/mraid"

    invoke-virtual {p0, p9, p10}, Lcom/google/android/gms/internal/ads/vh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 26
    iget-object p9, p0, Lcom/google/android/gms/internal/ads/vh;->s:Lcom/google/android/gms/internal/ads/q0;

    const-string p10, "/mraidLoaded"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/vh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 27
    new-instance p9, Lcom/google/android/gms/ads/internal/gmsg/d;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/vh;->u:Lcom/google/android/gms/internal/ads/h0;

    invoke-direct {p9, p8, p10}, Lcom/google/android/gms/ads/internal/gmsg/d;-><init>(Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/h0;)V

    const-string p10, "/open"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/vh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 28
    new-instance p9, Lcom/google/android/gms/internal/ads/ih;

    invoke-direct {p9}, Lcom/google/android/gms/internal/ads/ih;-><init>()V

    const-string p10, "/precache"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/vh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 29
    sget-object p9, Lcom/google/android/gms/ads/internal/gmsg/n;->i:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string p10, "/touch"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/vh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 30
    sget-object p9, Lcom/google/android/gms/ads/internal/gmsg/n;->l:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string p10, "/video"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/vh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 31
    sget-object p9, Lcom/google/android/gms/ads/internal/gmsg/n;->m:Lcom/google/android/gms/ads/internal/gmsg/c0;

    const-string p10, "/videoMeta"

    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/vh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->D()Lcom/google/android/gms/internal/ads/k9;

    move-result-object p9

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {p10}, Lcom/google/android/gms/internal/ads/uh;->getContext()Landroid/content/Context;

    move-result-object p10

    invoke-virtual {p9, p10}, Lcom/google/android/gms/internal/ads/k9;->b(Landroid/content/Context;)Z

    move-result p9

    if-eqz p9, :cond_2

    .line 33
    new-instance p9, Lcom/google/android/gms/ads/internal/gmsg/b;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    .line 34
    invoke-interface {p10}, Lcom/google/android/gms/internal/ads/uh;->getContext()Landroid/content/Context;

    move-result-object p10

    invoke-direct {p9, p10}, Lcom/google/android/gms/ads/internal/gmsg/b;-><init>(Landroid/content/Context;)V

    const-string p10, "/logScionEvent"

    .line 35
    invoke-virtual {p0, p10, p9}, Lcom/google/android/gms/internal/ads/vh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    :cond_2
    if-eqz p7, :cond_3

    .line 36
    new-instance p9, Lcom/google/android/gms/ads/internal/gmsg/f0;

    invoke-direct {p9, p7}, Lcom/google/android/gms/ads/internal/gmsg/f0;-><init>(Lcom/google/android/gms/ads/internal/gmsg/g0;)V

    const-string p7, "/setInterstitialProperties"

    invoke-virtual {p0, p7, p9}, Lcom/google/android/gms/internal/ads/vh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 37
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->e:Lcom/google/android/gms/internal/ads/l60;

    .line 38
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vh;->f:Lcom/google/android/gms/ads/internal/overlay/n;

    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vh;->i:Lcom/google/android/gms/ads/internal/gmsg/j;

    .line 40
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vh;->j:Lcom/google/android/gms/ads/internal/gmsg/l;

    .line 41
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vh;->r:Lcom/google/android/gms/ads/internal/overlay/t;

    .line 42
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/vh;->t:Lcom/google/android/gms/ads/internal/u1;

    .line 43
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/vh;->l:Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V
    .locals 3
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

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vh;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vh;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/util/n;)V
    .locals 5
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

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vh;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 87
    monitor-exit v0

    return-void

    .line 88
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/gmsg/c0;

    .line 90
    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/n;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 93
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vh;->l:Z

    return-void
.end method

.method public final a(ZI)V
    .locals 10

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->c0()Z

    move-result v0

    .line 55
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->N()Lcom/google/android/gms/internal/ads/ij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ij;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->e:Lcom/google/android/gms/internal/ads/l60;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vh;->f:Lcom/google/android/gms/ads/internal/overlay/n;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vh;->r:Lcom/google/android/gms/ads/internal/overlay/t;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    .line 57
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/uh;->z()Lcom/google/android/gms/internal/ads/zd;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/l60;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/uh;ZILcom/google/android/gms/internal/ads/zd;)V

    .line 58
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/vh;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 59
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh;->c0()Z

    move-result v1

    .line 60
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 61
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uh;->N()Lcom/google/android/gms/internal/ads/ij;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ij;->b()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vh;->e:Lcom/google/android/gms/internal/ads/l60;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 62
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zh;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vh;->f:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zh;-><init>(Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/ads/internal/overlay/n;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vh;->i:Lcom/google/android/gms/ads/internal/gmsg/j;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vh;->j:Lcom/google/android/gms/ads/internal/gmsg/l;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/vh;->r:Lcom/google/android/gms/ads/internal/overlay/t;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    .line 63
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/uh;->z()Lcom/google/android/gms/internal/ads/zd;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/l60;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/gmsg/j;Lcom/google/android/gms/ads/internal/gmsg/l;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/uh;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zd;)V

    .line 64
    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/vh;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 65
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh;->c0()Z

    move-result v1

    .line 66
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 67
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uh;->N()Lcom/google/android/gms/internal/ads/ij;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ij;->b()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vh;->e:Lcom/google/android/gms/internal/ads/l60;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 68
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zh;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vh;->f:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zh;-><init>(Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/ads/internal/overlay/n;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vh;->i:Lcom/google/android/gms/ads/internal/gmsg/j;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vh;->j:Lcom/google/android/gms/ads/internal/gmsg/l;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/vh;->r:Lcom/google/android/gms/ads/internal/overlay/t;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    .line 69
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/uh;->z()Lcom/google/android/gms/internal/ads/zd;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/l60;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/gmsg/j;Lcom/google/android/gms/ads/internal/gmsg/l;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/uh;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zd;)V

    .line 70
    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/vh;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V
    .locals 2
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

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vh;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vh;->A:Z

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vh;->n:Z

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

.method public final c()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vh;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

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

.method public final d()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vh;->p:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

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

.method public final e()Lcom/google/android/gms/internal/ads/gj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->v:Lcom/google/android/gms/internal/ads/gj;

    return-object v0
.end method

.method final synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->j()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->U()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/d;->s2()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->k:Lcom/google/android/gms/internal/ads/fj;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fj;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->k:Lcom/google/android/gms/internal/ads/fj;

    :cond_1
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Loading resource: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oa;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vh;->a(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/uh;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/oa;->e(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/uh;->Y()V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vh;->x:Z

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->h:Lcom/google/android/gms/internal/ads/ej;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ej;->a()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->h:Lcom/google/android/gms/internal/ads/ej;

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vh;->h()V

    return-void

    :catchall_0
    move-exception p2

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/vh;->C:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v0, v1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_err"

    invoke-direct {p0, v1, v2, v0, p4}, Lcom/google/android/gms/internal/ads/vh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/vh;->D:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v0, v1, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->g()Lcom/google/android/gms/internal/ads/eb;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/eb;->a(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ssl_err"

    .line 8
    invoke-direct {p0, v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/vh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vh;->b:Lcom/google/android/gms/internal/ads/k40;

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/m40;->E:Lcom/google/android/gms/internal/ads/m40;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/k40;->a(Lcom/google/android/gms/internal/ads/m40;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/vh;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vh;->a(Landroid/net/Uri;)V

    goto/16 :goto_7

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vh;->l:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_6

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

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

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->e:Lcom/google/android/gms/internal/ads/l60;

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l60;->a()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->w:Lcom/google/android/gms/internal/ads/e9;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/e9;->a(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->e:Lcom/google/android/gms/internal/ads/l60;

    .line 14
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_b

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uh;->h()Lcom/google/android/gms/internal/ads/uy;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uy;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    .line 20
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uh;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vh;->a:Lcom/google/android/gms/internal/ads/uh;

    .line 21
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/uh;->O()Landroid/app/Activity;

    move-result-object v4

    .line 22
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/uy;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vy; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_4

    :catch_0
    nop

    const-string p1, "Unable to append parameter to URL: "

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    .line 24
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->t:Lcom/google/android/gms/ads/internal/u1;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/u1;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    .line 25
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->t:Lcom/google/android/gms/ads/internal/u1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/u1;->a(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vh;->a(Lcom/google/android/gms/ads/internal/overlay/c;)V

    goto :goto_7

    :cond_b
    const-string p1, "AdWebView unable to handle URL: "

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final z()Lcom/google/android/gms/internal/ads/e9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->w:Lcom/google/android/gms/internal/ads/e9;

    return-object v0
.end method
