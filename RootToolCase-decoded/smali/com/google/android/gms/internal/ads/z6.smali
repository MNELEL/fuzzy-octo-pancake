.class public final Lcom/google/android/gms/internal/ads/z6;
.super Lcom/google/android/gms/ads/internal/a1;

# interfaces
.implements Lcom/google/android/gms/internal/ads/d8;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# static fields
.field private static r:Lcom/google/android/gms/internal/ads/z6;


# instance fields
.field private o:Z

.field private final p:Lcom/google/android/gms/internal/ads/j9;

.field private final q:Lcom/google/android/gms/internal/ads/v6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/t1;Lcom/google/android/gms/internal/ads/x60;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/zd;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/a1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/ads/internal/t1;)V

    .line 2
    sput-object p0, Lcom/google/android/gms/internal/ads/z6;->r:Lcom/google/android/gms/internal/ads/z6;

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/j9;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/j9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z6;->p:Lcom/google/android/gms/internal/ads/j9;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/v6;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a1;->m:Lcom/google/android/gms/internal/ads/am0;

    move-object v0, p1

    move-object v3, p0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/v6;-><init>(Lcom/google/android/gms/ads/internal/y0;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/d8;Lcom/google/android/gms/ads/internal/gmsg/j;Lcom/google/android/gms/internal/ads/s1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z6;->q:Lcom/google/android/gms/internal/ads/v6;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/z6;I)V
    .locals 0

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->i(I)V

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/ads/u9;)Lcom/google/android/gms/internal/ads/u9;
    .locals 50

    move-object/from16 v1, p0

    const-string v0, "Creating mediation ad response for non-mediated rewarded ad."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa;->e(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/v4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g6;->a(Lcom/google/android/gms/internal/ads/v4;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "impression_urls"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "pubid"

    .line 6
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/r4;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/r4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/jl0;

    move-object v5, v2

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/16 v16, 0x0

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x0

    const-wide/16 v27, -0x1

    invoke-direct/range {v5 .. v28}, Lcom/google/android/gms/internal/ads/jl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/kl0;

    move-object/from16 v29, v0

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/jl0;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 20
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    sget-object v2, Lcom/google/android/gms/internal/ads/eb0;->a1:Lcom/google/android/gms/internal/ads/ta0;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v33

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v34

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v35

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v36

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v37

    const/16 v38, 0x0

    const-wide/16 v40, -0x1

    const/16 v42, 0x0

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, -0x1

    const-wide/16 v47, -0x1

    const/16 v49, 0x0

    const-string v39, ""

    invoke-direct/range {v29 .. v49}, Lcom/google/android/gms/internal/ads/kl0;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;JIILjava/lang/String;IIJZ)V

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/u9;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/r4;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/v4;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/u9;->d:Lcom/google/android/gms/internal/ads/x60;

    iget v6, v1, Lcom/google/android/gms/internal/ads/u9;->e:I

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/u9;->f:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/u9;->g:J

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/u9;->h:Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u9;->i:Lcom/google/android/gms/internal/ads/k40;

    const/16 v41, 0x0

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move/from16 v34, v6

    move-wide/from16 v35, v7

    move-wide/from16 v37, v9

    move-object/from16 v39, v11

    move-object/from16 v40, v1

    invoke-direct/range {v29 .. v41}, Lcom/google/android/gms/internal/ads/u9;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/v4;Lcom/google/android/gms/internal/ads/kl0;Lcom/google/android/gms/internal/ads/x60;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/k40;Ljava/lang/Boolean;)V

    return-object v2

    :catch_0
    move-exception v0

    const-string v2, "Unable to generate ad state for non-mediated rewarded video."

    .line 29
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/u9;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/r4;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/v4;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/u9;->d:Lcom/google/android/gms/internal/ads/x60;

    const/4 v8, 0x0

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/u9;->f:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/u9;->g:J

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/u9;->h:Lorg/json/JSONObject;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/u9;->i:Lcom/google/android/gms/internal/ads/k40;

    const/4 v15, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/internal/ads/u9;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/v4;Lcom/google/android/gms/internal/ads/kl0;Lcom/google/android/gms/internal/ads/x60;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ads/k40;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static z2()Lcom/google/android/gms/internal/ads/z6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/z6;->r:Lcom/google/android/gms/internal/ads/z6;

    return-object v0
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z6;->q:Lcom/google/android/gms/internal/ads/v6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v6;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->u2()V

    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z6;->q:Lcom/google/android/gms/internal/ads/v6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v6;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->v2()V

    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->r2()V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->D()Lcom/google/android/gms/internal/ads/k9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k9;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z6;->p:Lcom/google/android/gms/internal/ads/j9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j9;->f(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->q2()V

    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->D()Lcom/google/android/gms/internal/ads/k9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k9;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z6;->p:Lcom/google/android/gms/internal/ads/j9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j9;->f(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/a1;->a(Lcom/google/android/gms/internal/ads/t9;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->s2()V

    return-void
.end method

.method public final P1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a1;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/q8;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/internal/ads/q8;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z6;->q:Lcom/google/android/gms/internal/ads/v6;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v6;->a(Lcom/google/android/gms/internal/ads/q8;)Lcom/google/android/gms/internal/ads/q8;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->D()Lcom/google/android/gms/internal/ads/k9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k9;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->D()Lcom/google/android/gms/internal/ads/k9;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->D()Lcom/google/android/gms/internal/ads/k9;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/k9;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/y0;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/q8;->a:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/gms/internal/ads/q8;->b:I

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/k9;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/a;->c(Lcom/google/android/gms/internal/ads/q8;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/t7;)V
    .locals 2

    const-string v0, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t7;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Invalid ad unit id. Aborting."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/a7;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/a7;-><init>(Lcom/google/android/gms/internal/ads/z6;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/t7;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z6;->p:Lcom/google/android/gms/internal/ads/j9;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j9;->b(Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t7;->a:Lcom/google/android/gms/internal/ads/t60;

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/t60;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/sb0;)V
    .locals 1

    .line 8
    iget p2, p1, Lcom/google/android/gms/internal/ads/u9;->e:I

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/b7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/b7;-><init>(Lcom/google/android/gms/internal/ads/z6;Lcom/google/android/gms/internal/ads/u9;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object p1, p2, Lcom/google/android/gms/ads/internal/y0;->k:Lcom/google/android/gms/internal/ads/u9;

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/u9;->c:Lcom/google/android/gms/internal/ads/kl0;

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z6;->b(Lcom/google/android/gms/internal/ads/u9;)Lcom/google/android/gms/internal/ads/u9;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/gms/ads/internal/y0;->k:Lcom/google/android/gms/internal/ads/u9;

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z6;->q:Lcom/google/android/gms/internal/ads/v6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v6;->f()V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/t60;Lcom/google/android/gms/internal/ads/t9;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/t9;)Z
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/ads/internal/a1;->b(Lcom/google/android/gms/internal/ads/t9;Z)V

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/v6;->a(Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/t9;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z6;->q:Lcom/google/android/gms/internal/ads/v6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v6;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final b1()Z
    .locals 2

    const-string v0, "isLoaded must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->g:Lcom/google/android/gms/internal/ads/ka;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->h:Lcom/google/android/gms/internal/ads/rb;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z6;->q:Lcom/google/android/gms/internal/ads/v6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v6;->a()V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/a;->destroy()V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z6;->o:Z

    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z6;->q:Lcom/google/android/gms/internal/ads/v6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v6;->c()V

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z6;->q:Lcom/google/android/gms/internal/ads/v6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v6;->b()V

    return-void
.end method

.method protected final q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/a;->q2()V

    return-void
.end method

.method public final v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l8;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z6;->q:Lcom/google/android/gms/internal/ads/v6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v6;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l8;

    move-result-object p1

    return-object p1
.end method

.method public final y2()V
    .locals 2

    const-string v0, "showAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z6;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The reward video has not loaded."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z6;->q:Lcom/google/android/gms/internal/ads/v6;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/z6;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v6;->a(Z)V

    return-void
.end method
