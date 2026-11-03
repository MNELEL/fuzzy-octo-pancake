.class public final Lcom/google/android/gms/internal/ads/u60;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private a:J

.field private b:Landroid/os/Bundle;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/internal/ads/ja0;

.field private j:Landroid/location/Location;

.field private k:Ljava/lang/String;

.field private l:Landroid/os/Bundle;

.field private m:Landroid/os/Bundle;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Lcom/google/android/gms/internal/ads/n60;

.field private s:I

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t60;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/t60;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/u60;->a:J

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t60;->c:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u60;->b:Landroid/os/Bundle;

    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/ads/t60;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/u60;->c:I

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t60;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u60;->d:Ljava/util/List;

    .line 6
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/t60;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u60;->e:Z

    .line 7
    iget v0, p1, Lcom/google/android/gms/internal/ads/t60;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/u60;->f:I

    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/t60;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u60;->g:Z

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t60;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u60;->h:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t60;->j:Lcom/google/android/gms/internal/ads/ja0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u60;->i:Lcom/google/android/gms/internal/ads/ja0;

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t60;->k:Landroid/location/Location;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u60;->j:Landroid/location/Location;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t60;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u60;->k:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t60;->m:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u60;->l:Landroid/os/Bundle;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t60;->n:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u60;->m:Landroid/os/Bundle;

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t60;->o:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u60;->n:Ljava/util/List;

    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t60;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u60;->o:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t60;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u60;->p:Ljava/lang/String;

    .line 18
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/t60;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/u60;->q:Z

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t60;->s:Lcom/google/android/gms/internal/ads/n60;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u60;->r:Lcom/google/android/gms/internal/ads/n60;

    .line 20
    iget v0, p1, Lcom/google/android/gms/internal/ads/t60;->t:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/u60;->s:I

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/t60;->u:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u60;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/t60;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    new-instance v24, Lcom/google/android/gms/internal/ads/t60;

    move-object/from16 v1, v24

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/u60;->a:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/u60;->b:Landroid/os/Bundle;

    iget v6, v0, Lcom/google/android/gms/internal/ads/u60;->c:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/u60;->d:Ljava/util/List;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/u60;->e:Z

    iget v9, v0, Lcom/google/android/gms/internal/ads/u60;->f:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/u60;->g:Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/u60;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/u60;->i:Lcom/google/android/gms/internal/ads/ja0;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/u60;->j:Landroid/location/Location;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/u60;->k:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/u60;->l:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u60;->m:Landroid/os/Bundle;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u60;->n:Ljava/util/List;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u60;->o:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u60;->p:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/u60;->q:Z

    move/from16 v20, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u60;->r:Lcom/google/android/gms/internal/ads/n60;

    move-object/from16 v21, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/u60;->s:I

    move/from16 v22, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u60;->t:Ljava/lang/String;

    move-object/from16 v23, v2

    const/16 v2, 0x8

    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/internal/ads/t60;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/ja0;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/n60;ILjava/lang/String;)V

    return-object v24
.end method

.method public final a(Landroid/location/Location;)Lcom/google/android/gms/internal/ads/u60;
    .locals 0
    .param p1    # Landroid/location/Location;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u60;->j:Landroid/location/Location;

    return-object p0
.end method
