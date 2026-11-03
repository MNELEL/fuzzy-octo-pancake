.class public final Lcom/google/android/gms/ads/internal/gmsg/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/c0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/ri;",
        ":",
        "Lcom/google/android/gms/internal/ads/si;",
        ":",
        "Lcom/google/android/gms/internal/ads/wi;",
        ":",
        "Lcom/google/android/gms/internal/ads/zi;",
        ":",
        "Lcom/google/android/gms/internal/ads/bj;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/u1;

.field private final b:Lcom/google/android/gms/internal/ads/h0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/d;->a:Lcom/google/android/gms/ads/internal/u1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/d;->b:Lcom/google/android/gms/internal/ads/h0;

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uy;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2
    .param p4    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-object p2

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uy;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0, p0, p3, p4}, Lcom/google/android/gms/internal/ads/uy;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object p1

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUrl"

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/y9;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    return-object p2
.end method

.method private final a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/d;->b:Lcom/google/android/gms/internal/ads/h0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h0;->a(Z)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "custom_close"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "o"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->g()Lcom/google/android/gms/internal/ads/eb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eb;->b()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "l"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->g()Lcom/google/android/gms/internal/ads/eb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eb;->a()I

    move-result p0

    return p0

    :cond_1
    const-string v0, "c"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->g()Lcom/google/android/gms/internal/ads/eb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eb;->c()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    const-string v0, "OpenGmsgHandler.onGmsg"

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ri;

    const-string v1, "u"

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ri;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/n9;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "a"

    .line 4
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string p1, "Action missing from an open GMSG."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/gmsg/d;->a:Lcom/google/android/gms/ads/internal/u1;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/u1;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/d;->a:Lcom/google/android/gms/ads/internal/u1;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/u1;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "expand"

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/si;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/si;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Cannot expand WebView that is already expanded."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-direct {p0, v5}, Lcom/google/android/gms/ads/internal/gmsg/d;->a(Z)V

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/wi;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/d;->a(Ljava/util/Map;)Z

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/d;->b(Ljava/util/Map;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/wi;->a(ZI)V

    return-void

    :cond_3
    const-string v4, "webapp"

    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    invoke-direct {p0, v5}, Lcom/google/android/gms/ads/internal/gmsg/d;->a(Z)V

    if-eqz v1, :cond_4

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/wi;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/d;->a(Ljava/util/Map;)Z

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/d;->b(Ljava/util/Map;)I

    move-result p2

    invoke-interface {p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/wi;->a(ZILjava/lang/String;)V

    return-void

    .line 16
    :cond_4
    check-cast p1, Lcom/google/android/gms/internal/ads/wi;

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/d;->a(Ljava/util/Map;)Z

    move-result v0

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/d;->b(Ljava/util/Map;)I

    move-result v1

    const-string v2, "html"

    .line 19
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "baseurl"

    .line 20
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 21
    invoke-interface {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/wi;->a(ZILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v4, "app"

    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "system_browser"

    .line 23
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "true"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 24
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/gmsg/d;->a(Z)V

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ri;->getContext()Landroid/content/Context;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "Destination url cannot be empty."

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_6
    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/e;

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ri;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zi;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zi;->h()Lcom/google/android/gms/internal/ads/uy;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/bj;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bj;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/gmsg/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uy;Landroid/view/View;)V

    .line 30
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/gmsg/e;->a(Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p2

    .line 31
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/wi;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/internal/overlay/c;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/wi;->a(Lcom/google/android/gms/ads/internal/overlay/c;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_7
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/gmsg/d;->a(Z)V

    const-string v2, "intent_url"

    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 36
    :try_start_1
    invoke-static {v2, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    const-string v5, "Error parsing the url: "

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    if-eqz v3, :cond_c

    .line 38
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 39
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 42
    :try_start_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ri;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zi;

    .line 43
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zi;->h()Lcom/google/android/gms/internal/ads/uy;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/bj;

    .line 44
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/bj;->getView()Landroid/view/View;

    move-result-object v7

    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ri;->O()Landroid/app/Activity;

    move-result-object v8

    .line 46
    invoke-static {v5, v6, v4, v7, v8}, Lcom/google/android/gms/ads/internal/gmsg/d;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uy;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v5

    const-string v6, "Error occurred while adding signals."

    .line 47
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Lcom/google/android/gms/internal/ads/y9;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 49
    :goto_2
    :try_start_3
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v5

    const-string v6, "Error parsing the uri: "

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object v4

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/y9;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    :cond_b
    :goto_4
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_c
    if-eqz v3, :cond_d

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/wi;

    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-direct {p2, v3}, Lcom/google/android/gms/ads/internal/overlay/c;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/wi;->a(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void

    .line 54
    :cond_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 55
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ri;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zi;

    .line 56
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zi;->h()Lcom/google/android/gms/internal/ads/uy;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/bj;

    .line 57
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bj;->getView()Landroid/view/View;

    move-result-object v3

    .line 58
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ri;->O()Landroid/app/Activity;

    move-result-object v4

    .line 59
    invoke-static {v0, v2, v1, v3, v4}, Lcom/google/android/gms/ads/internal/gmsg/d;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uy;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    move-object v4, v1

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/wi;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/c;

    const-string v1, "i"

    .line 61
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v1, "m"

    .line 62
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v1, "p"

    .line 63
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v1, "c"

    .line 64
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v1, "f"

    .line 65
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string v1, "e"

    .line 66
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/ads/internal/overlay/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/wi;->a(Lcom/google/android/gms/ads/internal/overlay/c;)V

    return-void
.end method
