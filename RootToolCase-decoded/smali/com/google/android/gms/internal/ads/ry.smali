.class public abstract Lcom/google/android/gms/internal/ads/ry;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qy;


# static fields
.field protected static volatile t:Lcom/google/android/gms/internal/ads/mz;


# instance fields
.field protected a:Landroid/view/MotionEvent;

.field protected b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected c:J

.field protected d:J

.field protected e:J

.field protected f:J

.field protected g:J

.field protected h:J

.field protected i:J

.field protected j:D

.field private k:D

.field private l:D

.field protected m:F

.field protected n:F

.field protected o:F

.field protected p:F

.field private q:Z

.field protected r:Z

.field protected s:Landroid/util/DisplayMetrics;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ry;->b:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ry;->c:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ry;->d:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ry;->e:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ry;->f:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ry;->g:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ry;->h:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ry;->i:J

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ry;->q:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ry;->r:Z

    .line 12
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/eb0;->k1:Lcom/google/android/gms/internal/ads/ta0;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/vx;->a()V

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ry;->t:Lcom/google/android/gms/internal/ads/mz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rz;->a(Lcom/google/android/gms/internal/ads/mz;)Z

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ry;->s:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    .line 53
    :try_start_0
    invoke-virtual {p0, p1, p4, p5}, Lcom/google/android/gms/internal/ads/ry;->a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/uq;

    move-result-object p1

    const/4 p3, 0x1

    .line 54
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ry;->q:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 55
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/ry;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qn;)Lcom/google/android/gms/internal/ads/uq;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ww;->a()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/vx;->a(Lcom/google/android/gms/internal/ads/uq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x5

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 p1, 0x3

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :catch_0
    const/4 p1, 0x7

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method


# virtual methods
.method protected abstract a([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/iz;
        }
    .end annotation
.end method

.method protected abstract a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/uq;
.end method

.method protected abstract a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qn;)Lcom/google/android/gms/internal/ads/uq;
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/tz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/eb0;->m1:Lcom/google/android/gms/internal/ads/ta0;

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

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ry;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/ry;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ry;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(III)V
    .locals 16

    move-object/from16 v0, p0

    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ry;->a:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 49
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ry;->s:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    move/from16 v4, p3

    int-to-long v4, v4

    const/4 v6, 0x1

    move/from16 v7, p1

    int-to-float v7, v7

    .line 50
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v1

    move/from16 v8, p2

    int-to-float v8, v8

    mul-float v8, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ry;->a:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ry;->a:Landroid/view/MotionEvent;

    :goto_0
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ry;->r:Z

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 14

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ry;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ry;->f:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ry;->e:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ry;->d:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ry;->c:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ry;->g:J

    .line 10
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ry;->i:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ry;->h:J

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    .line 12
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ry;->a:Landroid/view/MotionEvent;

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ry;->q:Z

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v4, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v6, v0

    .line 19
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/ry;->k:D

    sub-double v8, v4, v8

    .line 20
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/ry;->l:D

    sub-double v10, v6, v10

    .line 21
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/ry;->j:D

    mul-double v8, v8, v8

    mul-double v10, v10, v10

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    add-double/2addr v12, v8

    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/ry;->j:D

    .line 22
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/ry;->k:D

    .line 23
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/ry;->l:D

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    .line 24
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/ry;->j:D

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/ry;->k:D

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/ry;->l:D

    .line 27
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_3

    .line 28
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ry;->f:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ry;->f:J

    goto/16 :goto_3

    .line 29
    :cond_5
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ry;->d:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    add-int/2addr v0, v3

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/ry;->d:J

    .line 30
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ry;->b(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/sz;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 31
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sz;->e:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sz;->h:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 32
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ry;->h:J

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sz;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sz;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/ry;->h:J

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry;->s:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sz;->f:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sz;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_c

    .line 34
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ry;->i:J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/sz;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sz;->i:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ry;->i:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/iz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 35
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ry;->a:Landroid/view/MotionEvent;

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ry;->b:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry;->a:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ry;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_a

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ry;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 39
    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ry;->e:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ry;->e:J

    .line 40
    :try_start_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ry;->a([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ry;->g:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/iz; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 41
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ry;->m:F

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ry;->n:F

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ry;->o:F

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ry;->p:F

    .line 45
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ry;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ry;->c:J

    .line 46
    :catch_0
    :cond_c
    :goto_3
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ry;->r:Z

    return-void
.end method

.method protected abstract b(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/sz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/iz;
        }
    .end annotation
.end method
