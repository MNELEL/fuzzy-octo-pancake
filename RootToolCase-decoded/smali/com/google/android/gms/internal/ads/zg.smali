.class public final Lcom/google/android/gms/internal/ads/zg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/c0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/c0<",
        "Lcom/google/android/gms/internal/ads/tg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->a()Lcom/google/android/gms/internal/ads/kd;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/kd;->a(Landroid/content/Context;I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x22

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Could not parse "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in a video GMSG: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return p3
.end method

.method private static a(Lcom/google/android/gms/internal/ads/dg;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dg;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p0, "minBufferMs"

    .line 4
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "maxBufferMs"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "bufferForPlaybackMs"

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferForPlaybackAfterRebufferMs"

    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 8
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    const/4 p0, 0x1

    aput-object v0, p1, p0

    const-string p0, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 12
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/tg;

    const-string v0, "action"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "Action missing from video GMSG."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ud;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "google.afma.Notify_dt"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video GMSG: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    :cond_1
    const-string v1, "background"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "color"

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Color parameter missing from color video GMSG."

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 13
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/tg;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Invalid color parameter in video GMSG."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "decoderProps"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const-string v0, "mimeTypes"

    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_4

    const-string p2, "No MIME types specified for decoder properties inspection."

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    const-string p2, "missingMimeTypes"

    .line 18
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/dg;->a(Lcom/google/android/gms/internal/ads/tg;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_5

    const-string p2, "Video decoder properties available on API versions >= 16."

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    const-string p2, "deficientApiVersion"

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/dg;->a(Lcom/google/android/gms/internal/ads/tg;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ","

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p2, v2

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/hd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/dg;->a(Lcom/google/android/gms/internal/ads/tg;Ljava/util/Map;)V

    return-void

    .line 26
    :cond_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tg;->b0()Lcom/google/android/gms/internal/ads/jg;

    move-result-object v1

    if-nez v1, :cond_8

    const-string p1, "Could not get underlay container for a video GMSG."

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v3, "new"

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "position"

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "y"

    const-string v6, "x"

    if-nez v3, :cond_23

    if-eqz v4, :cond_9

    goto/16 :goto_6

    .line 30
    :cond_9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tg;->V()Lcom/google/android/gms/internal/ads/ki;

    move-result-object v3

    const-string v4, "currentTime"

    if-eqz v3, :cond_d

    const-string v7, "timeupdate"

    .line 31
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 32
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_a

    const-string p1, "currentTime parameter missing from timeupdate video GMSG."

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_a
    :try_start_1
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    .line 35
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/ki;->b(F)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    const-string v3, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 36
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_b
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v7

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string v7, "skip"

    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ki;->q2()V

    .line 39
    :cond_d
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jg;->c()Lcom/google/android/gms/internal/ads/dg;

    move-result-object v1

    if-nez v1, :cond_e

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dg;->a(Lcom/google/android/gms/internal/ads/tg;)V

    return-void

    :cond_e
    const-string v3, "click"

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 42
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tg;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 43
    invoke-static {p1, p2, v6, v2}, Lcom/google/android/gms/internal/ads/zg;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 44
    invoke-static {p1, p2, v5, v2}, Lcom/google/android/gms/internal/ads/zg;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    int-to-float v7, v0

    int-to-float v8, p1

    const/4 v9, 0x0

    move-wide v2, v4

    .line 46
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dg;->a(Landroid/view/MotionEvent;)V

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    .line 49
    :cond_f
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string p1, "time"

    .line 50
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_10

    const-string p1, "Time parameter missing from currentTime video GMSG."

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void

    .line 52
    :cond_10
    :try_start_2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 53
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/dg;->a(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    nop

    const-string p2, "Could not parse time parameter from currentTime video GMSG: "

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_11
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void

    :cond_12
    const-string v3, "hide"

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 p1, 0x4

    .line 56
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_13
    const-string v3, "load"

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dg;->i()V

    return-void

    :cond_14
    const-string v3, "loadControl"

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 60
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zg;->a(Lcom/google/android/gms/internal/ads/dg;Ljava/util/Map;)V

    return-void

    :cond_15
    const-string v3, "muted"

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 62
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dg;->l()V

    return-void

    .line 64
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dg;->m()V

    return-void

    :cond_17
    const-string v3, "pause"

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dg;->e()V

    return-void

    :cond_18
    const-string v3, "play"

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dg;->f()V

    return-void

    :cond_19
    const-string v3, "show"

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_1a
    const-string v3, "src"

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 72
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dg;->a(Ljava/lang/String;)V

    return-void

    :cond_1b
    const-string v3, "touchMove"

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 74
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "dx"

    .line 75
    invoke-static {v0, p2, v3, v2}, Lcom/google/android/gms/internal/ads/zg;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "dy"

    .line 76
    invoke-static {v0, p2, v4, v2}, Lcom/google/android/gms/internal/ads/zg;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    int-to-float v0, v3

    int-to-float p2, p2

    .line 77
    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/dg;->a(FF)V

    .line 78
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zg;->a:Z

    if-nez p2, :cond_1c

    .line 79
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tg;->f0()V

    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zg;->a:Z

    :cond_1c
    return-void

    :cond_1d
    const-string p1, "volume"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 82
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1e

    const-string p1, "Level parameter missing from volume video GMSG."

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void

    .line 84
    :cond_1e
    :try_start_3
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 85
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/dg;->setVolume(F)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    nop

    const-string p2, "Could not parse volume parameter from volume video GMSG: "

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_1f
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void

    :cond_20
    const-string p1, "watermark"

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dg;->n()V

    return-void

    :cond_21
    const-string p1, "Unknown video action: "

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_22
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void

    .line 90
    :cond_23
    :goto_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tg;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 91
    invoke-static {v0, p2, v6, v2}, Lcom/google/android/gms/internal/ads/zg;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    .line 92
    invoke-static {v0, p2, v5, v2}, Lcom/google/android/gms/internal/ads/zg;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    const-string v7, "w"

    .line 93
    invoke-static {v0, p2, v7, v6}, Lcom/google/android/gms/internal/ads/zg;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    const-string v8, "h"

    .line 94
    invoke-static {v0, p2, v8, v6}, Lcom/google/android/gms/internal/ads/zg;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 95
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tg;->g0()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 96
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tg;->i0()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v7

    :try_start_4
    const-string p1, "player"

    .line 97
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move v8, v2

    goto :goto_7

    :catch_4
    const/4 v8, 0x0

    :goto_7
    const-string p1, "spherical"

    .line 98
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v3, :cond_25

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jg;->c()Lcom/google/android/gms/internal/ads/dg;

    move-result-object p1

    if-nez p1, :cond_25

    .line 100
    new-instance v10, Lcom/google/android/gms/internal/ads/sg;

    const-string p1, "flags"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v10, p1}, Lcom/google/android/gms/internal/ads/sg;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    .line 101
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/jg;->a(IIIIIZLcom/google/android/gms/internal/ads/sg;)V

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jg;->c()Lcom/google/android/gms/internal/ads/dg;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 103
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zg;->a(Lcom/google/android/gms/internal/ads/dg;Ljava/util/Map;)V

    :cond_24
    return-void

    .line 104
    :cond_25
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/jg;->a(IIII)V

    return-void
.end method
