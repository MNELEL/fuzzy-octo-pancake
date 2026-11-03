.class public final Lcom/google/android/gms/internal/ads/h6;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/x4;

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Lcom/google/android/gms/internal/ads/b9;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Ljava/lang/String;

.field private final M:Lcom/google/android/gms/internal/ads/r4;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:J

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Z

.field private w:Lcom/google/android/gms/internal/ads/q8;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r4;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h6;->j:J

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/h6;->k:Z

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h6;->m:J

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/h6;->n:I

    .line 6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/h6;->o:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/h6;->p:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/h6;->q:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h6;->r:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h6;->s:Z

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->t:Ljava/lang/String;

    .line 12
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/h6;->u:Z

    .line 13
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/h6;->v:Z

    .line 14
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/h6;->z:Z

    .line 15
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/h6;->B:Z

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h6;->b:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h6;->M:Lcom/google/android/gms/internal/ads/r4;

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float p0, p0, p1

    float-to-long p0, p0

    return-wide p0

    .line 5
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not parse float from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " header: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private static c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\s+"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/internal/ads/j6;)Lcom/google/android/gms/internal/ads/v4;
    .locals 55

    move-object/from16 v0, p0

    .line 4
    new-instance v51, Lcom/google/android/gms/internal/ads/v4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h6;->M:Lcom/google/android/gms/internal/ads/r4;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h6;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h6;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/h6;->d:Ljava/util/List;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/h6;->h:Ljava/util/List;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/h6;->j:J

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/h6;->k:Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/h6;->l:Ljava/util/List;

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/h6;->m:J

    iget v15, v0, Lcom/google/android/gms/internal/ads/h6;->n:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h6;->a:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/h6;->f:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/h6;->g:Ljava/lang/String;

    move-object/from16 v16, v10

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/h6;->o:Z

    move/from16 v17, v10

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/h6;->p:Z

    move/from16 v18, v10

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/h6;->q:Z

    move/from16 v19, v10

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/h6;->r:Z

    move/from16 v20, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/h6;->t:Ljava/lang/String;

    move-object/from16 v21, v10

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/h6;->u:Z

    move/from16 v22, v10

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/h6;->v:Z

    move/from16 v23, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/h6;->w:Lcom/google/android/gms/internal/ads/q8;

    move-object/from16 v24, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/h6;->x:Ljava/util/List;

    move-object/from16 v25, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/h6;->y:Ljava/util/List;

    move-object/from16 v26, v10

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/h6;->z:Z

    move/from16 v27, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/h6;->A:Lcom/google/android/gms/internal/ads/x4;

    move-object/from16 v28, v10

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/h6;->B:Z

    move/from16 v29, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/h6;->C:Ljava/lang/String;

    move-object/from16 v30, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/h6;->D:Ljava/util/List;

    move-object/from16 v31, v10

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/h6;->E:Z

    move/from16 v32, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/h6;->F:Ljava/lang/String;

    move-object/from16 v33, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/h6;->G:Lcom/google/android/gms/internal/ads/b9;

    move-object/from16 v34, v10

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/h6;->e:Ljava/lang/String;

    move-object/from16 v35, v10

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/h6;->s:Z

    move/from16 v36, v10

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/h6;->H:Z

    move/from16 v37, v10

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/h6;->I:Z

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/j6;->g()Z

    move-result v38

    if-eqz v38, :cond_0

    const/16 v38, 0x2

    move-object/from16 v38, v1

    const/16 v44, 0x2

    goto :goto_0

    :cond_0
    const/16 v38, 0x1

    move-object/from16 v38, v1

    const/16 v44, 0x1

    .line 6
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/h6;->J:Z

    move/from16 v45, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h6;->i:Ljava/util/List;

    move-object/from16 v46, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/h6;->K:Z

    move/from16 v47, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h6;->L:Ljava/lang/String;

    move-object/from16 v48, v1

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/j6;->h()Ljava/lang/String;

    move-result-object v49

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/j6;->i()Z

    move-result v50

    const-wide/16 v39, -0x1

    move/from16 v54, v10

    move-object/from16 v41, v33

    move-object/from16 v42, v34

    move-object/from16 v43, v35

    move/from16 v52, v36

    move/from16 v53, v37

    move-object/from16 v33, v28

    move/from16 v34, v29

    move-object/from16 v35, v30

    move-object/from16 v36, v31

    move/from16 v37, v32

    move/from16 v28, v23

    move-object/from16 v29, v24

    move-object/from16 v30, v25

    move-object/from16 v31, v26

    move/from16 v32, v27

    move/from16 v23, v19

    move/from16 v24, v20

    move-object/from16 v26, v21

    move/from16 v27, v22

    move-object/from16 v20, v11

    move-object/from16 v19, v16

    move/from16 v21, v17

    move/from16 v22, v18

    move-wide/from16 v10, v39

    const/16 v25, 0x0

    move-object/from16 v16, v38

    move-object/from16 v1, v51

    move-wide/from16 v17, p1

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v40, v43

    move/from16 v41, v52

    move/from16 v42, v53

    move/from16 v43, v54

    invoke-direct/range {v1 .. v50}, Lcom/google/android/gms/internal/ads/v4;-><init>(Lcom/google/android/gms/internal/ads/r4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLcom/google/android/gms/internal/ads/q8;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/ads/x4;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/google/android/gms/internal/ads/b9;Ljava/lang/String;ZZZIZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v51
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h6;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/h6;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "X-Afma-Ad-Size"

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->a:Ljava/lang/String;

    const-string v0, "X-Afma-Ad-Slot-Size"

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->F:Ljava/lang/String;

    const-string v0, "X-Afma-Click-Tracking-Urls"

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->d:Ljava/util/List;

    :cond_0
    const-string v0, "X-Afma-Debug-Signals"

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->e:Ljava/lang/String;

    const-string v0, "X-Afma-Debug-Dialog"

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->f:Ljava/lang/String;

    :cond_1
    const-string v0, "X-Afma-Tracking-Urls"

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->h:Ljava/util/List;

    :cond_2
    const-string v0, "X-Afma-Downloaded-Impression-Urls"

    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->i:Ljava/util/List;

    :cond_3
    const-string v0, "X-Afma-Interstitial-Timeout"

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->b(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 24
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/h6;->j:J

    .line 25
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h6;->k:Z

    const-string v2, "X-Afma-Mediation"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/h6;->d(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h6;->k:Z

    const-string v0, "X-Afma-Manual-Tracking-Urls"

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->l:Ljava/util/List;

    :cond_5
    const-string v0, "X-Afma-Refresh-Rate"

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->b(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 29
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/h6;->m:J

    :cond_6
    const-string v0, "X-Afma-Orientation"

    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "portrait"

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->g()Lcom/google/android/gms/internal/ads/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eb;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/h6;->n:I

    goto :goto_0

    :cond_7
    const-string v2, "landscape"

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->g()Lcom/google/android/gms/internal/ads/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eb;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/h6;->n:I

    :cond_8
    :goto_0
    const-string v0, "X-Afma-ActiveView"

    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->g:Ljava/lang/String;

    const-string v0, "X-Afma-Use-HTTPS"

    .line 38
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h6;->q:Z

    .line 41
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h6;->o:Z

    const-string v2, "X-Afma-Custom-Rendering-Allowed"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/h6;->d(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h6;->o:Z

    const-string v0, "X-Afma-Ad-Format"

    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "native"

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/h6;->p:Z

    const-string v2, "X-Afma-Content-Url-Opted-Out"

    .line 44
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_a

    .line 45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/h6;->r:Z

    :cond_a
    const-string v2, "X-Afma-Content-Vertical-Opted-Out"

    .line 47
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_b

    .line 48
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/h6;->s:Z

    :cond_b
    const-string v2, "X-Afma-Gws-Query-Id"

    .line 50
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_c

    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/h6;->t:Ljava/lang/String;

    :cond_c
    const-string v2, "X-Afma-Fluid"

    .line 53
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/h6;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    const-string v4, "height"

    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 55
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/h6;->u:Z

    .line 56
    :cond_d
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "native_express"

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h6;->v:Z

    const-string v0, "X-Afma-Rewards"

    .line 58
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q8;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->w:Lcom/google/android/gms/internal/ads/q8;

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->x:Ljava/util/List;

    if-nez v0, :cond_e

    const-string v0, "X-Afma-Reward-Video-Start-Urls"

    .line 61
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->x:Ljava/util/List;

    .line 62
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->y:Ljava/util/List;

    if-nez v0, :cond_f

    const-string v0, "X-Afma-Reward-Video-Complete-Urls"

    .line 63
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->y:Ljava/util/List;

    .line 64
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h6;->z:Z

    const-string v2, "X-Afma-Use-Displayed-Impression"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/h6;->d(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h6;->z:Z

    .line 65
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h6;->B:Z

    const-string v2, "X-Afma-Auto-Collect-Location"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/h6;->d(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h6;->B:Z

    const-string v0, "Set-Cookie"

    .line 66
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->C:Ljava/lang/String;

    const-string v0, "X-Afma-Auto-Protection-Configuration"

    .line 67
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_1

    .line 69
    :cond_10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x4;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/x4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->A:Lcom/google/android/gms/internal/ads/x4;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Error parsing configuration JSON"

    .line 71
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/x4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->A:Lcom/google/android/gms/internal/ads/x4;

    goto :goto_2

    :cond_11
    :goto_1
    const-string v0, "https://pagead2.googlesyndication.com/pagead/gen_204"

    .line 73
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "id"

    const-string v4, "gmob-apps-blocked-navigation"

    .line 74
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h6;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h6;->f:Ljava/lang/String;

    const-string v4, "debugDialog"

    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    :cond_12
    new-instance v2, Lcom/google/android/gms/internal/ads/x4;

    new-array v4, v3, [Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&navigationURL={NAVIGATION_URL}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 79
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/x4;-><init>(ZLjava/util/List;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/h6;->A:Lcom/google/android/gms/internal/ads/x4;

    :goto_2
    const-string v0, "X-Afma-Remote-Ping-Urls"

    .line 80
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 81
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->D:Ljava/util/List;

    :cond_13
    const-string v0, "X-Afma-Safe-Browsing"

    .line 82
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 84
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b9;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/b9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h6;->G:Lcom/google/android/gms/internal/ads/b9;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "Error parsing safe browsing header"

    .line 86
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_14
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h6;->E:Z

    const-string v1, "X-Afma-Render-In-Browser"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/h6;->d(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h6;->E:Z

    const-string v0, "X-Afma-Pool"

    .line 88
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 90
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "never_pool"

    .line 91
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h6;->H:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v1, "Error parsing interstitial pool header"

    .line 92
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_4
    const-string v0, "X-Afma-Custom-Close-Blocked"

    .line 93
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->d(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h6;->I:Z

    const-string v0, "X-Afma-Enable-Omid"

    .line 94
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->d(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h6;->J:Z

    const-string v0, "X-Afma-Disable-Closable-Area"

    .line 95
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->d(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h6;->K:Z

    const-string v0, "X-Afma-Omid-Settings"

    .line 96
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/h6;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h6;->L:Ljava/lang/String;

    return-void
.end method
