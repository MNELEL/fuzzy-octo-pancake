.class public final Lcom/google/android/gms/ads/internal/n1;
.super Lcom/google/android/gms/ads/internal/a1;

# interfaces
.implements Lcom/google/android/gms/internal/ads/xc0;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private o:Z

.field private p:Lcom/google/android/gms/internal/ads/t9;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/t1;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/zd;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/a1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/ads/internal/t1;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/n1;->q:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/u9;I)Lcom/google/android/gms/internal/ads/t9;
    .locals 47

    move-object/from16 v0, p0

    move/from16 v5, p1

    .line 14
    new-instance v46, Lcom/google/android/gms/internal/ads/t9;

    move-object/from16 v1, v46

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/r4;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/r4;->c:Lcom/google/android/gms/internal/ads/t60;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/v4;

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/v4;->e:Ljava/util/List;

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/v4;->g:Ljava/util/List;

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/v4;->k:Ljava/util/List;

    iget v8, v13, Lcom/google/android/gms/internal/ads/v4;->m:I

    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/v4;->l:J

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/r4;->i:Ljava/lang/String;

    iget-boolean v12, v13, Lcom/google/android/gms/internal/ads/v4;->i:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u9;->c:Lcom/google/android/gms/internal/ads/kl0;

    move-object/from16 v16, v3

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/v4;->j:J

    move-wide/from16 v18, v14

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u9;->d:Lcom/google/android/gms/internal/ads/x60;

    move-object/from16 v20, v3

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/v4;->h:J

    move-wide/from16 v21, v14

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/u9;->f:J

    move-wide/from16 v23, v14

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/u9;->g:J

    move-wide/from16 v25, v14

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/v4;->p:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u9;->h:Lorg/json/JSONObject;

    move-object/from16 v28, v3

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/v4;->D:Lcom/google/android/gms/internal/ads/q8;

    move-object/from16 v30, v3

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/v4;->E:Ljava/util/List;

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    iget-boolean v3, v13, Lcom/google/android/gms/internal/ads/v4;->G:Z

    move/from16 v33, v3

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/v4;->H:Lcom/google/android/gms/internal/ads/x4;

    move-object/from16 v34, v3

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/v4;->K:Ljava/util/List;

    move-object/from16 v36, v3

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/v4;->O:Ljava/lang/String;

    move-object/from16 v37, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u9;->i:Lcom/google/android/gms/internal/ads/k40;

    move-object/from16 v38, v3

    iget-boolean v3, v13, Lcom/google/android/gms/internal/ads/v4;->S:Z

    move/from16 v39, v3

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/u9;->j:Z

    move/from16 v40, v0

    iget-boolean v0, v13, Lcom/google/android/gms/internal/ads/v4;->U:Z

    move/from16 v41, v0

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/v4;->V:Ljava/util/List;

    move-object/from16 v42, v0

    iget-boolean v0, v13, Lcom/google/android/gms/internal/ads/v4;->W:Z

    move/from16 v43, v0

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/v4;->X:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-boolean v0, v13, Lcom/google/android/gms/internal/ads/v4;->Z:Z

    move/from16 v45, v0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v1 .. v45}, Lcom/google/android/gms/internal/ads/t9;-><init>(Lcom/google/android/gms/internal/ads/t60;Lcom/google/android/gms/internal/ads/uh;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ads/jl0;Lcom/google/android/gms/internal/ads/dm0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kl0;Lcom/google/android/gms/internal/ads/nl0;JLcom/google/android/gms/internal/ads/x60;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/yc0;Lcom/google/android/gms/internal/ads/q8;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/x4;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k40;ZZZLjava/util/List;ZLjava/lang/String;Z)V

    return-object v46
.end method

.method private final a(Lcom/google/android/gms/internal/ads/sc0;)V
    .locals 2

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/p1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/p1;-><init>(Lcom/google/android/gms/ads/internal/n1;Lcom/google/android/gms/internal/ads/sc0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/t9;)Z
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v7, v1}, Lcom/google/android/gms/ads/internal/n1;->b(Ljava/util/List;)V

    .line 12
    iget-object v2, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/y0;->d()Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_0

    const-string v0, "Native ad does not have custom rendering mode."

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/a;->i(I)V

    return v8

    .line 15
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t9;->p:Lcom/google/android/gms/internal/ads/dm0;

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t9;->p:Lcom/google/android/gms/internal/ads/dm0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dm0;->g1()Lcom/google/android/gms/internal/ads/tm0;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 17
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t9;->p:Lcom/google/android/gms/internal/ads/dm0;

    if-eqz v2, :cond_2

    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t9;->p:Lcom/google/android/gms/internal/ads/dm0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dm0;->y1()Lcom/google/android/gms/internal/ads/mm0;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v6, v1

    .line 19
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t9;->p:Lcom/google/android/gms/internal/ads/dm0;

    if-eqz v2, :cond_3

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t9;->p:Lcom/google/android/gms/internal/ads/dm0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dm0;->m1()Lcom/google/android/gms/internal/ads/qm0;

    move-result-object v2

    move-object v9, v2

    goto :goto_2

    :cond_3
    move-object v9, v1

    .line 21
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t9;->p:Lcom/google/android/gms/internal/ads/dm0;

    if-eqz v2, :cond_4

    .line 22
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t9;->p:Lcom/google/android/gms/internal/ads/dm0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dm0;->q1()Lcom/google/android/gms/internal/ads/qe0;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    .line 23
    :goto_3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/a1;->c(Lcom/google/android/gms/internal/ads/t9;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_7

    .line 24
    iget-object v4, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/y0;->t:Lcom/google/android/gms/internal/ads/jf0;

    if-eqz v4, :cond_7

    .line 25
    new-instance v9, Lcom/google/android/gms/internal/ads/sc0;

    .line 26
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/tm0;->s()Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/tm0;->p()Ljava/util/List;

    move-result-object v12

    .line 28
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/tm0;->x()Ljava/lang/String;

    move-result-object v13

    .line 29
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/tm0;->P()Lcom/google/android/gms/internal/ads/vd0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/tm0;->P()Lcom/google/android/gms/internal/ads/vd0;

    move-result-object v2

    move-object v14, v2

    goto :goto_4

    :cond_5
    move-object v14, v1

    .line 30
    :goto_4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/tm0;->v()Ljava/lang/String;

    move-result-object v15

    .line 31
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/tm0;->a0()Ljava/lang/String;

    move-result-object v16

    .line 32
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/tm0;->T()D

    move-result-wide v17

    .line 33
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/tm0;->b0()Ljava/lang/String;

    move-result-object v19

    .line 34
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/tm0;->M()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    .line 35
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/tm0;->getVideoController()Lcom/google/android/gms/internal/ads/g90;

    move-result-object v22

    .line 36
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/tm0;->h0()Lb/b/b/a/b/a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/tm0;->h0()Lb/b/b/a/b/a;

    move-result-object v1

    invoke-static {v1}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_6
    move-object/from16 v23, v1

    .line 37
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/tm0;->t()Lb/b/b/a/b/a;

    move-result-object v24

    .line 38
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/tm0;->getExtras()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/sc0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vd0;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ec0;Lcom/google/android/gms/internal/ads/g90;Landroid/view/View;Lb/b/b/a/b/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    new-instance v10, Lcom/google/android/gms/internal/ads/vc0;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/y0;->d:Lcom/google/android/gms/internal/ads/uy;

    move-object v1, v10

    move-object/from16 v3, p0

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vc0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xc0;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/tm0;Lcom/google/android/gms/internal/ads/yc0;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/sc0;->a(Lcom/google/android/gms/internal/ads/wc0;)V

    .line 40
    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/n1;->a(Lcom/google/android/gms/internal/ads/sc0;)V

    goto/16 :goto_9

    :cond_7
    if-eqz v6, :cond_a

    .line 41
    iget-object v4, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/y0;->t:Lcom/google/android/gms/internal/ads/jf0;

    if-eqz v4, :cond_a

    .line 42
    new-instance v9, Lcom/google/android/gms/internal/ads/sc0;

    .line 43
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mm0;->s()Ljava/lang/String;

    move-result-object v11

    .line 44
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mm0;->p()Ljava/util/List;

    move-result-object v12

    .line 45
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mm0;->x()Ljava/lang/String;

    move-result-object v13

    .line 46
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mm0;->P()Lcom/google/android/gms/internal/ads/vd0;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mm0;->P()Lcom/google/android/gms/internal/ads/vd0;

    move-result-object v2

    move-object v14, v2

    goto :goto_5

    :cond_8
    move-object v14, v1

    .line 47
    :goto_5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mm0;->v()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 48
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mm0;->T()D

    move-result-wide v17

    .line 49
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mm0;->b0()Ljava/lang/String;

    move-result-object v19

    .line 50
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mm0;->M()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    .line 51
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mm0;->getVideoController()Lcom/google/android/gms/internal/ads/g90;

    move-result-object v22

    .line 52
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mm0;->h0()Lb/b/b/a/b/a;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mm0;->h0()Lb/b/b/a/b/a;

    move-result-object v1

    invoke-static {v1}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_9
    move-object/from16 v23, v1

    .line 53
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mm0;->t()Lb/b/b/a/b/a;

    move-result-object v24

    .line 54
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mm0;->getExtras()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/sc0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vd0;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ec0;Lcom/google/android/gms/internal/ads/g90;Landroid/view/View;Lb/b/b/a/b/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 55
    new-instance v10, Lcom/google/android/gms/internal/ads/vc0;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/y0;->d:Lcom/google/android/gms/internal/ads/uy;

    move-object v1, v10

    move-object/from16 v3, p0

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vc0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xc0;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/mm0;Lcom/google/android/gms/internal/ads/yc0;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/sc0;->a(Lcom/google/android/gms/internal/ads/wc0;)V

    .line 56
    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/n1;->a(Lcom/google/android/gms/internal/ads/sc0;)V

    goto/16 :goto_9

    :cond_a
    if-eqz v6, :cond_d

    .line 57
    iget-object v4, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/y0;->r:Lcom/google/android/gms/internal/ads/ue0;

    if-eqz v4, :cond_d

    .line 58
    new-instance v9, Lcom/google/android/gms/internal/ads/lc0;

    .line 59
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mm0;->s()Ljava/lang/String;

    move-result-object v11

    .line 60
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mm0;->p()Ljava/util/List;

    move-result-object v12

    .line 61
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mm0;->x()Ljava/lang/String;

    move-result-object v13

    .line 62
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mm0;->P()Lcom/google/android/gms/internal/ads/vd0;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mm0;->P()Lcom/google/android/gms/internal/ads/vd0;

    move-result-object v2

    move-object v14, v2

    goto :goto_6

    :cond_b
    move-object v14, v1

    .line 63
    :goto_6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mm0;->v()Ljava/lang/String;

    move-result-object v15

    .line 64
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mm0;->T()D

    move-result-wide v16

    .line 65
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mm0;->b0()Ljava/lang/String;

    move-result-object v18

    .line 66
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mm0;->M()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    .line 67
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mm0;->getExtras()Landroid/os/Bundle;

    move-result-object v21

    .line 68
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mm0;->getVideoController()Lcom/google/android/gms/internal/ads/g90;

    move-result-object v22

    .line 69
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mm0;->h0()Lb/b/b/a/b/a;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mm0;->h0()Lb/b/b/a/b/a;

    move-result-object v1

    invoke-static {v1}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_c
    move-object/from16 v23, v1

    .line 70
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mm0;->t()Lb/b/b/a/b/a;

    move-result-object v24

    move-object v10, v9

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v25}, Lcom/google/android/gms/internal/ads/lc0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vd0;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ec0;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/g90;Landroid/view/View;Lb/b/b/a/b/a;Ljava/lang/String;)V

    .line 71
    new-instance v10, Lcom/google/android/gms/internal/ads/vc0;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/y0;->d:Lcom/google/android/gms/internal/ads/uy;

    move-object v1, v10

    move-object/from16 v3, p0

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vc0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xc0;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/mm0;Lcom/google/android/gms/internal/ads/yc0;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/lc0;->a(Lcom/google/android/gms/internal/ads/wc0;)V

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/q1;

    invoke-direct {v2, v7, v9}, Lcom/google/android/gms/ads/internal/q1;-><init>(Lcom/google/android/gms/ads/internal/n1;Lcom/google/android/gms/internal/ads/lc0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_d
    if-eqz v9, :cond_10

    .line 73
    iget-object v4, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/y0;->t:Lcom/google/android/gms/internal/ads/jf0;

    if-eqz v4, :cond_10

    .line 74
    new-instance v6, Lcom/google/android/gms/internal/ads/sc0;

    .line 75
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/qm0;->s()Ljava/lang/String;

    move-result-object v11

    .line 76
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/qm0;->p()Ljava/util/List;

    move-result-object v12

    .line 77
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/qm0;->x()Ljava/lang/String;

    move-result-object v13

    .line 78
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/qm0;->z0()Lcom/google/android/gms/internal/ads/vd0;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/qm0;->z0()Lcom/google/android/gms/internal/ads/vd0;

    move-result-object v2

    move-object v14, v2

    goto :goto_7

    :cond_e
    move-object v14, v1

    .line 79
    :goto_7
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/qm0;->v()Ljava/lang/String;

    move-result-object v15

    .line 80
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/qm0;->a0()Ljava/lang/String;

    move-result-object v16

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 81
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/qm0;->getVideoController()Lcom/google/android/gms/internal/ads/g90;

    move-result-object v22

    .line 82
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/qm0;->h0()Lb/b/b/a/b/a;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/qm0;->h0()Lb/b/b/a/b/a;

    move-result-object v1

    invoke-static {v1}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_f
    move-object/from16 v23, v1

    .line 83
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/qm0;->t()Lb/b/b/a/b/a;

    move-result-object v24

    .line 84
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/qm0;->getExtras()Landroid/os/Bundle;

    move-result-object v26

    move-object v10, v6

    move-object/from16 v25, v3

    invoke-direct/range {v10 .. v26}, Lcom/google/android/gms/internal/ads/sc0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vd0;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ec0;Lcom/google/android/gms/internal/ads/g90;Landroid/view/View;Lb/b/b/a/b/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    new-instance v10, Lcom/google/android/gms/internal/ads/vc0;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/y0;->d:Lcom/google/android/gms/internal/ads/uy;

    move-object v1, v10

    move-object/from16 v3, p0

    move-object v5, v9

    move-object v9, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vc0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xc0;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/qm0;Lcom/google/android/gms/internal/ads/yc0;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/sc0;->a(Lcom/google/android/gms/internal/ads/wc0;)V

    .line 86
    invoke-direct {v7, v9}, Lcom/google/android/gms/ads/internal/n1;->a(Lcom/google/android/gms/internal/ads/sc0;)V

    goto/16 :goto_9

    :cond_10
    if-eqz v9, :cond_13

    .line 87
    iget-object v4, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/y0;->s:Lcom/google/android/gms/internal/ads/xe0;

    if-eqz v4, :cond_13

    .line 88
    new-instance v6, Lcom/google/android/gms/internal/ads/nc0;

    .line 89
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/qm0;->s()Ljava/lang/String;

    move-result-object v11

    .line 90
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/qm0;->p()Ljava/util/List;

    move-result-object v12

    .line 91
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/qm0;->x()Ljava/lang/String;

    move-result-object v13

    .line 92
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/qm0;->z0()Lcom/google/android/gms/internal/ads/vd0;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/qm0;->z0()Lcom/google/android/gms/internal/ads/vd0;

    move-result-object v2

    move-object v14, v2

    goto :goto_8

    :cond_11
    move-object v14, v1

    .line 93
    :goto_8
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/qm0;->v()Ljava/lang/String;

    move-result-object v15

    .line 94
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/qm0;->a0()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 95
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/qm0;->getExtras()Landroid/os/Bundle;

    move-result-object v18

    .line 96
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/qm0;->getVideoController()Lcom/google/android/gms/internal/ads/g90;

    move-result-object v19

    .line 97
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/qm0;->h0()Lb/b/b/a/b/a;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/qm0;->h0()Lb/b/b/a/b/a;

    move-result-object v1

    invoke-static {v1}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_12
    move-object/from16 v20, v1

    .line 98
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/qm0;->t()Lb/b/b/a/b/a;

    move-result-object v21

    move-object v10, v6

    move-object/from16 v22, v3

    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/ads/nc0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vd0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ec0;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/g90;Landroid/view/View;Lb/b/b/a/b/a;Ljava/lang/String;)V

    .line 99
    new-instance v10, Lcom/google/android/gms/internal/ads/vc0;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/y0;->d:Lcom/google/android/gms/internal/ads/uy;

    move-object v1, v10

    move-object/from16 v3, p0

    move-object v5, v9

    move-object v9, v6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vc0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xc0;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/qm0;Lcom/google/android/gms/internal/ads/yc0;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/nc0;->a(Lcom/google/android/gms/internal/ads/wc0;)V

    .line 100
    sget-object v1, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/r1;

    invoke-direct {v2, v7, v9}, Lcom/google/android/gms/ads/internal/r1;-><init>(Lcom/google/android/gms/ads/internal/n1;Lcom/google/android/gms/internal/ads/nc0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_13
    if-eqz v2, :cond_14

    .line 101
    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->w:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v1, :cond_14

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->w:Landroid/support/v4/util/SimpleArrayMap;

    .line 102
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qe0;->A()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 104
    sget-object v1, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/s1;

    invoke-direct {v3, v7, v2}, Lcom/google/android/gms/ads/internal/s1;-><init>(Lcom/google/android/gms/ads/internal/n1;Lcom/google/android/gms/internal/ads/qe0;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_9
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/a1;->a(Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/t9;)Z

    move-result v0

    return v0

    :cond_14
    :try_start_1
    const-string v0, "No matching mapper/listener for retrieved native ad template."

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/a;->i(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return v8

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 108
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/a;->i(I)V

    return v8
.end method

.method private final c(Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/t9;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/t;->a(Lcom/google/android/gms/internal/ads/t9;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {v2}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/uh;

    if-eqz v3, :cond_1

    .line 4
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/uh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uh;->destroy()V

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {v3, v2}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    .line 6
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/t;->b(Lcom/google/android/gms/internal/ads/t9;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a;->c(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->i()Lcom/google/android/gms/internal/ads/y9;

    move-result-object p2

    const-string v0, "AdLoaderManager.swapBannerViews"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/y9;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p2, "Could not add mediation view to view hierarchy."

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 10
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {p2}, Landroid/widget/ViewSwitcher;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_4

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {p2}, Landroid/widget/ViewSwitcher;->showNext()V

    :cond_4
    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {p2, p1}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/y0;->c()V

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->B0()Lcom/google/android/gms/internal/ads/x60;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/x60;->f:I

    invoke-virtual {p1, p2}, Landroid/widget/ViewSwitcher;->setMinimumWidth(I)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->B0()Lcom/google/android/gms/internal/ads/x60;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/x60;->c:I

    invoke-virtual {p1, p2}, Landroid/widget/ViewSwitcher;->setMinimumHeight(I)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->requestLayout()V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    invoke-virtual {p1, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    return v0
.end method

.method private final z2()Lcom/google/android/gms/internal/ads/kl0;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/t9;->n:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t9;->r:Lcom/google/android/gms/internal/ads/kl0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final B(Lb/b/b/a/b/a;)V
    .locals 1
    .param p1    # Lb/b/b/a/b/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wc0;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/wc0;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wc0;->P1()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/ads/internal/a1;->b(Lcom/google/android/gms/internal/ads/t9;Z)V

    return-void
.end method

.method public final M1()V
    .locals 2

    const-string v0, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final N1()V
    .locals 2

    const-string v0, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final V1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/n1;->z2()Lcom/google/android/gms/internal/ads/kl0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/n1;->z2()Lcom/google/android/gms/internal/ads/kl0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/kl0;->r:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string p1, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/sb0;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/n1;->p:Lcom/google/android/gms/internal/ads/t9;

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/u9;->e:I

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/n1;->a(Lcom/google/android/gms/internal/ads/u9;I)Lcom/google/android/gms/internal/ads/t9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/n1;->p:Lcom/google/android/gms/internal/ads/t9;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/u9;->b:Lcom/google/android/gms/internal/ads/v4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/v4;->i:Z

    if-nez v0, :cond_1

    const-string v0, "partialAdState is not mediation"

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/n1;->a(Lcom/google/android/gms/internal/ads/u9;I)Lcom/google/android/gms/internal/ads/t9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/n1;->p:Lcom/google/android/gms/internal/ads/t9;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n1;->p:Lcom/google/android/gms/internal/ads/t9;

    if-eqz v0, :cond_2

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/ads/internal/o1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/o1;-><init>(Lcom/google/android/gms/ads/internal/n1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/u9;->d:Lcom/google/android/gms/internal/ads/x60;

    if-eqz v0, :cond_3

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object v0, v2, Lcom/google/android/gms/ads/internal/y0;->i:Lcom/google/android/gms/internal/ads/x60;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput v1, v0, Lcom/google/android/gms/ads/internal/y0;->L:I

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->d()Lcom/google/android/gms/internal/ads/r1;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/y0;->d:Lcom/google/android/gms/internal/ads/uy;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/a1;->m:Lcom/google/android/gms/internal/ads/am0;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    .line 13
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/r1;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/s1;Lcom/google/android/gms/internal/ads/sb0;)Lcom/google/android/gms/internal/ads/rb;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/y0;->h:Lcom/google/android/gms/internal/ads/rb;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/yb0;)V
    .locals 1

    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomRendering is not supported by AdLoaderManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/t60;Lcom/google/android/gms/internal/ads/t9;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/t9;)Z
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/t9;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/y0;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/t9;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->i(I)V

    const-string p1, "newState is not mediation."

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return v1

    .line 19
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/t9;->o:Lcom/google/android/gms/internal/ads/jl0;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl0;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/y0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->f:Lcom/google/android/gms/ads/internal/z0;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/z0;->a()Lcom/google/android/gms/internal/ads/sb;

    move-result-object v0

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/t9;->A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sb;->c(Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/a1;->a(Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/t9;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/y0;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/n1;->c(Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/t9;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->i(I)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/y0;->e()Z

    move-result p1

    if-nez p1, :cond_4

    .line 29
    invoke-super {p0, p2, v1}, Lcom/google/android/gms/ads/internal/a1;->a(Lcom/google/android/gms/internal/ads/t9;Z)V

    :cond_4
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_5

    return v1

    .line 30
    :cond_5
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/n1;->q:Z

    goto :goto_2

    .line 31
    :cond_6
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/t9;->o:Lcom/google/android/gms/internal/ads/jl0;

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl0;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/n1;->b(Lcom/google/android/gms/internal/ads/t9;Lcom/google/android/gms/internal/ads/t9;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    .line 34
    :cond_7
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    new-array p2, v2, [Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/n1;->c(Ljava/util/List;)V

    return v2

    .line 35
    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/a;->i(I)V

    const-string p1, "Response is neither banner nor native."

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return v1

    .line 37
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdLoader API does not support custom rendering."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/uc0;)V
    .locals 1

    const-string p1, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v0, 0x0

    .line 111
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wc0;)V
    .locals 1

    const-string p1, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v0, 0x0

    .line 110
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    .line 112
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/y0;->I:Ljava/util/List;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/t60;)Z
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->C:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->C:Ljava/util/List;

    .line 3
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v1, "Requesting only banner Ad from AdLoader or calling loadAd on returned banner is not yet supported"

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ud;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/a;->i(I)V

    return v4

    .line 6
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/y0;->B:Lcom/google/android/gms/internal/ads/gf0;

    if-eqz v2, :cond_5

    .line 7
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/t60;->h:Z

    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/n1;->o:Z

    if-ne v2, v5, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    new-instance v29, Lcom/google/android/gms/internal/ads/t60;

    iget v7, v1, Lcom/google/android/gms/internal/ads/t60;->a:I

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/t60;->b:J

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/t60;->c:Landroid/os/Bundle;

    iget v11, v1, Lcom/google/android/gms/internal/ads/t60;->d:I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/t60;->e:Ljava/util/List;

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/t60;->f:Z

    iget v14, v1, Lcom/google/android/gms/internal/ads/t60;->g:I

    if-nez v2, :cond_4

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v15, 0x1

    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t60;->i:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t60;->j:Lcom/google/android/gms/internal/ads/ja0;

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t60;->k:Landroid/location/Location;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t60;->l:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t60;->m:Landroid/os/Bundle;

    move-object/from16 v20, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t60;->n:Landroid/os/Bundle;

    move-object/from16 v21, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t60;->o:Ljava/util/List;

    move-object/from16 v22, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t60;->p:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/t60;->q:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/t60;->r:Z

    move/from16 v25, v2

    const/16 v26, 0x0

    iget v2, v1, Lcom/google/android/gms/internal/ads/t60;->t:I

    move/from16 v27, v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t60;->u:Ljava/lang/String;

    move-object/from16 v28, v1

    move-object/from16 v6, v29

    invoke-direct/range {v6 .. v28}, Lcom/google/android/gms/internal/ads/t60;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/ja0;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/n60;ILjava/lang/String;)V

    move-object/from16 v1, v29

    .line 9
    :goto_3
    invoke-super {v0, v1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/t60;)Z

    move-result v1

    return v1

    .line 10
    :cond_5
    invoke-super/range {p0 .. p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/t60;)Z

    move-result v1

    return v1
.end method

.method public final b2()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/n1;->z2()Lcom/google/android/gms/internal/ads/kl0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/n1;->z2()Lcom/google/android/gms/internal/ads/kl0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/kl0;->p:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setAllowedAdTypes must be called on the main UI thread."

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/y0;->C:Ljava/util/List;

    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/n1;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/a1;->f0()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t9;->q:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t9;->o:Lcom/google/android/gms/internal/ads/jl0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->T1()V

    return-void

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/a1;->f2()V

    return-void
.end method

.method public final g2()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/n1;->z2()Lcom/google/android/gms/internal/ads/kl0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/n1;->z2()Lcom/google/android/gms/internal/ads/kl0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/kl0;->q:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/g90;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t9;->q:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t9;->o:Lcom/google/android/gms/internal/ads/jl0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/a;->e2()V

    return-void

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/a1;->h2()V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/n1;->o:Z

    return-void
.end method

.method public final j2()V
    .locals 2

    const-string v0, "#005 Unexpected call to an abstract (unimplemented) method."

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/n1;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/a1;->pause()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final showInterstitial()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is not supported by AdLoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final t2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/a;->t2()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t9;->o:Lcom/google/android/gms/internal/ads/jl0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/y0;->B:Lcom/google/android/gms/internal/ads/gf0;

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object v0

    .line 7
    invoke-interface {v1, p0, v0}, Lcom/google/android/gms/internal/ads/gf0;->a(Lcom/google/android/gms/internal/ads/c80;Lb/b/b/a/b/a;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/google/android/gms/ads/internal/a1;->b(Lcom/google/android/gms/internal/ads/t9;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/af0;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/y0;->v:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/af0;

    return-object p1
.end method

.method final synthetic y2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n1;->p:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/a1;->a(Lcom/google/android/gms/internal/ads/t9;)V

    return-void
.end method
