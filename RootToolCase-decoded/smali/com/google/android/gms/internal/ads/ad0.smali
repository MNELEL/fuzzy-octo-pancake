.class public Lcom/google/android/gms/internal/ads/ad0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wc0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/internal/ads/xc0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/fc0;

.field private final e:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/w2;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/yc0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/ads/uy;

.field private final i:Lcom/google/android/gms/internal/ads/zd;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field j:Z

.field k:Z

.field private l:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/google/android/gms/internal/ads/j9;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/google/android/gms/internal/ads/qd0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private o:Z

.field private p:J

.field private q:J

.field private r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xc0;Lcom/google/android/gms/internal/ads/w2;Lcom/google/android/gms/internal/ads/uy;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/yc0;Lcom/google/android/gms/internal/ads/zd;Ljava/lang/String;)V
    .locals 2
    .param p3    # Lcom/google/android/gms/internal/ads/w2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/yc0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ad0;->o:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ad0;->p:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ad0;->q:J

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->r:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ad0;->c:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ad0;->b:Lcom/google/android/gms/internal/ads/xc0;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ad0;->f:Lcom/google/android/gms/internal/ads/w2;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ad0;->h:Lcom/google/android/gms/internal/ads/uy;

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ad0;->e:Lorg/json/JSONObject;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ad0;->g:Lcom/google/android/gms/internal/ads/yc0;

    .line 13
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ad0;->i:Lcom/google/android/gms/internal/ads/zd;

    .line 14
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ad0;->l:Ljava/lang/String;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/fc0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ad0;->f:Lcom/google/android/gms/internal/ads/w2;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/fc0;-><init>(Lcom/google/android/gms/internal/ads/w2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ad0;->d:Lcom/google/android/gms/internal/ads/fc0;

    return-void
.end method

.method private final a(I)I
    .locals 1

    .line 185
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->a()Lcom/google/android/gms/internal/ads/kd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kd;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private final a(Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 186
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 187
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ad0;->a(I)I

    move-result v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ad0;->a(I)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ad0;->a(I)I

    move-result v1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ad0;->a(I)I

    move-result p1

    const-string v1, "y"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "relative_to"

    const-string v1, "self"

    .line 191
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final a(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 192
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 193
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ad0;->f(Landroid/view/View;)[I

    move-result-object p2

    .line 194
    monitor-enter p1

    .line 195
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 197
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ad0;->f(Landroid/view/View;)[I

    move-result-object v4

    .line 198
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 199
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v7, "width"

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 201
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/ad0;->a(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "height"

    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 203
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/ad0;->a(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "x"

    const/4 v8, 0x0

    .line 204
    aget v9, v4, v8

    aget v10, p2, v8

    sub-int/2addr v9, v10

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/ad0;->a(I)I

    move-result v9

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "y"

    const/4 v9, 0x1

    .line 205
    aget v10, v4, v9

    aget v11, p2, v9

    sub-int/2addr v10, v11

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/ad0;->a(I)I

    move-result v10

    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "relative_to"

    const-string v10, "ad_view"

    .line 206
    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "frame"

    .line 207
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 209
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 210
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/ad0;->a(Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1

    .line 211
    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "width"

    .line 212
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "height"

    .line 213
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "x"

    .line 214
    aget v10, v4, v8

    aget v8, p2, v8

    sub-int/2addr v10, v8

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/ad0;->a(I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "y"

    .line 215
    aget v4, v4, v9

    aget v8, p2, v9

    sub-int/2addr v4, v8

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/ad0;->a(I)I

    move-result v4

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "relative_to"

    const-string v7, "ad_view"

    .line 216
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v4, v6

    :goto_1
    const-string v6, "visible_bounds"

    .line 217
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 219
    check-cast v3, Landroid/widget/TextView;

    const-string v4, "text_color"

    .line 220
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "font_size"

    .line 221
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v5, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "text"

    .line 222
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    :try_start_2
    const-string v2, "Unable to get asset views information"

    .line 224
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 225
    :cond_4
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_5
    :goto_2
    return-object v0
.end method

.method private final a(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 4

    const-string v0, "has_custom_click_handler"

    const-string v1, "Invalid call from a non-UI thread."

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 45
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad"

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ad0;->e:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string v2, "asset_view_signal"

    .line 47
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    const-string p3, "ad_view_signal"

    .line 48
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p7, :cond_2

    const-string p2, "click_signal"

    .line 49
    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p4, :cond_3

    const-string p2, "scroll_view_signal"

    .line 50
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p5, :cond_4

    const-string p2, "lock_screen_signal"

    .line 51
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p3

    const-string p5, "time_from_last_touch_down"

    .line 54
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ad0;->q:J

    sub-long v2, p3, v2

    invoke-virtual {p2, p5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p5, "time_from_last_touch"

    .line 55
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ad0;->p:J

    sub-long v2, p3, v2

    invoke-virtual {p2, p5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p5, "touch_signal"

    .line 56
    invoke-virtual {v1, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "asset_id"

    .line 58
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "template"

    .line 59
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/ad0;->g:Lcom/google/android/gms/internal/ads/yc0;

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/yc0;->R1()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "is_privileged_process"

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->g()Lcom/google/android/gms/internal/ads/eb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/eb;->f()Z

    move-result p6

    .line 61
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    sget-object p5, Lcom/google/android/gms/internal/ads/eb0;->D1:Lcom/google/android/gms/internal/ads/ta0;

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object p6

    invoke-virtual {p6, p5}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object p5

    .line 64
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-eqz p5, :cond_5

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/ad0;->d:Lcom/google/android/gms/internal/ads/fc0;

    .line 65
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/fc0;->b()Lcom/google/android/gms/internal/ads/nf0;

    move-result-object p5

    if-eqz p5, :cond_5

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/ad0;->e:Lorg/json/JSONObject;

    const-string v2, "custom_one_point_five_click_enabled"

    .line 66
    invoke-virtual {p5, v2, p6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_5

    const-string p5, "custom_one_point_five_click_eligible"

    .line 67
    invoke-virtual {p2, p5, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    const-string p5, "timestamp"

    .line 68
    invoke-virtual {p2, p5, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ad0;->b:Lcom/google/android/gms/internal/ads/xc0;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ad0;->g:Lcom/google/android/gms/internal/ads/yc0;

    .line 70
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/yc0;->A()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/xc0;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/af0;

    move-result-object p3

    if-eqz p3, :cond_6

    const/4 p3, 0x1

    goto :goto_0

    :cond_6
    const/4 p3, 0x0

    .line 71
    :goto_0
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/ad0;->o:Z

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ad0;->S1()Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p3, "custom_click_gesture_eligible"

    .line 73
    invoke-virtual {p2, p3, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_7
    if-eqz p9, :cond_8

    const-string p3, "is_custom_click_gesture"

    .line 74
    invoke-virtual {p2, p3, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 75
    :cond_8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ad0;->b:Lcom/google/android/gms/internal/ads/xc0;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ad0;->g:Lcom/google/android/gms/internal/ads/yc0;

    .line 76
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/yc0;->A()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/xc0;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/af0;

    move-result-object p3

    if-eqz p3, :cond_9

    const/4 p6, 0x1

    .line 77
    :cond_9
    invoke-virtual {v1, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ad0;->e:Lorg/json/JSONObject;

    const-string p4, "tracking_urls_and_actions"

    .line 79
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-nez p3, :cond_a

    .line 80
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_a
    const-string p4, "click_string"

    .line 81
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 82
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ad0;->h:Lcom/google/android/gms/internal/ads/uy;

    .line 83
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/uy;->a()Lcom/google/android/gms/internal/ads/qy;

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/ad0;->c:Landroid/content/Context;

    invoke-interface {p4, p5, p3, p1}, Lcom/google/android/gms/internal/ads/qy;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "click_signals"

    .line 84
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p3, "Exception obtaining click signals"

    .line 85
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "click"

    .line 86
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p8, :cond_b

    const-string p1, "provided_signals"

    .line 87
    invoke-virtual {v1, p1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string p1, "ads_id"

    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ad0;->l:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ad0;->f:Lcom/google/android/gms/internal/ads/w2;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/w2;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/te;

    move-result-object p1

    const-string p2, "NativeAdEngineImpl.performClick"

    .line 90
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/fe;->a(Lcom/google/android/gms/internal/ads/te;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Unable to create click JSON."

    .line 91
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "allow_pub_event_reporting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 18
    :cond_1
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 4

    const-string v0, "Invalid call from a non-UI thread."

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 97
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ad0;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 98
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ad0;->j:Z

    .line 99
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad"

    .line 100
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ad0;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ads_id"

    .line 101
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ad0;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string v2, "asset_view_signal"

    .line 102
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p1, :cond_2

    const-string p2, "ad_view_signal"

    .line 103
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "scroll_view_signal"

    .line 104
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p4, :cond_4

    const-string p1, "lock_screen_signal"

    .line 105
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p5, :cond_5

    const-string p1, "provided_signals"

    .line 106
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ad0;->f:Lcom/google/android/gms/internal/ads/w2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/w2;->d(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/te;

    move-result-object p1

    const-string p2, "NativeAdEngineImpl.recordImpression"

    .line 108
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/fe;->a(Lcom/google/android/gms/internal/ads/te;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ad0;->b:Lcom/google/android/gms/internal/ads/xc0;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/xc0;->b(Lcom/google/android/gms/internal/ads/wc0;)V

    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ad0;->b:Lcom/google/android/gms/internal/ads/xc0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xc0;->n2()V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ad0;->N1()V

    return v1

    :catch_0
    move-exception p1

    const-string p2, "Unable to create impression JSON."

    .line 112
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private static e(Landroid/view/View;)Z
    .locals 2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Landroid/view/View;)[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object v0
.end method

.method private final g(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 12

    const-string v0, "window"

    const-string v1, "relative_to"

    const-string v2, "y"

    const-string v3, "x"

    const-string v4, "height"

    const-string v5, "width"

    .line 1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v6

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ad0;->f(Landroid/view/View;)[I

    move-result-object v7

    .line 3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 5
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/ad0;->a(I)I

    move-result v9

    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 7
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/ad0;->a(I)I

    move-result v9

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v9, 0x0

    .line 8
    aget v10, v7, v9

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/ad0;->a(I)I

    move-result v10

    invoke-virtual {v8, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v10, 0x1

    .line 9
    aget v11, v7, v10

    invoke-direct {p0, v11}, Lcom/google/android/gms/internal/ads/ad0;->a(I)I

    move-result v11

    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "frame"

    .line 11
    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-virtual {p1, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/ad0;->a(Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-virtual {p1, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p1, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    aget v4, v7, v9

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/ad0;->a(I)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    aget v3, v7, v10

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/ad0;->a(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v0, "visible_bounds"

    .line 21
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Unable to get native ad view bounding box"

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    :goto_1
    return-object v6
.end method

.method private static h(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wa;->f(Landroid/view/View;)I

    move-result p0

    const-string v1, "contained_in_scroll_view"

    const/4 v2, -0x1

    if-eq p0, v2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private final i(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "can_show_on_lock_screen"

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wa;->e(Landroid/view/View;)Z

    move-result p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "is_keyguard_locked"

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad0;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wa;->p(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Unable to get lock screen information"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->b:Lcom/google/android/gms/internal/ads/xc0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xc0;->M1()V

    return-void
.end method

.method public N1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->b:Lcom/google/android/gms/internal/ads/xc0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xc0;->N1()V

    return-void
.end method

.method public O1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->e:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "allow_pub_owned_ad_view"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public P1()V
    .locals 3

    const-string v0, "Invalid call from a non-UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ad0;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ad0;->k:Z

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ad0;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ads_id"

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ad0;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad0;->f:Lcom/google/android/gms/internal/ads/w2;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/w2;->c(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/te;

    move-result-object v0

    const-string v1, "NativeAdEngineImpl.recordDownloadedImpression"

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fe;->a(Lcom/google/android/gms/internal/ads/te;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Q1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->g:Lcom/google/android/gms/internal/ads/yc0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yc0;->O1()Lcom/google/android/gms/internal/ads/ec0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ec0;->w2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public R1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->b:Lcom/google/android/gms/internal/ads/xc0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xc0;->j2()V

    return-void
.end method

.method public S1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->e:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "allow_custom_click_gesture"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final T1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public U1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->f:Lcom/google/android/gms/internal/ads/w2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w2;->a()V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->g:Lcom/google/android/gms/internal/ads/yc0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yc0;->O1()Lcom/google/android/gms/internal/ads/ec0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-nez p2, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ec0;->v2()I

    move-result p2

    const/16 v2, 0x9

    const/16 v3, 0xa

    if-eqz p2, :cond_3

    const/4 v4, 0x2

    const/16 v5, 0xc

    const/16 v6, 0xb

    if-eq p2, v4, :cond_2

    const/4 v4, 0x3

    if-eq p2, v4, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    :cond_4
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/hc0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ad0;->c:Landroid/content/Context;

    invoke-direct {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/hc0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ec0;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/eb0;->y1:Lcom/google/android/gms/internal/ads/ta0;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public a()Lcom/google/android/gms/internal/ads/uh;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ei;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v1, "overlay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/ai;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad0;->c:Landroid/content/Context;

    .line 130
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x60;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/x60;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ad0;->h:Lcom/google/android/gms/internal/ads/uy;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ad0;->i:Lcom/google/android/gms/internal/ads/zd;

    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ij;->a(Lcom/google/android/gms/internal/ads/x60;)Lcom/google/android/gms/internal/ads/ij;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x60;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/ads/k40;->a()Lcom/google/android/gms/internal/ads/k40;

    move-result-object v11

    .line 133
    invoke-static/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/ai;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ij;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/ads/internal/q0;Lcom/google/android/gms/ads/internal/t1;Lcom/google/android/gms/internal/ads/k40;)Lcom/google/android/gms/internal/ads/uh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    new-instance v1, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/cd0;-><init>(Lcom/google/android/gms/internal/ads/uh;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ad0;->f:Lcom/google/android/gms/internal/ads/w2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cd0;->a(Lcom/google/android/gms/internal/ads/w2;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 92
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ad0;->p:J

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ad0;->q:J

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->h:Lcom/google/android/gms/internal/ads/uy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uy;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 175
    sget-object v0, Lcom/google/android/gms/internal/ads/eb0;->D1:Lcom/google/android/gms/internal/ads/ta0;

    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->e:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "custom_one_point_five_click_enabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "setClickConfirmingView: Your account need to be whitelisted to use this feature.\nContact your account manager for more information."

    .line 179
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->d:Lcom/google/android/gms/internal/ads/fc0;

    if-eqz p1, :cond_2

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 182
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 183
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fc0;->f:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/google/android/gms/internal/ads/uc0;)V
    .locals 3

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ad0;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/uc0;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 154
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 155
    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->g:Lcom/google/android/gms/internal/ads/yc0;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zc0;

    if-nez v1, :cond_1

    return-void

    .line 157
    :cond_1
    check-cast v0, Lcom/google/android/gms/internal/ads/zc0;

    .line 158
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zc0;->p()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zc0;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 159
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zc0;->p()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 160
    instance-of v1, v0, Landroid/os/IBinder;

    if-eqz v1, :cond_2

    .line 161
    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wd0;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/vd0;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 162
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vd0;->r1()Lb/b/b/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 163
    invoke-static {v0}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 164
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ad0;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 167
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    const-string p1, "Could not get drawable from image"

    .line 168
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V
    .locals 12
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ad0;->a(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ad0;->g(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 21
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/ad0;->h(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ad0;->i(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v0

    move-object v2, p3

    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 24
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "click_point"

    .line 25
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "asset_id"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, p2

    .line 26
    :try_start_2
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v7, p2

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v7, p2

    :goto_1
    const-string v2, "Error occurred while grabbing click signals."

    .line 27
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v1

    :goto_2
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    move/from16 v10, p6

    .line 28
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/ad0;->a(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/os/Bundle;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "Invalid call from a non-UI thread."

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 35
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ad0;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    .line 36
    monitor-exit p2

    return-void

    .line 37
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->g:Lcom/google/android/gms/internal/ads/yc0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yc0;->R1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    const-string v3, "3099"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 39
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ad0;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    return-void

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->g:Lcom/google/android/gms/internal/ads/yc0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yc0;->R1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    const-string v3, "2099"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 41
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ad0;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    return-void

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->g:Lcom/google/android/gms/internal/ads/yc0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yc0;->R1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    const-string v3, "1099"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    .line 43
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ad0;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 113
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 115
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_2

    .line 116
    monitor-enter p2

    .line 117
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 121
    invoke-virtual {v1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 122
    :cond_1
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    if-eqz p3, :cond_5

    .line 123
    monitor-enter p3

    .line 124
    :try_start_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    .line 126
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 127
    :cond_4
    monitor-exit p3

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    return-void
.end method

.method public a(Lcom/google/android/gms/internal/ads/nf0;)V
    .locals 3

    .line 169
    sget-object v0, Lcom/google/android/gms/internal/ads/eb0;->D1:Lcom/google/android/gms/internal/ads/ta0;

    .line 170
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->e:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "custom_one_point_five_click_enabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "setUnconfirmedClickListener: Your account need to be whitelisted to use this feature.\nContact your account manager for more information."

    .line 173
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->d:Lcom/google/android/gms/internal/ads/fc0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fc0;->a(Lcom/google/android/gms/internal/ads/nf0;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/qd0;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ad0;->n:Lcom/google/android/gms/internal/ads/qd0;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->g:Lcom/google/android/gms/internal/ads/yc0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yc0;->Q1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->g:Lcom/google/android/gms/internal/ads/yc0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yc0;->R1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "3010"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y9;->l()Lcom/google/android/gms/internal/ads/qa;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ad0;->b:Lcom/google/android/gms/internal/ads/xc0;

    .line 140
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xc0;->y0()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ad0;->g:Lcom/google/android/gms/internal/ads/yc0;

    .line 141
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/yc0;->R1()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_0

    const-string v6, "2011"

    .line 142
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 143
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 144
    :cond_1
    :goto_0
    invoke-interface {v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/qa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->g:Lcom/google/android/gms/internal/ads/yc0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yc0;->R1()Ljava/lang/String;

    move-result-object v0

    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y9;->l()Lcom/google/android/gms/internal/ads/qa;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ad0;->b:Lcom/google/android/gms/internal/ads/xc0;

    .line 148
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xc0;->y0()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ad0;->g:Lcom/google/android/gms/internal/ads/yc0;

    .line 149
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/yc0;->R1()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_3

    const-string v6, "1009"

    .line 150
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 151
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 152
    :cond_4
    :goto_1
    invoke-interface {v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/qa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/qd0;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->n:Lcom/google/android/gms/internal/ads/qd0;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 12

    if-nez p1, :cond_0

    const-string p1, "Click data is null. No click is reported."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "click_reporting"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ad0;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external click events. You must be whitelisted to be able to report your click events."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "click_signal"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "asset_id"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    .line 7
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/ad0;->a(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->r:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b(Landroid/view/View;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ad0;->g(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    .line 9
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/ad0;->a(Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ad0;->h(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ad0;->i(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ad0;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/google/android/gms/internal/ads/uc0;)Z
    .locals 4

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/eb0;->B1:Lcom/google/android/gms/internal/ads/ta0;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad0;->g:Lcom/google/android/gms/internal/ads/yc0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/yc0;->Q1()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 21
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 22
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :cond_1
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ad0;->b:Lcom/google/android/gms/internal/ads/xc0;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/xc0;->b(Lcom/google/android/gms/internal/ads/uc0;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/j9;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->D()Lcom/google/android/gms/internal/ads/k9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k9;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->m:Lcom/google/android/gms/internal/ads/j9;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/j9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ad0;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ad0;->b:Lcom/google/android/gms/internal/ads/xc0;

    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xc0;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->m:Lcom/google/android/gms/internal/ads/j9;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->m:Lcom/google/android/gms/internal/ads/j9;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/eb0;->f1:Lcom/google/android/gms/internal/ads/ta0;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->h:Lcom/google/android/gms/internal/ads/uy;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy;->a()Lcom/google/android/gms/internal/ads/qy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qy;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ad0;->j:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ad0;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ad0;->b(Landroid/view/View;Ljava/util/Map;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/eb0;->C1:Lcom/google/android/gms/internal/ads/ta0;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    .line 10
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ad0;->e(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ad0;->b(Landroid/view/View;Ljava/util/Map;)V

    .line 15
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 16
    :cond_3
    :try_start_3
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 17
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->b:Lcom/google/android/gms/internal/ads/xc0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xc0;->a(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)Z
    .locals 8

    const-string v0, "impression_reporting"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ad0;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The ad slot cannot handle external impression events. You must be whitelisted to whitelisted to be able to report your impression events."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ad0;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "Touch event data is null. No touch event is reported."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "touch_reporting"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ad0;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "The ad slot cannot handle external touch events. You must be whitelisted to be able to report your touch events."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "x"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "y"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "duration_ms"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ad0;->h:Lcom/google/android/gms/internal/ads/uy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uy;->a()Lcom/google/android/gms/internal/ads/qy;

    move-result-object v2

    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/qy;->a(III)V

    return-void
.end method

.method public e0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eb0;->D1:Lcom/google/android/gms/internal/ads/ta0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->e:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "custom_one_point_five_click_enabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->d:Lcom/google/android/gms/internal/ads/fc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fc0;->a()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->c:Landroid/content/Context;

    return-object v0
.end method

.method public l0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ad0;->o:Z

    return-void
.end method

.method public n0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->n:Lcom/google/android/gms/internal/ads/qd0;

    if-nez v0, :cond_0

    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ad0;->o:Z

    if-nez v0, :cond_1

    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ad0;->S1()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Custom click reporting failed. Ad unit id not whitelisted."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->n:Lcom/google/android/gms/internal/ads/qd0;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qd0;->d2()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->n:Lcom/google/android/gms/internal/ads/qd0;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qd0;->W1()Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad0;->n:Lcom/google/android/gms/internal/ads/qd0;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qd0;->d2()Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x1

    const-string v3, "3099"

    move-object v1, p0

    .line 11
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ad0;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;Z)V

    return-void
.end method
