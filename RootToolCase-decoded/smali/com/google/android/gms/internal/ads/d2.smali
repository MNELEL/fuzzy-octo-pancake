.class public final Lcom/google/android/gms/internal/ads/d2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/t9;",
        ">;"
    }
.end annotation


# static fields
.field private static o:J = 0xaL


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ic;

.field private final c:Lcom/google/android/gms/ads/internal/d0;

.field private final d:Lcom/google/android/gms/internal/ads/uy;

.field private final e:Lcom/google/android/gms/internal/ads/w2;

.field private final f:Ljava/lang/Object;

.field private final g:Lcom/google/android/gms/internal/ads/u9;

.field private final h:Lcom/google/android/gms/internal/ads/sb0;

.field private i:Z

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lorg/json/JSONObject;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/d0;Lcom/google/android/gms/internal/ads/ic;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/sb0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->f:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d2;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d2;->c:Lcom/google/android/gms/ads/internal/d0;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d2;->b:Lcom/google/android/gms/internal/ads/ic;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/d2;->g:Lcom/google/android/gms/internal/ads/u9;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d2;->d:Lcom/google/android/gms/internal/ads/uy;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/d2;->h:Lcom/google/android/gms/internal/ads/sb0;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/d0;->A2()Lcom/google/android/gms/internal/ads/w2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d2;->e:Lcom/google/android/gms/internal/ads/w2;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d2;->i:Z

    const/4 p1, -0x2

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/d2;->j:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d2;->k:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d2;->m:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d2;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/d2;)Lcom/google/android/gms/ads/internal/d0;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d2;->c:Lcom/google/android/gms/ads/internal/d0;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/ads/internal/d0;)Lcom/google/android/gms/internal/ads/m2;
    .locals 7

    .line 159
    new-instance v6, Lcom/google/android/gms/internal/ads/m2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/ads/internal/d0;)V

    return-object v6
.end method

.method private final a()Lcom/google/android/gms/internal/ads/t9;
    .locals 15

    const-string v0, "custom_template_id"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d2;->c:Lcom/google/android/gms/ads/internal/d0;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/d0;->y2()Ljava/lang/String;

    move-result-object v12

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d2;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d2;->g:Lcom/google/android/gms/internal/ads/u9;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/v4;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/v4;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/d2;->g:Lcom/google/android/gms/internal/ads/u9;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/v4;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/v4;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "ads"

    if-eqz v5, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/4 v4, 0x3

    .line 9
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/d2;->a(I)V

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d2;->e:Lcom/google/android/gms/internal/ads/w2;

    .line 11
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/w2;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/te;

    move-result-object v3

    sget-wide v4, Lcom/google/android/gms/internal/ads/d2;->o:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v3, v4, v5, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "success"

    .line 13
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "json"

    .line 14
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    :cond_3
    move-object v9, v2

    :goto_1
    if-eqz v9, :cond_4

    const-string v3, "enable_omid"

    .line 17
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const-string v4, "omid_settings"

    if-nez v3, :cond_5

    .line 18
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/he;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/se;

    move-result-object v5

    :goto_3
    move-object v13, v5

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_6

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/he;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/se;

    move-result-object v5

    goto :goto_3

    :cond_6
    const-string v6, "omid_html"

    .line 21
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/he;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/se;

    move-result-object v5

    goto :goto_3

    .line 24
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/he;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/se;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/e2;

    invoke-direct {v7, p0, v5}, Lcom/google/android/gms/internal/ads/e2;-><init>(Lcom/google/android/gms/internal/ads/d2;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/ye;->a:Ljava/util/concurrent/Executor;

    .line 25
    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/ads/he;->a(Lcom/google/android/gms/internal/ads/te;Lcom/google/android/gms/internal/ads/ce;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/te;

    move-result-object v5

    goto :goto_3

    .line 26
    :goto_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d2;->b()Z

    move-result v5

    if-nez v5, :cond_11

    if-nez v9, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v5, "template_id"

    .line 27
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "instream"

    const-string v7, "type"

    .line 28
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 29
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/d2;->g:Lcom/google/android/gms/internal/ads/u9;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/r4;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/r4;->y:Lcom/google/android/gms/internal/ads/id0;

    if-eqz v7, :cond_9

    .line 30
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/d2;->g:Lcom/google/android/gms/internal/ads/u9;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/r4;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/r4;->y:Lcom/google/android/gms/internal/ads/id0;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/id0;->b:Z

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    .line 31
    :goto_5
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/d2;->g:Lcom/google/android/gms/internal/ads/u9;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/r4;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/r4;->y:Lcom/google/android/gms/internal/ads/id0;

    if-eqz v8, :cond_a

    .line 32
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/d2;->g:Lcom/google/android/gms/internal/ads/u9;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/r4;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/r4;->y:Lcom/google/android/gms/internal/ads/id0;

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/id0;->d:Z

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-eqz v6, :cond_b

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/c2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c2;-><init>()V

    goto/16 :goto_9

    :cond_b
    const-string v6, "2"

    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/x2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/d2;->g:Lcom/google/android/gms/internal/ads/u9;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/u9;->j:Z

    invoke-direct {v0, v7, v8, v5}, Lcom/google/android/gms/internal/ads/x2;-><init>(ZZZ)V

    goto :goto_9

    :cond_c
    const-string v6, "1"

    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/y2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/d2;->g:Lcom/google/android/gms/internal/ads/u9;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/u9;->j:Z

    invoke-direct {v0, v7, v8, v5}, Lcom/google/android/gms/internal/ads/y2;-><init>(ZZZ)V

    goto :goto_9

    :cond_d
    const-string v6, "3"

    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 39
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    new-instance v6, Lcom/google/android/gms/internal/ads/df;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/df;-><init>()V

    .line 41
    sget-object v8, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    new-instance v10, Lcom/google/android/gms/internal/ads/g2;

    invoke-direct {v10, p0, v6, v5}, Lcom/google/android/gms/internal/ads/g2;-><init>(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/df;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    sget-wide v10, Lcom/google/android/gms/internal/ads/d2;->o:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v10, v11, v5}, Lcom/google/android/gms/internal/ads/df;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/z2;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/z2;-><init>(Z)V

    goto :goto_9

    :cond_e
    const-string v5, "No handler for custom template: "

    .line 44
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 45
    :cond_10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/d2;->a(I)V

    :cond_11
    :goto_8
    move-object v0, v2

    .line 46
    :goto_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d2;->b()Z

    move-result v5

    if-nez v5, :cond_17

    if-eqz v0, :cond_17

    if-nez v9, :cond_12

    goto/16 :goto_d

    :cond_12
    const-string v5, "tracking_urls_and_actions"

    .line 47
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "impression_tracking_urls"

    .line 48
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_13

    move-object v7, v2

    goto :goto_b

    .line 49
    :cond_13
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 50
    :goto_a
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_14

    .line 51
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_14
    :goto_b
    if-nez v7, :cond_15

    move-object v6, v2

    goto :goto_c

    .line 52
    :cond_15
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_c
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/d2;->k:Ljava/util/List;

    const-string v6, "active_view"

    .line 53
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/d2;->l:Lorg/json/JSONObject;

    const-string v5, "debug_signals"

    .line 54
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/d2;->m:Ljava/lang/String;

    .line 55
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/d2;->n:Ljava/lang/String;

    .line 56
    invoke-interface {v0, p0, v9}, Lcom/google/android/gms/internal/ads/l2;->a(Lcom/google/android/gms/internal/ads/d2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/yc0;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, "Failed to retrieve ad assets."

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->a(Ljava/lang/String;)V

    goto :goto_d

    .line 58
    :cond_16
    new-instance v14, Lcom/google/android/gms/internal/ads/ad0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/d2;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/d2;->c:Lcom/google/android/gms/ads/internal/d0;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/d2;->e:Lcom/google/android/gms/internal/ads/w2;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/d2;->d:Lcom/google/android/gms/internal/ads/uy;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d2;->g:Lcom/google/android/gms/internal/ads/u9;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/r4;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/r4;->k:Lcom/google/android/gms/internal/ads/zd;

    move-object v4, v14

    move-object v10, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/ad0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xc0;Lcom/google/android/gms/internal/ads/w2;Lcom/google/android/gms/internal/ads/uy;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/yc0;Lcom/google/android/gms/internal/ads/zd;Ljava/lang/String;)V

    invoke-interface {v0, v14}, Lcom/google/android/gms/internal/ads/yc0;->a(Lcom/google/android/gms/internal/ads/wc0;)V

    goto :goto_e

    :cond_17
    :goto_d
    move-object v0, v2

    .line 59
    :goto_e
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/pc0;

    if-eqz v4, :cond_18

    .line 60
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/pc0;

    .line 61
    new-instance v5, Lcom/google/android/gms/internal/ads/h2;

    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/internal/ads/h2;-><init>(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/pc0;)V

    .line 62
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d2;->e:Lcom/google/android/gms/internal/ads/w2;

    const-string v6, "/nativeAdCustomClick"

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/w2;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/c0;)V

    .line 63
    :cond_18
    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/d2;->a(Lcom/google/android/gms/internal/ads/yc0;Z)Lcom/google/android/gms/internal/ads/t9;

    move-result-object v0

    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d2;->c:Lcom/google/android/gms/ads/internal/d0;

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/d2;->a(Lcom/google/android/gms/internal/ads/te;)Lcom/google/android/gms/internal/ads/uh;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/d0;->b(Lcom/google/android/gms/internal/ads/uh;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v3, "Error occured while doing native ads initialization."

    .line 65
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_1
    move-exception v0

    const-string v3, "Timeout when loading native ad."

    .line 66
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_f

    :catch_5
    move-exception v0

    :goto_f
    const-string v3, "Malformed native JSON response."

    .line 67
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :goto_10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d2;->i:Z

    if-nez v0, :cond_19

    .line 69
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/d2;->a(I)V

    .line 70
    :cond_19
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/d2;->a(Lcom/google/android/gms/internal/ads/yc0;Z)Lcom/google/android/gms/internal/ads/t9;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/yc0;Z)Lcom/google/android/gms/internal/ads/t9;
    .locals 50

    move-object/from16 v1, p0

    .line 81
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d2;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 82
    :try_start_0
    iget v0, v1, Lcom/google/android/gms/internal/ads/d2;->j:I

    const/4 v3, -0x2

    if-nez p1, :cond_0

    .line 83
    iget v4, v1, Lcom/google/android/gms/internal/ads/d2;->j:I

    if-ne v4, v3, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move v8, v0

    .line 84
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v8, v3, :cond_1

    const/4 v0, 0x0

    move-object/from16 v32, v0

    goto :goto_1

    :cond_1
    move-object/from16 v32, p1

    .line 85
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/t9;

    move-object v4, v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d2;->g:Lcom/google/android/gms/internal/ads/u9;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/r4;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/r4;->c:Lcom/google/android/gms/internal/ads/t60;

    const/4 v6, 0x0

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/v4;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/v4;->e:Ljava/util/List;

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/v4;->g:Ljava/util/List;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/d2;->k:Ljava/util/List;

    iget v11, v15, Lcom/google/android/gms/internal/ads/v4;->m:I

    iget-wide v12, v15, Lcom/google/android/gms/internal/ads/v4;->l:J

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/r4;->i:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v6, v15

    move v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/u9;->d:Lcom/google/android/gms/internal/ads/x60;

    move-object/from16 v23, v3

    move-object/from16 v49, v4

    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/v4;->h:J

    move-wide/from16 v24, v3

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/u9;->f:J

    move-wide/from16 v26, v3

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/u9;->g:J

    move-wide/from16 v28, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/v4;->p:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d2;->l:Lorg/json/JSONObject;

    move-object/from16 v31, v3

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/v4;->G:Z

    move/from16 v36, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/v4;->H:Lcom/google/android/gms/internal/ads/x4;

    move-object/from16 v37, v3

    const/16 v38, 0x0

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/v4;->K:Ljava/util/List;

    move-object/from16 v39, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/d2;->m:Ljava/lang/String;

    move-object/from16 v40, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/u9;->i:Lcom/google/android/gms/internal/ads/k40;

    move-object/from16 v41, v3

    iget-boolean v3, v6, Lcom/google/android/gms/internal/ads/v4;->S:Z

    move/from16 v42, v3

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/u9;->j:Z

    move/from16 v43, v2

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/v4;->V:Ljava/util/List;

    move-object/from16 v45, v2

    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/v4;->W:Z

    move/from16 v46, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d2;->n:Ljava/lang/String;

    move-object/from16 v47, v2

    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/v4;->Z:Z

    move/from16 v48, v2

    move/from16 v44, p2

    move-object/from16 v4, v49

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v48}, Lcom/google/android/gms/internal/ads/t9;-><init>(Lcom/google/android/gms/internal/ads/t60;Lcom/google/android/gms/internal/ads/uh;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/jl0;Lcom/google/android/gms/internal/ads/dm0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kl0;Lcom/google/android/gms/internal/ads/nl0;JLcom/google/android/gms/internal/ads/x60;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/yc0;Lcom/google/android/gms/internal/ads/q8;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/x4;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k40;ZZZLjava/util/List;ZLjava/lang/String;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/ads/te;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "ZZ)",
            "Lcom/google/android/gms/internal/ads/te<",
            "Lcom/google/android/gms/internal/ads/kc0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "url"

    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, "scale"

    .line 126
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const/4 v1, 0x1

    const-string v2, "is_transparent"

    .line 127
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/d2;->a(IZ)V

    .line 130
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/he;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/se;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    .line 131
    new-instance p1, Lcom/google/android/gms/internal/ads/kc0;

    .line 132
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, p2, v4, v5}, Lcom/google/android/gms/internal/ads/kc0;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    .line 133
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/he;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/se;

    move-result-object p1

    return-object p1

    .line 134
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d2;->b:Lcom/google/android/gms/internal/ads/ic;

    new-instance p3, Lcom/google/android/gms/internal/ads/j2;

    move-object v1, p3

    move-object v2, p0

    move v3, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/j2;-><init>(Lcom/google/android/gms/internal/ads/d2;ZDZLjava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/ic;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pc;)Lcom/google/android/gms/internal/ads/te;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/google/android/gms/internal/ads/te;)Lcom/google/android/gms/internal/ads/uh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/te<",
            "Lcom/google/android/gms/internal/ads/uh;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/uh;"
        }
    .end annotation

    const-string v0, ""

    .line 71
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/eb0;->x1:Lcom/google/android/gms/internal/ads/ta0;

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/uh;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    .line 74
    :goto_0
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception p0

    .line 75
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/te<",
            "TV;>;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/te;

    .line 157
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final a(I)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 151
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d2;->i:Z

    .line 152
    iput p1, p0, Lcom/google/android/gms/internal/ads/d2;->j:I

    .line 153
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/qe0;Ljava/lang/String;)V
    .locals 0

    .line 169
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/d2;->a(Lcom/google/android/gms/internal/ads/qe0;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/qe0;Ljava/lang/String;)V
    .locals 2

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->c:Lcom/google/android/gms/ads/internal/d0;

    .line 78
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qe0;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/d0;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/af0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/af0;->a(Lcom/google/android/gms/internal/ads/qe0;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 80
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to call onCustomClick for asset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/ads/te;)Lcom/google/android/gms/internal/ads/uh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/te<",
            "Lcom/google/android/gms/internal/ads/uh;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/uh;"
        }
    .end annotation

    .line 9
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/eb0;->w1:Lcom/google/android/gms/internal/ads/ta0;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/uh;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string v0, "Exception occurred while waiting for video to load"

    .line 12
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception p0

    const-string v0, "InterruptedException occurred while waiting for video to load"

    .line 13
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 5
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d2;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b()Z
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/d2;->i:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/te;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/ai;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->a:Landroid/content/Context;

    .line 161
    invoke-static {}, Lcom/google/android/gms/internal/ads/ij;->f()Lcom/google/android/gms/internal/ads/ij;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/d2;->d:Lcom/google/android/gms/internal/ads/uy;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d2;->g:Lcom/google/android/gms/internal/ads/u9;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/r4;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/r4;->k:Lcom/google/android/gms/internal/ads/zd;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/d2;->h:Lcom/google/android/gms/internal/ads/sb0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d2;->c:Lcom/google/android/gms/ads/internal/d0;

    .line 162
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/a;->S()Lcom/google/android/gms/ads/internal/t1;

    move-result-object v9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d2;->g:Lcom/google/android/gms/internal/ads/u9;

    iget-object v10, p2, Lcom/google/android/gms/internal/ads/u9;->i:Lcom/google/android/gms/internal/ads/k40;

    const-string v2, "native-omid"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 163
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/ai;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ij;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/ads/internal/q0;Lcom/google/android/gms/ads/internal/t1;Lcom/google/android/gms/internal/ads/k40;)Lcom/google/android/gms/internal/ads/uh;

    move-result-object p2

    .line 164
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cf;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cf;

    move-result-object v0

    .line 165
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/uh;->J()Lcom/google/android/gms/internal/ads/cj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/f2;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/f2;-><init>(Lcom/google/android/gms/internal/ads/cf;)V

    .line 166
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/cj;->a(Lcom/google/android/gms/internal/ads/dj;)V

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    .line 167
    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/uh;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/te;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/ads/te<",
            "Lcom/google/android/gms/internal/ads/uh;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/d2;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->d:Lcom/google/android/gms/internal/ads/uy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d2;->g:Lcom/google/android/gms/internal/ads/u9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d2;->h:Lcom/google/android/gms/internal/ads/sb0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d2;->c:Lcom/google/android/gms/ads/internal/d0;

    invoke-static {p3, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/d2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/ads/internal/d0;)Lcom/google/android/gms/internal/ads/m2;

    move-result-object v5

    .line 147
    new-instance p3, Lcom/google/android/gms/internal/ads/df;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/df;-><init>()V

    .line 148
    sget-object v0, Lcom/google/android/gms/internal/ads/ye;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/o2;

    const/4 v6, 0x1

    move-object v4, v1

    move-object v7, p3

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/o2;-><init>(Lcom/google/android/gms/internal/ads/m2;ZLcom/google/android/gms/internal/ads/df;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p3

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 149
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/he;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/se;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/te;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/te<",
            "Lcom/google/android/gms/internal/ads/ec0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v10, p0

    const-string v0, "attribution"

    move-object/from16 v1, p1

    .line 87
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/he;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/se;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "text"

    .line 89
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    const-string v2, "text_size"

    .line 90
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "text_color"

    .line 91
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "bg_color"

    .line 92
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/d2;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x3e8

    const-string v2, "animation_ms"

    .line 93
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const/16 v0, 0xfa0

    const-string v2, "presentation_ms"

    .line 94
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 95
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/d2;->g:Lcom/google/android/gms/internal/ads/u9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/r4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r4;->y:Lcom/google/android/gms/internal/ads/id0;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/google/android/gms/internal/ads/id0;->a:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    .line 96
    iget v0, v0, Lcom/google/android/gms/internal/ads/id0;->e:I

    move v13, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v13, 0x1

    :goto_0
    const-string v0, "allow_pub_rendering"

    .line 97
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "images"

    .line 99
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v2, "images"

    move-object/from16 v0, p0

    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/d2;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v2, "image"

    .line 101
    invoke-virtual {v10, v1, v2, v15, v15}, Lcom/google/android/gms/internal/ads/d2;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/te;

    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/df;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/df;-><init>()V

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 105
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/te;

    .line 107
    new-instance v15, Lcom/google/android/gms/internal/ads/k2;

    invoke-direct {v15, v2, v1, v5, v0}, Lcom/google/android/gms/internal/ads/k2;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILcom/google/android/gms/internal/ads/df;Ljava/util/List;)V

    move-object/from16 p1, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/ua;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-interface {v4, v15, v0}, Lcom/google/android/gms/internal/ads/te;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p1

    goto :goto_2

    .line 108
    :cond_3
    new-instance v15, Lcom/google/android/gms/internal/ads/i2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v9

    move-object v4, v8

    move-object v9, v5

    move v5, v7

    move v6, v12

    move v7, v11

    move v8, v13

    move-object v11, v9

    move v9, v14

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/i2;-><init>(Lcom/google/android/gms/internal/ads/d2;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ua;->a:Lcom/google/android/gms/internal/ads/xe;

    invoke-static {v11, v15, v0}, Lcom/google/android/gms/internal/ads/he;->a(Lcom/google/android/gms/internal/ads/te;Lcom/google/android/gms/internal/ads/de;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/te;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/te;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/te<",
            "Lcom/google/android/gms/internal/ads/uh;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 135
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 136
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/he;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/se;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "vast_xml"

    .line 137
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Required field \'vast_xml\' is missing"

    .line 139
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    .line 140
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/he;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/se;

    move-result-object p1

    return-object p1

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d2;->d:Lcom/google/android/gms/internal/ads/uy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d2;->g:Lcom/google/android/gms/internal/ads/u9;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d2;->h:Lcom/google/android/gms/internal/ads/sb0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d2;->c:Lcom/google/android/gms/ads/internal/d0;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/d2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/ads/internal/d0;)Lcom/google/android/gms/internal/ads/m2;

    move-result-object v0

    const-string v1, "type"

    .line 142
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "instream"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 143
    new-instance v1, Lcom/google/android/gms/internal/ads/df;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/df;-><init>()V

    .line 144
    sget-object v2, Lcom/google/android/gms/internal/ads/ye;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/n2;

    invoke-direct {v3, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/m2;ZLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/df;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/te;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/internal/ads/te<",
            "Lcom/google/android/gms/internal/ads/kc0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 113
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 114
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 115
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/d2;->a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/ads/te;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/te<",
            "Lcom/google/android/gms/internal/ads/kc0;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 116
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 117
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    .line 118
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p5, :cond_1

    .line 119
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    goto :goto_0

    :cond_1
    const/4 p5, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p5, :cond_3

    .line 120
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    .line 121
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 122
    :cond_2
    invoke-direct {p0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/d2;->a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/ads/te;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p2

    .line 123
    :cond_4
    :goto_2
    invoke-virtual {p0, p3, p3}, Lcom/google/android/gms/internal/ads/d2;->a(IZ)V

    return-object p2
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/kc0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 109
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "require"

    const/4 v0, 0x1

    .line 110
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p1, :cond_0

    .line 111
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 112
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/d2;->a(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/ads/te;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 154
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/d2;->a(I)V

    :cond_0
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d2;->a()Lcom/google/android/gms/internal/ads/t9;

    move-result-object v0

    return-object v0
.end method
