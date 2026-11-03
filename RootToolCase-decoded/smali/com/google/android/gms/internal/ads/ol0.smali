.class public final Lcom/google/android/gms/internal/ads/ol0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sl0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/am0;

.field private final c:J

.field private final d:Lcom/google/android/gms/internal/ads/kl0;

.field private final e:Lcom/google/android/gms/internal/ads/jl0;

.field private f:Lcom/google/android/gms/internal/ads/t60;

.field private final g:Lcom/google/android/gms/internal/ads/x60;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/lang/Object;

.field private final j:Lcom/google/android/gms/internal/ads/zd;

.field private final k:Z

.field private final l:Lcom/google/android/gms/internal/ads/id0;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Z

.field private q:Lcom/google/android/gms/internal/ads/dm0;

.field private r:I

.field private s:Lcom/google/android/gms/internal/ads/jm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/kl0;Lcom/google/android/gms/internal/ads/jl0;Lcom/google/android/gms/internal/ads/t60;Lcom/google/android/gms/internal/ads/x60;Lcom/google/android/gms/internal/ads/zd;ZZLcom/google/android/gms/internal/ads/id0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/am0;",
            "Lcom/google/android/gms/internal/ads/kl0;",
            "Lcom/google/android/gms/internal/ads/jl0;",
            "Lcom/google/android/gms/internal/ads/t60;",
            "Lcom/google/android/gms/internal/ads/x60;",
            "Lcom/google/android/gms/internal/ads/zd;",
            "ZZ",
            "Lcom/google/android/gms/internal/ads/id0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/ol0;->i:Ljava/lang/Object;

    const/4 v4, -0x2

    .line 3
    iput v4, v0, Lcom/google/android/gms/internal/ads/ol0;->r:I

    move-object v4, p1

    .line 4
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/ol0;->h:Landroid/content/Context;

    move-object v4, p3

    .line 5
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/ol0;->b:Lcom/google/android/gms/internal/ads/am0;

    .line 6
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ol0;->e:Lcom/google/android/gms/internal/ads/jl0;

    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 7
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ol0;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ol0;->a:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ol0;->a:Ljava/lang/String;

    .line 10
    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ol0;->d:Lcom/google/android/gms/internal/ads/kl0;

    .line 11
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/jl0;->u:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    .line 12
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/ol0;->c:J

    :goto_1
    move-object v1, p6

    goto :goto_2

    .line 13
    :cond_1
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/kl0;->b:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_2

    .line 14
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ol0;->c:J

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x2710

    .line 15
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ol0;->c:J

    goto :goto_1

    .line 16
    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ol0;->f:Lcom/google/android/gms/internal/ads/t60;

    move-object v1, p7

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ol0;->g:Lcom/google/android/gms/internal/ads/x60;

    move-object v1, p8

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ol0;->j:Lcom/google/android/gms/internal/ads/zd;

    move/from16 v1, p9

    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ol0;->k:Z

    move/from16 v1, p10

    .line 20
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ol0;->p:Z

    move-object/from16 v1, p11

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ol0;->l:Lcom/google/android/gms/internal/ads/id0;

    move-object/from16 v1, p12

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ol0;->m:Ljava/util/List;

    move-object/from16 v1, p13

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ol0;->n:Ljava/util/List;

    move-object/from16 v1, p14

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ol0;->o:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/google/android/gms/ads/mediation/b;)Lcom/google/android/gms/internal/ads/dm0;
    .locals 1

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/ym0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ym0;-><init>(Lcom/google/android/gms/ads/mediation/b;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ol0;Lcom/google/android/gms/internal/ads/dm0;)Lcom/google/android/gms/internal/ads/dm0;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->q:Lcom/google/android/gms/internal/ads/dm0;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ol0;)Ljava/lang/Object;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->i:Ljava/lang/Object;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ol0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 71
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ol0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "cpm_floor_cents"

    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string v0, "Could not remove field. Returning the original value"

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final a(Lcom/google/android/gms/internal/ads/nl0;)V
    .locals 9

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->e:Lcom/google/android/gms/internal/ads/jl0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jl0;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ol0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->j:Lcom/google/android/gms/internal/ads/zd;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zd;->c:I

    const v2, 0x3e8fa0

    if-ge v1, v2, :cond_1

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->g:Lcom/google/android/gms/internal/ads/x60;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/x60;->d:Z

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->q:Lcom/google/android/gms/internal/ads/dm0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ol0;->h:Landroid/content/Context;

    .line 37
    invoke-static {v2}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ol0;->f:Lcom/google/android/gms/internal/ads/t60;

    .line 38
    invoke-interface {v1, v2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/dm0;->a(Lb/b/b/a/b/a;Lcom/google/android/gms/internal/ads/t60;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gm0;)V

    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->q:Lcom/google/android/gms/internal/ads/dm0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ol0;->h:Landroid/content/Context;

    .line 40
    invoke-static {v2}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ol0;->g:Lcom/google/android/gms/internal/ads/x60;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ol0;->f:Lcom/google/android/gms/internal/ads/t60;

    move-object v5, v0

    move-object v6, p1

    .line 41
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dm0;->a(Lb/b/b/a/b/a;Lcom/google/android/gms/internal/ads/x60;Lcom/google/android/gms/internal/ads/t60;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gm0;)V

    return-void

    .line 42
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ol0;->k:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->e:Lcom/google/android/gms/internal/ads/jl0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jl0;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->g:Lcom/google/android/gms/internal/ads/x60;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/x60;->d:Z

    if-eqz v1, :cond_3

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->q:Lcom/google/android/gms/internal/ads/dm0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ol0;->h:Landroid/content/Context;

    .line 45
    invoke-static {v2}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ol0;->f:Lcom/google/android/gms/internal/ads/t60;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ol0;->e:Lcom/google/android/gms/internal/ads/jl0;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/jl0;->a:Ljava/lang/String;

    move-object v4, v0

    move-object v6, p1

    .line 46
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dm0;->a(Lb/b/b/a/b/a;Lcom/google/android/gms/internal/ads/t60;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gm0;)V

    return-void

    .line 47
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ol0;->p:Z

    if-eqz v1, :cond_5

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->e:Lcom/google/android/gms/internal/ads/jl0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jl0;->o:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->q:Lcom/google/android/gms/internal/ads/dm0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ol0;->h:Landroid/content/Context;

    .line 50
    invoke-static {v2}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ol0;->f:Lcom/google/android/gms/internal/ads/t60;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ol0;->e:Lcom/google/android/gms/internal/ads/jl0;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/jl0;->a:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/ads/id0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ol0;->e:Lcom/google/android/gms/internal/ads/jl0;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jl0;->s:Ljava/lang/String;

    .line 51
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ol0;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/n/d;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/id0;-><init>(Lcom/google/android/gms/ads/n/d;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ol0;->e:Lcom/google/android/gms/internal/ads/jl0;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/jl0;->r:Ljava/util/List;

    move-object v4, v0

    move-object v6, p1

    .line 52
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/dm0;->a(Lb/b/b/a/b/a;Lcom/google/android/gms/internal/ads/t60;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gm0;Lcom/google/android/gms/internal/ads/id0;Ljava/util/List;)V

    return-void

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->q:Lcom/google/android/gms/internal/ads/dm0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ol0;->h:Landroid/content/Context;

    .line 54
    invoke-static {v2}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ol0;->g:Lcom/google/android/gms/internal/ads/x60;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ol0;->f:Lcom/google/android/gms/internal/ads/t60;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ol0;->e:Lcom/google/android/gms/internal/ads/jl0;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/jl0;->a:Ljava/lang/String;

    move-object v5, v0

    move-object v7, p1

    .line 55
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dm0;->a(Lb/b/b/a/b/a;Lcom/google/android/gms/internal/ads/x60;Lcom/google/android/gms/internal/ads/t60;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gm0;)V

    return-void

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->q:Lcom/google/android/gms/internal/ads/dm0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ol0;->h:Landroid/content/Context;

    .line 57
    invoke-static {v2}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ol0;->g:Lcom/google/android/gms/internal/ads/x60;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ol0;->f:Lcom/google/android/gms/internal/ads/t60;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ol0;->e:Lcom/google/android/gms/internal/ads/jl0;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/jl0;->a:Ljava/lang/String;

    move-object v5, v0

    move-object v7, p1

    .line 58
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dm0;->a(Lb/b/b/a/b/a;Lcom/google/android/gms/internal/ads/x60;Lcom/google/android/gms/internal/ads/t60;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gm0;)V

    return-void

    .line 59
    :cond_6
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->m:Ljava/util/List;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->n:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ":false"

    .line 62
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ol0;->o:Ljava/util/List;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ol0;->o:Ljava/util/List;

    .line 63
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v3, ":true"

    .line 64
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "custom:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->q:Lcom/google/android/gms/internal/ads/dm0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ol0;->h:Landroid/content/Context;

    .line 66
    invoke-static {v2}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ol0;->f:Lcom/google/android/gms/internal/ads/t60;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ol0;->e:Lcom/google/android/gms/internal/ads/jl0;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/jl0;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ol0;->l:Lcom/google/android/gms/internal/ads/id0;

    move-object v4, v0

    move-object v6, p1

    .line 67
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/dm0;->a(Lb/b/b/a/b/a;Lcom/google/android/gms/internal/ads/t60;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gm0;Lcom/google/android/gms/internal/ads/id0;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not request ad from mediation adapter."

    .line 68
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x5

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ol0;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ol0;Lcom/google/android/gms/internal/ads/nl0;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ol0;->a(Lcom/google/android/gms/internal/ads/nl0;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ol0;I)Z
    .locals 0

    const/4 p1, 0x1

    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ol0;->b(I)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ol0;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/google/android/gms/internal/ads/ol0;->r:I

    return p0
.end method

.method private static b(Ljava/lang/String;)Lcom/google/android/gms/ads/n/d;
    .locals 4

    const-string v0, "any"

    .line 11
    new-instance v1, Lcom/google/android/gms/ads/n/d$a;

    invoke-direct {v1}, Lcom/google/android/gms/ads/n/d$a;-><init>()V

    if-nez p0, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/ads/n/d$a;->a()Lcom/google/android/gms/ads/n/d;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "multiple_images"

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 15
    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/n/d$a;->a(Z)Lcom/google/android/gms/ads/n/d$a;

    const-string p0, "only_urls"

    .line 16
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 17
    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/n/d$a;->b(Z)Lcom/google/android/gms/ads/n/d$a;

    const-string p0, "native_image_orientation"

    .line 18
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "landscape"

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const-string v2, "portrait"

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    .line 22
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/n/d$a;->b(I)Lcom/google/android/gms/ads/n/d$a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "Exception occurred when creating native ad options"

    .line 23
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/n/d$a;->a()Lcom/google/android/gms/ads/n/d;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->e:Lcom/google/android/gms/internal/ads/jl0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jl0;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->b:Lcom/google/android/gms/internal/ads/am0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ol0;->e:Lcom/google/android/gms/internal/ads/jl0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jl0;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/am0;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const-string v1, "Fail to determine the custom event\'s version, assuming the old one."

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private final b(I)Z
    .locals 3

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ol0;->k:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->q:Lcom/google/android/gms/internal/ads/dm0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dm0;->F1()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->g:Lcom/google/android/gms/internal/ads/x60;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/x60;->d:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->q:Lcom/google/android/gms/internal/ads/dm0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dm0;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->q:Lcom/google/android/gms/internal/ads/dm0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dm0;->zzoa()Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "capabilities"

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    and-int/2addr v1, p1

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catch_0
    const-string p1, "Could not get adapter info. Returning false"

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ol0;)Lcom/google/android/gms/internal/ads/dm0;
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ol0;->d()Lcom/google/android/gms/internal/ads/dm0;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lcom/google/android/gms/internal/ads/jm0;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ol0;->r:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ol0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ol0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->s:Lcom/google/android/gms/internal/ads/jm0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->s:Lcom/google/android/gms/internal/ads/jm0;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jm0;->N0()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->s:Lcom/google/android/gms/internal/ads/jm0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Could not get cpm value from MediationResponseMetadata"

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ol0;->f()I

    move-result v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/ql0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ql0;-><init>(I)V

    return-object v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final d()Lcom/google/android/gms/internal/ads/dm0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Instantiating mediation adapter: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ol0;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->e:Lcom/google/android/gms/internal/ads/jl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl0;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol0;->a(Lcom/google/android/gms/ads/mediation/b;)Lcom/google/android/gms/internal/ads/dm0;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.AdUrlAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol0;->a(Lcom/google/android/gms/ads/mediation/b;)Lcom/google/android/gms/internal/ads/dm0;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/ym0;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzabb;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ym0;-><init>(Lcom/google/android/gms/ads/mediation/b;)V

    return-object v0

    .line 9
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->b:Lcom/google/android/gms/internal/ads/am0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/am0;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dm0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not instantiate mediation adapter: "

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/ol0;)Lcom/google/android/gms/internal/ads/dm0;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->q:Lcom/google/android/gms/internal/ads/dm0;

    return-object p0
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->d:Lcom/google/android/gms/internal/ads/kl0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/kl0;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/ol0;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ol0;->e()Z

    move-result p0

    return p0
.end method

.method private final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->e:Lcom/google/android/gms/internal/ads/jl0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jl0;->k:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Ljava/lang/String;

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cpm_cents"

    .line 4
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ol0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cpm_floor_cents"

    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "penalized_average_cpm_cents"

    .line 7
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :cond_3
    return v0

    :catch_0
    const-string v0, "Could not convert to json. Returning 0"

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return v1
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/ol0;)Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(JJ)Lcom/google/android/gms/internal/ads/rl0;
    .locals 14

    move-object v1, p0

    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ol0;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 19
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 20
    new-instance v9, Lcom/google/android/gms/internal/ads/nl0;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/nl0;-><init>()V

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/ads/pl0;

    invoke-direct {v5, p0, v9}, Lcom/google/android/gms/internal/ads/pl0;-><init>(Lcom/google/android/gms/internal/ads/ol0;Lcom/google/android/gms/internal/ads/nl0;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/ol0;->c:J

    .line 23
    :goto_0
    iget v0, v1, Lcom/google/android/gms/internal/ads/ol0;->r:I

    const/4 v7, -0x2

    if-eq v0, v7, :cond_0

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v5

    sub-long v12, v5, v3

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/rl0;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ol0;->e:Lcom/google/android/gms/internal/ads/jl0;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ol0;->q:Lcom/google/android/gms/internal/ads/dm0;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ol0;->a:Ljava/lang/String;

    iget v10, v1, Lcom/google/android/gms/internal/ads/ol0;->r:I

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ol0;->c()Lcom/google/android/gms/internal/ads/jm0;

    move-result-object v11

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/rl0;-><init>(Lcom/google/android/gms/internal/ads/jl0;Lcom/google/android/gms/internal/ads/dm0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nl0;ILcom/google/android/gms/internal/ads/jm0;J)V

    monitor-exit v2

    return-object v0

    .line 27
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v10, v7, v3

    sub-long v10, v5, v10

    sub-long/2addr v7, p1

    sub-long v7, p3, v7

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_2

    cmp-long v0, v7, v12

    if-gtz v0, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ol0;->i:Ljava/lang/Object;

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x5

    .line 29
    :try_start_2
    iput v0, v1, Lcom/google/android/gms/internal/ads/ol0;->r:I

    goto :goto_0

    :cond_2
    :goto_1
    const-string v0, "Timed out waiting for adapter."

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 31
    iput v0, v1, Lcom/google/android/gms/internal/ads/ol0;->r:I

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->q:Lcom/google/android/gms/internal/ads/dm0;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->q:Lcom/google/android/gms/internal/ads/dm0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dm0;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Could not destroy mediation adapter."

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/ads/ol0;->r:I

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/ol0;->r:I

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(ILcom/google/android/gms/internal/ads/jm0;)V
    .locals 1

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->i:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 13
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/ol0;->r:I

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ol0;->s:Lcom/google/android/gms/internal/ads/jm0;

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ol0;->i:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 16
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
