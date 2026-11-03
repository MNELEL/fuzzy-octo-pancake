.class public final Lcom/google/android/gms/internal/ads/h8;
.super Lcom/google/android/gms/internal/ads/ka;

# interfaces
.implements Lcom/google/android/gms/internal/ads/g8;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/internal/ads/u9;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/w7;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/z7;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Object;

.field private final j:Lcom/google/android/gms/internal/ads/v6;

.field private final k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/v6;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eb0;->o0:Lcom/google/android/gms/internal/ads/ta0;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/h8;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/v6;J)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/v6;J)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->f:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->g:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->h:Ljava/util/HashSet;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->i:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h8;->e:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h8;->d:Lcom/google/android/gms/internal/ads/u9;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h8;->j:Lcom/google/android/gms/internal/ads/v6;

    .line 12
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/h8;->k:J

    return-void
.end method

.method private final a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/jl0;)Lcom/google/android/gms/internal/ads/t9;
    .locals 50
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/jl0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 4
    new-instance v46, Lcom/google/android/gms/internal/ads/t9;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h8;->d:Lcom/google/android/gms/internal/ads/u9;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/r4;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/r4;->c:Lcom/google/android/gms/internal/ads/t60;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/v4;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/v4;->e:Ljava/util/List;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/v4;->g:Ljava/util/List;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/v4;->k:Ljava/util/List;

    iget v8, v3, Lcom/google/android/gms/internal/ads/v4;->m:I

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/v4;->l:J

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/r4;->i:Ljava/lang/String;

    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/v4;->i:Z

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/u9;->c:Lcom/google/android/gms/internal/ads/kl0;

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/v4;->j:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/u9;->d:Lcom/google/android/gms/internal/ads/x60;

    move-wide/from16 v17, v13

    move-object/from16 v16, v15

    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/v4;->h:J

    move-wide/from16 v19, v14

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/u9;->f:J

    move-wide/from16 v21, v14

    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/v4;->o:J

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/v4;->p:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u9;->h:Lorg/json/JSONObject;

    move-wide/from16 v23, v14

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/v4;->D:Lcom/google/android/gms/internal/ads/q8;

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/v4;->E:Ljava/util/List;

    move-object/from16 v25, v14

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/v4;->F:Ljava/util/List;

    move-object/from16 v26, v14

    iget-boolean v14, v3, Lcom/google/android/gms/internal/ads/v4;->G:Z

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v4;->H:Lcom/google/android/gms/internal/ads/x4;

    move-object/from16 v27, v1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v28, v2

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h8;->g:Ljava/util/List;

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v48, v1

    move-object/from16 v31, v3

    move/from16 v35, v12

    move-object/from16 v33, v13

    move/from16 v34, v14

    move-object/from16 v47, v15

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    const/16 v30, 0x1

    move-object/from16 v31, v3

    if-eqz v29, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v3, v29

    check-cast v3, Lcom/google/android/gms/internal/ads/z7;

    if-eqz v3, :cond_7

    move-object/from16 v29, v2

    .line 9
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/z7;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 10
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/z7;->a:Ljava/lang/String;

    move-object/from16 v33, v13

    iget v13, v3, Lcom/google/android/gms/internal/ads/z7;->b:I

    move/from16 v34, v14

    const/4 v14, 0x4

    move-object/from16 v47, v15

    const/4 v15, 0x3

    if-eq v13, v15, :cond_4

    if-eq v13, v14, :cond_3

    const/4 v14, 0x5

    if-eq v13, v14, :cond_2

    const/4 v14, 0x6

    if-eq v13, v14, :cond_1

    const/4 v14, 0x7

    if-eq v13, v14, :cond_5

    const/4 v15, 0x6

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    const/4 v15, 0x4

    goto :goto_1

    :cond_3
    const/16 v30, 0x2

    const/4 v15, 0x2

    goto :goto_1

    :cond_4
    const/4 v15, 0x1

    .line 11
    :cond_5
    :goto_1
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/z7;->c:J

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    move/from16 v35, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v29

    move-object/from16 v3, v31

    move-object/from16 v13, v33

    move/from16 v14, v34

    move/from16 v12, v35

    move-object/from16 v15, v47

    goto/16 :goto_0

    :cond_6
    move-object/from16 v2, v29

    :cond_7
    move-object/from16 v3, v31

    goto/16 :goto_0

    :cond_8
    move/from16 v35, v12

    move-object/from16 v33, v13

    move/from16 v34, v14

    move-object/from16 v47, v15

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v48, v1

    .line 14
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h8;->d:Lcom/google/android/gms/internal/ads/u9;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/v4;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/v4;->K:Ljava/util/List;

    move-object/from16 v36, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/v4;->O:Ljava/lang/String;

    move-object/from16 v37, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/u9;->i:Lcom/google/android/gms/internal/ads/k40;

    move-object/from16 v38, v3

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/v4;->S:Z

    move/from16 v39, v3

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/u9;->j:Z

    move/from16 v40, v1

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/v4;->U:Z

    move/from16 v41, v1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/v4;->V:Ljava/util/List;

    move-object/from16 v42, v1

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/v4;->W:Z

    move/from16 v43, v1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/v4;->X:Ljava/lang/String;

    move-object/from16 v44, v1

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/v4;->Z:Z

    move/from16 v45, v1

    const/4 v3, 0x0

    move-object/from16 v49, v31

    const/4 v14, 0x0

    move-object/from16 v30, v25

    move-object/from16 v32, v26

    move-wide/from16 v25, v23

    move-wide/from16 v23, v21

    move-wide/from16 v21, v19

    move-wide/from16 v18, v17

    const/16 v17, 0x0

    const/16 v29, 0x0

    move-object/from16 v31, v27

    move-object/from16 v1, v46

    move-object/from16 v20, v28

    move-object v2, v4

    move-object v4, v5

    move/from16 v5, p1

    move/from16 v12, v35

    move-object/from16 v27, v33

    move-object/from16 v13, p3

    move-object/from16 v33, v47

    move-object/from16 v15, p2

    move-object/from16 v28, v31

    move-object/from16 v31, v33

    move/from16 v33, v34

    move-object/from16 v34, v49

    move-object/from16 v35, v48

    invoke-direct/range {v1 .. v45}, Lcom/google/android/gms/internal/ads/t9;-><init>(Lcom/google/android/gms/internal/ads/t60;Lcom/google/android/gms/internal/ads/uh;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/jl0;Lcom/google/android/gms/internal/ads/dm0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kl0;Lcom/google/android/gms/internal/ads/nl0;JLcom/google/android/gms/internal/ads/x60;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/yc0;Lcom/google/android/gms/internal/ads/q8;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/x4;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k40;ZZZLjava/util/List;ZLjava/lang/String;Z)V

    return-object v46
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/t9;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->j:Lcom/google/android/gms/internal/ads/v6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v6;->e()Lcom/google/android/gms/internal/ads/s1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/s1;->a(Lcom/google/android/gms/internal/ads/t9;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h8;->h:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/t9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h8;->j:Lcom/google/android/gms/internal/ads/v6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v6;->e()Lcom/google/android/gms/internal/ads/s1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/s1;->a(Lcom/google/android/gms/internal/ads/t9;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 19

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/h8;->d:Lcom/google/android/gms/internal/ads/u9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/u9;->c:Lcom/google/android/gms/internal/ads/kl0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kl0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/internal/ads/jl0;

    .line 2
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/jl0;->k:Ljava/lang/String;

    .line 3
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/jl0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v3, v0

    goto :goto_3

    .line 6
    :cond_2
    :goto_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "class_name"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :goto_3
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/h8;->i:Ljava/lang/Object;

    monitor-enter v9

    .line 9
    :try_start_1
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/h8;->j:Lcom/google/android/gms/internal/ads/v6;

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/v6;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l8;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l8;->b()Lcom/google/android/gms/internal/ads/e8;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/l8;->a()Lcom/google/android/gms/internal/ads/dm0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    .line 13
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/w7;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h8;->e:Landroid/content/Context;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/h8;->d:Lcom/google/android/gms/internal/ads/u9;

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/h8;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    move-wide/from16 v16, v4

    move-object v4, v14

    move-object v5, v13

    move-object/from16 v8, p0

    move-object/from16 v18, v9

    move-wide/from16 v9, v16

    :try_start_2
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jl0;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/l8;Lcom/google/android/gms/internal/ads/g8;J)V

    .line 14
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h8;->j:Lcom/google/android/gms/internal/ads/v6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v6;->d()Lcom/google/android/gms/ads/internal/gmsg/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/ads/internal/gmsg/j;)V

    .line 15
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h8;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v18

    goto :goto_0

    :cond_4
    :goto_4
    move-object/from16 v18, v9

    .line 17
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/h8;->g:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/b8;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/b8;-><init>()V

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/jl0;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/b8;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b8;

    .line 19
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/b8;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b8;

    const-wide/16 v2, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/b8;->a(J)Lcom/google/android/gms/internal/ads/b8;

    const/4 v2, 0x7

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/b8;->a(I)Lcom/google/android/gms/internal/ads/b8;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b8;->a()Lcom/google/android/gms/internal/ads/z7;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v18

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v18, v9

    .line 25
    :goto_5
    monitor-exit v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v1, "Unable to determine custom event class name, skipping..."

    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 27
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h8;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_6
    :goto_6
    if-ge v4, v2, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/android/gms/internal/ads/w7;

    .line 29
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/w7;->d:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/w7;->f()Ljava/util/concurrent/Future;

    goto :goto_6

    .line 31
    :cond_7
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h8;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_7
    if-ge v3, v2, :cond_d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/w7;

    .line 32
    :try_start_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w7;->f()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 33
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/h8;->i:Ljava/lang/Object;

    monitor-enter v5

    .line 34
    :try_start_4
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/w7;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 35
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/h8;->g:Ljava/util/List;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w7;->g()Lcom/google/android/gms/internal/ads/z7;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_8
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 37
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/h8;->i:Ljava/lang/Object;

    monitor-enter v6

    .line 38
    :try_start_5
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/h8;->h:Ljava/util/HashSet;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/w7;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/w7;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w7;->h()Lcom/google/android/gms/internal/ads/jl0;

    move-result-object v1

    const/4 v2, -0x2

    .line 41
    invoke-direct {v11, v2, v0, v1}, Lcom/google/android/gms/internal/ads/h8;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/jl0;)Lcom/google/android/gms/internal/ads/t9;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/kd;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/i8;

    invoke-direct {v2, v11, v0}, Lcom/google/android/gms/internal/ads/i8;-><init>(Lcom/google/android/gms/internal/ads/h8;Lcom/google/android/gms/internal/ads/t9;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    monitor-exit v6

    return-void

    .line 44
    :cond_9
    monitor-exit v6

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 45
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :try_start_7
    const-string v5, "Unable to resolve rewarded adapter."

    .line 46
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 47
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/h8;->i:Ljava/lang/Object;

    monitor-enter v5

    .line 48
    :try_start_8
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/w7;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 49
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/h8;->g:Ljava/util/List;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w7;->g()Lcom/google/android/gms/internal/ads/z7;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_a
    monitor-exit v5

    goto :goto_7

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    .line 51
    :catch_2
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 52
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h8;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_a
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/w7;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 54
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/h8;->g:Ljava/util/List;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w7;->g()Lcom/google/android/gms/internal/ads/z7;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_b
    monitor-exit v1

    goto :goto_9

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    .line 56
    :goto_8
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/h8;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_b
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/w7;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 58
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/h8;->g:Ljava/util/List;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/w7;->g()Lcom/google/android/gms/internal/ads/z7;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_c
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    :cond_d
    :goto_9
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 60
    invoke-direct {v11, v0, v1, v1}, Lcom/google/android/gms/internal/ads/h8;->a(ILjava/lang/String;Lcom/google/android/gms/internal/ads/jl0;)Lcom/google/android/gms/internal/ads/t9;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/google/android/gms/internal/ads/kd;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/j8;

    invoke-direct {v2, v11, v0}, Lcom/google/android/gms/internal/ads/j8;-><init>(Lcom/google/android/gms/internal/ads/h8;Lcom/google/android/gms/internal/ads/t9;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
