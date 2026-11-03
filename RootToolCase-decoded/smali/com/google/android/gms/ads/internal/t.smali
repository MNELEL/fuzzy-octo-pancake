.class public final Lcom/google/android/gms/ads/internal/t;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/t9;)Landroid/view/View;
    .locals 2
    .param p0    # Lcom/google/android/gms/internal/ads/t9;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "AdState is null"

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ud;->a(Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/t;->b(Lcom/google/android/gms/internal/ads/t9;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/uh;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uh;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t9;->p:Lcom/google/android/gms/internal/ads/dm0;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t9;->p:Lcom/google/android/gms/internal/ads/dm0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dm0;->D1()Lb/b/b/a/b/a;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_3

    const-string p0, "View in mediation adapter is null."

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_3
    invoke-static {p0}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "Could not get View from mediation adapter."

    .line 7
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static a(Lcom/google/android/gms/internal/ads/mm0;Lcom/google/android/gms/internal/ads/qm0;Lcom/google/android/gms/ads/internal/c;)Lcom/google/android/gms/ads/internal/gmsg/c0;
    .locals 1
    .param p0    # Lcom/google/android/gms/internal/ads/mm0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/qm0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/mm0;",
            "Lcom/google/android/gms/internal/ads/qm0;",
            "Lcom/google/android/gms/ads/internal/c;",
            ")",
            "Lcom/google/android/gms/ads/internal/gmsg/c0<",
            "Lcom/google/android/gms/internal/ads/uh;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/google/android/gms/ads/internal/y;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/ads/internal/y;-><init>(Lcom/google/android/gms/internal/ads/mm0;Lcom/google/android/gms/ads/internal/c;Lcom/google/android/gms/internal/ads/qm0;)V

    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vd0;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 93
    instance-of v0, p0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 94
    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wd0;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/vd0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 87
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "Bitmap is null. Returning empty string"

    .line 88
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 89
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 90
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 91
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "data:image/png;base64,"

    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/vd0;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/google/android/gms/internal/ads/vd0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const-string p0, "Image is null. Returning empty string"

    .line 82
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 83
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/vd0;->E1()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string v0, "Unable to get image uri. Trying data uri next"

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    .line 86
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/t;->b(Lcom/google/android/gms/internal/ads/vd0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_5

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 68
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 70
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "image"

    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 73
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 74
    instance-of v4, v3, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 75
    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/t;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v2, "Invalid type. An image type extra should return a bitmap"

    .line 77
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 79
    instance-of v3, v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    const-string v2, "Invalid asset type. Bitmap should be returned only for image type"

    .line 80
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    :goto_1
    return-object v0
.end method

.method static final synthetic a(Lcom/google/android/gms/internal/ads/lc0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;Z)V
    .locals 3

    .line 113
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "headline"

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lc0;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "body"

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lc0;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "call_to_action"

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lc0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "price"

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lc0;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "star_rating"

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lc0;->T()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "store"

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lc0;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "icon"

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lc0;->P()Lcom/google/android/gms/internal/ads/vd0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/t;->a(Lcom/google/android/gms/internal/ads/vd0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lc0;->p()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 124
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/t;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vd0;

    move-result-object v2

    .line 125
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/t;->a(Lcom/google/android/gms/internal/ads/vd0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v1, "images"

    .line 126
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extras"

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lc0;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/t;->a(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "assets"

    .line 129
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "template_id"

    const-string p3, "2"

    .line 130
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeExpressAds.loadAssets"

    .line 131
    invoke-interface {p2, p1, p0}, Lcom/google/android/gms/internal/ads/mj0;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception occurred when loading assets"

    .line 132
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic a(Lcom/google/android/gms/internal/ads/nc0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;Z)V
    .locals 3

    .line 95
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "headline"

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nc0;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "body"

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nc0;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "call_to_action"

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nc0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "advertiser"

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nc0;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "logo"

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nc0;->z0()Lcom/google/android/gms/internal/ads/vd0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/t;->a(Lcom/google/android/gms/internal/ads/vd0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nc0;->p()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 104
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/t;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vd0;

    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/t;->a(Lcom/google/android/gms/internal/ads/vd0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v1, "images"

    .line 106
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extras"

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nc0;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/t;->a(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "assets"

    .line 109
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "template_id"

    const-string p3, "1"

    .line 110
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeExpressAds.loadAssets"

    .line 111
    invoke-interface {p2, p1, p0}, Lcom/google/android/gms/internal/ads/mj0;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception occurred when loading assets"

    .line 112
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/uh;)V
    .locals 1

    .line 62
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uh;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uh;->getView()Landroid/view/View;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/rl0;Ljava/util/concurrent/CountDownLatch;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const/4 v8, 0x0

    .line 8
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/uh;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "AdWebView is null"

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x4

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rl0;->b:Lcom/google/android/gms/internal/ads/jl0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jl0;->r:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v3, "/nativeExpressAssetsLoaded"

    .line 13
    new-instance v4, Lcom/google/android/gms/ads/internal/w;

    invoke-direct {v4, v7}, Lcom/google/android/gms/ads/internal/w;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 14
    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/uh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    const-string v3, "/nativeExpressAssetsLoadingFailed"

    .line 15
    new-instance v4, Lcom/google/android/gms/ads/internal/x;

    invoke-direct {v4, v7}, Lcom/google/android/gms/ads/internal/x;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 16
    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/uh;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 17
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rl0;->c:Lcom/google/android/gms/internal/ads/dm0;

    .line 18
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dm0;->y1()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object v3

    .line 19
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/rl0;->c:Lcom/google/android/gms/internal/ads/dm0;

    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dm0;->m1()Lcom/google/android/gms/internal/ads/qm0;

    move-result-object v4

    const-string v5, "2"

    .line 21
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/lc0;

    .line 23
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mm0;->s()Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mm0;->p()Ljava/util/List;

    move-result-object v11

    .line 25
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mm0;->x()Ljava/lang/String;

    move-result-object v12

    .line 26
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mm0;->P()Lcom/google/android/gms/internal/ads/vd0;

    move-result-object v13

    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mm0;->v()Ljava/lang/String;

    move-result-object v14

    .line 28
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mm0;->T()D

    move-result-wide v15

    .line 29
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mm0;->b0()Ljava/lang/String;

    move-result-object v17

    .line 30
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mm0;->M()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    .line 31
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mm0;->getExtras()Landroid/os/Bundle;

    move-result-object v20

    const/16 v21, 0x0

    .line 32
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mm0;->h0()Lb/b/b/a/b/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mm0;->h0()Lb/b/b/a/b/a;

    move-result-object v4

    invoke-static {v4}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    :cond_2
    move-object/from16 v22, v6

    .line 33
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/mm0;->t()Lb/b/b/a/b/a;

    move-result-object v23

    const/16 v24, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/ads/lc0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vd0;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ec0;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/g90;Landroid/view/View;Lb/b/b/a/b/a;Ljava/lang/String;)V

    .line 34
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rl0;->b:Lcom/google/android/gms/internal/ads/jl0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jl0;->q:Ljava/lang/String;

    .line 35
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/uh;->J()Lcom/google/android/gms/internal/ads/cj;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/ads/internal/u;

    invoke-direct {v5, v2, v3, v0}, Lcom/google/android/gms/ads/internal/u;-><init>(Lcom/google/android/gms/internal/ads/lc0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;)V

    .line 36
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/cj;->a(Lcom/google/android/gms/internal/ads/dj;)V

    goto :goto_0

    :cond_3
    const-string v3, "1"

    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v4, :cond_6

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/nc0;

    .line 39
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qm0;->s()Ljava/lang/String;

    move-result-object v10

    .line 40
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qm0;->p()Ljava/util/List;

    move-result-object v11

    .line 41
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qm0;->x()Ljava/lang/String;

    move-result-object v12

    .line 42
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qm0;->z0()Lcom/google/android/gms/internal/ads/vd0;

    move-result-object v13

    .line 43
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qm0;->v()Ljava/lang/String;

    move-result-object v14

    .line 44
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qm0;->a0()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 45
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qm0;->getExtras()Landroid/os/Bundle;

    move-result-object v17

    const/16 v18, 0x0

    .line 46
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qm0;->h0()Lb/b/b/a/b/a;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qm0;->h0()Lb/b/b/a/b/a;

    move-result-object v3

    invoke-static {v3}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    :cond_4
    move-object/from16 v19, v6

    .line 47
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qm0;->t()Lb/b/b/a/b/a;

    move-result-object v20

    const/16 v21, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/nc0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vd0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ec0;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/g90;Landroid/view/View;Lb/b/b/a/b/a;Ljava/lang/String;)V

    .line 48
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rl0;->b:Lcom/google/android/gms/internal/ads/jl0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jl0;->q:Ljava/lang/String;

    .line 49
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/uh;->J()Lcom/google/android/gms/internal/ads/cj;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/ads/internal/v;

    invoke-direct {v5, v2, v3, v0}, Lcom/google/android/gms/ads/internal/v;-><init>(Lcom/google/android/gms/internal/ads/nc0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;)V

    .line 50
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/cj;->a(Lcom/google/android/gms/internal/ads/dj;)V

    .line 51
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rl0;->b:Lcom/google/android/gms/internal/ads/jl0;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jl0;->o:Ljava/lang/String;

    .line 52
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rl0;->b:Lcom/google/android/gms/internal/ads/jl0;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jl0;->p:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 53
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/uh;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "text/html"

    const-string v2, "UTF-8"

    .line 54
    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/uh;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const-string v0, "No matching template id and mapper"

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    const-string v0, "No template ids present in mediation response"

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 58
    throw v0

    :catch_1
    move-exception v0

    const-string v1, "Unable to invoke load assets"

    .line 59
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v8, :cond_8

    .line 60
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_8
    return v8
.end method

.method private static b(Lcom/google/android/gms/internal/ads/vd0;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/vd0;->r1()Lb/b/b/a/b/a;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Drawable is null. Returning empty string"

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_1

    const-string p0, "Drawable is not an instance of BitmapDrawable. Returning empty string"

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_1
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/t;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, "Unable to get drawable. Returning empty string"

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/uh;)V
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/t;->a(Lcom/google/android/gms/internal/ads/uh;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/t9;)Z
    .locals 1
    .param p0    # Lcom/google/android/gms/internal/ads/t9;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t9;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t9;->o:Lcom/google/android/gms/internal/ads/jl0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
