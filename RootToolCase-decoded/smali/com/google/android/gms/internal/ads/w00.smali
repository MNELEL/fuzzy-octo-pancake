.class public abstract Lcom/google/android/gms/internal/ads/w00;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/mz;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field protected final d:Lcom/google/android/gms/internal/ads/uq;

.field protected e:Ljava/lang/reflect/Method;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uq;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w00;->a:Lcom/google/android/gms/internal/ads/mz;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w00;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w00;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w00;->d:Lcom/google/android/gms/internal/ads/uq;

    .line 7
    iput p5, p0, Lcom/google/android/gms/internal/ads/w00;->f:I

    .line 8
    iput p6, p0, Lcom/google/android/gms/internal/ads/w00;->g:I

    return-void
.end method


# virtual methods
.method protected abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method public b()Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w00;->a:Lcom/google/android/gms/internal/ads/mz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w00;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/w00;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/mz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/w00;->e:Ljava/lang/reflect/Method;

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w00;->e:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w00;->a()V

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w00;->a:Lcom/google/android/gms/internal/ads/mz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mz;->h()Lcom/google/android/gms/internal/ads/oy;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    iget v4, p0, Lcom/google/android/gms/internal/ads/w00;->f:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_1

    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/ads/w00;->g:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/w00;->f:I

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v6, v1

    .line 9
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/oy;->a(IIJ)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w00;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
