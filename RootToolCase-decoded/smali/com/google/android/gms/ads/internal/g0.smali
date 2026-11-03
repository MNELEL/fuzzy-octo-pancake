.class final Lcom/google/android/gms/ads/internal/g0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/yc0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lorg/json/JSONArray;

.field private final synthetic c:I

.field private final synthetic d:Lcom/google/android/gms/internal/ads/u9;

.field private final synthetic e:Lcom/google/android/gms/ads/internal/d0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/d0;ILorg/json/JSONArray;ILcom/google/android/gms/internal/ads/u9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/g0;->e:Lcom/google/android/gms/ads/internal/d0;

    iput p2, p0, Lcom/google/android/gms/ads/internal/g0;->a:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/g0;->b:Lorg/json/JSONArray;

    iput p4, p0, Lcom/google/android/gms/ads/internal/g0;->c:I

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/g0;->d:Lcom/google/android/gms/internal/ads/u9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 83
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/google/android/gms/ads/internal/g0;->a:I

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/g0;->b:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 2
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/g0;->b:Lorg/json/JSONArray;

    iget v3, v0, Lcom/google/android/gms/ads/internal/g0;->a:I

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ads"

    .line 5
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/g0;->e:Lcom/google/android/gms/ads/internal/d0;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/y0;->c:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/a;->l:Lcom/google/android/gms/ads/internal/t1;

    iget-object v7, v3, Lcom/google/android/gms/ads/internal/y0;->i:Lcom/google/android/gms/internal/ads/x60;

    iget-object v8, v3, Lcom/google/android/gms/ads/internal/y0;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/ads/internal/a1;->m:Lcom/google/android/gms/internal/ads/am0;

    iget-object v10, v3, Lcom/google/android/gms/ads/internal/y0;->e:Lcom/google/android/gms/internal/ads/zd;

    .line 7
    new-instance v1, Lcom/google/android/gms/ads/internal/d0;

    const/4 v11, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/ads/internal/d0;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/t1;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/zd;Z)V

    .line 8
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/g0;->e:Lcom/google/android/gms/ads/internal/d0;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/d0;->a(Lcom/google/android/gms/ads/internal/d0;Lcom/google/android/gms/ads/internal/y0;Lcom/google/android/gms/ads/internal/y0;)V

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/d0;->z2()V

    .line 10
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/g0;->e:Lcom/google/android/gms/ads/internal/d0;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/a;->b:Lcom/google/android/gms/internal/ads/qb0;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/qb0;)V

    .line 11
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/sb0;

    .line 12
    iget v4, v0, Lcom/google/android/gms/ads/internal/g0;->a:I

    iget v5, v0, Lcom/google/android/gms/ads/internal/g0;->c:I

    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "num_ads_requested"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/ads/sb0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_index"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/sb0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/g0;->d:Lcom/google/android/gms/internal/ads/u9;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/u9;->a:Lcom/google/android/gms/internal/ads/r4;

    .line 16
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->c:Lcom/google/android/gms/internal/ads/t60;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/t60;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    .line 18
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object v10, v5

    const-string v4, "_ad"

    .line 20
    invoke-virtual {v10, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/t60;

    move-object/from16 v31, v2

    move-object v6, v2

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/r4;->c:Lcom/google/android/gms/internal/ads/t60;

    iget v7, v2, Lcom/google/android/gms/internal/ads/t60;->a:I

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/t60;->b:J

    iget v11, v2, Lcom/google/android/gms/internal/ads/t60;->d:I

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/t60;->e:Ljava/util/List;

    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/t60;->f:Z

    iget v14, v2, Lcom/google/android/gms/internal/ads/t60;->g:I

    iget-boolean v15, v2, Lcom/google/android/gms/internal/ads/t60;->h:Z

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/t60;->i:Ljava/lang/String;

    move-object/from16 v16, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/t60;->j:Lcom/google/android/gms/internal/ads/ja0;

    move-object/from16 v17, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/t60;->k:Landroid/location/Location;

    move-object/from16 v18, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/t60;->l:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/t60;->m:Landroid/os/Bundle;

    move-object/from16 v20, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/t60;->n:Landroid/os/Bundle;

    move-object/from16 v21, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/t60;->o:Ljava/util/List;

    move-object/from16 v22, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/t60;->p:Ljava/lang/String;

    move-object/from16 v23, v4

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/t60;->q:Ljava/lang/String;

    move-object/from16 v24, v4

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/t60;->r:Z

    move/from16 v25, v4

    const/16 v26, 0x0

    iget v4, v2, Lcom/google/android/gms/internal/ads/t60;->t:I

    move/from16 v27, v4

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t60;->u:Ljava/lang/String;

    move-object/from16 v28, v2

    invoke-direct/range {v6 .. v28}, Lcom/google/android/gms/internal/ads/t60;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/ja0;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/n60;ILjava/lang/String;)V

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/s4;

    move-object/from16 v29, v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->b:Landroid/os/Bundle;

    move-object/from16 v30, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->d:Lcom/google/android/gms/internal/ads/x60;

    move-object/from16 v32, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->e:Ljava/lang/String;

    move-object/from16 v33, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->f:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v34, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->g:Landroid/content/pm/PackageInfo;

    move-object/from16 v35, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->i:Ljava/lang/String;

    move-object/from16 v36, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->j:Ljava/lang/String;

    move-object/from16 v37, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->k:Lcom/google/android/gms/internal/ads/zd;

    move-object/from16 v38, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->l:Landroid/os/Bundle;

    move-object/from16 v39, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->n:Ljava/util/List;

    move-object/from16 v40, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->z:Ljava/util/List;

    move-object/from16 v41, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->o:Landroid/os/Bundle;

    move-object/from16 v42, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/r4;->p:Z

    move/from16 v43, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/r4;->q:I

    move/from16 v44, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/r4;->r:I

    move/from16 v45, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/r4;->s:F

    move/from16 v46, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->t:Ljava/lang/String;

    move-object/from16 v47, v4

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/r4;->u:J

    move-wide/from16 v48, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->v:Ljava/lang/String;

    move-object/from16 v50, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->w:Ljava/util/List;

    move-object/from16 v51, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->x:Ljava/lang/String;

    move-object/from16 v52, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->y:Lcom/google/android/gms/internal/ads/id0;

    move-object/from16 v53, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->B:Ljava/lang/String;

    move-object/from16 v54, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/r4;->C:F

    move/from16 v55, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/r4;->I:Z

    move/from16 v56, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/r4;->D:I

    move/from16 v57, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/r4;->E:I

    move/from16 v58, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/r4;->F:Z

    move/from16 v59, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/r4;->G:Z

    move/from16 v60, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->H:Ljava/lang/String;

    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/he;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/se;

    move-result-object v61

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->J:Ljava/lang/String;

    move-object/from16 v62, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/r4;->K:Z

    move/from16 v63, v4

    iget v4, v3, Lcom/google/android/gms/internal/ads/r4;->L:I

    move/from16 v64, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->M:Landroid/os/Bundle;

    move-object/from16 v65, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->N:Ljava/lang/String;

    move-object/from16 v66, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->O:Lcom/google/android/gms/internal/ads/n90;

    move-object/from16 v67, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/r4;->P:Z

    move/from16 v68, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->Q:Landroid/os/Bundle;

    move-object/from16 v69, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/r4;->U:Z

    move/from16 v70, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->h:Ljava/lang/String;

    .line 24
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/he;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/se;

    move-result-object v71

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->V:Ljava/util/List;

    move-object/from16 v72, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->W:Ljava/lang/String;

    move-object/from16 v73, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->X:Ljava/util/List;

    move-object/from16 v74, v4

    const/16 v75, 0x1

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/r4;->Z:Z

    move/from16 v76, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/r4;->a0:Z

    move/from16 v77, v4

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/r4;->b0:Z

    move/from16 v78, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->c0:Ljava/util/ArrayList;

    move-object/from16 v79, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->d0:Ljava/lang/String;

    move-object/from16 v80, v4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/r4;->e0:Lcom/google/android/gms/internal/ads/qg0;

    move-object/from16 v81, v4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r4;->g0:Landroid/os/Bundle;

    move-object/from16 v82, v3

    invoke-direct/range {v29 .. v82}, Lcom/google/android/gms/internal/ads/s4;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/t60;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zd;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/id0;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n90;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZZLjava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qg0;Landroid/os/Bundle;)V

    .line 25
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/a;->a:Lcom/google/android/gms/internal/ads/sb0;

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/a1;->a(Lcom/google/android/gms/internal/ads/s4;Lcom/google/android/gms/internal/ads/sb0;)Z

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/d0;->B2()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/yc0;

    return-object v1
.end method
