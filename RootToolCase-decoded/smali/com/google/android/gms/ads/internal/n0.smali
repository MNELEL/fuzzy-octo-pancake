.class public final Lcom/google/android/gms/ads/internal/n0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/p0;

.field private final b:Ljava/lang/Runnable;

.field private c:Lcom/google/android/gms/internal/ads/t60;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/p0;

    sget-object v1, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/p0;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/n0;-><init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/ads/internal/p0;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/ads/internal/p0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/n0;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/n0;->e:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/n0;->f:J

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/n0;->a:Lcom/google/android/gms/ads/internal/p0;

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lcom/google/android/gms/ads/internal/o0;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/ads/internal/o0;-><init>(Lcom/google/android/gms/ads/internal/n0;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/n0;->b:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/n0;)Lcom/google/android/gms/internal/ads/t60;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/n0;->c:Lcom/google/android/gms/internal/ads/t60;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/n0;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/n0;->d:Z

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/n0;->d:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n0;->a:Lcom/google/android/gms/ads/internal/p0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n0;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/p0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/t60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/n0;->c:Lcom/google/android/gms/internal/ads/t60;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/t60;J)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/n0;->d:Z

    if-eqz v0, :cond_0

    const-string p1, "An ad refresh is already scheduled."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/n0;->c:Lcom/google/android/gms/internal/ads/t60;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/n0;->d:Z

    .line 8
    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/n0;->f:J

    .line 9
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/n0;->e:Z

    if-nez p1, :cond_1

    const/16 p1, 0x41

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Scheduling ad refresh "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " milliseconds from now."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/n0;->a:Lcom/google/android/gms/ads/internal/p0;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n0;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/ads/internal/p0;->a(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/n0;->e:Z

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/n0;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n0;->a:Lcom/google/android/gms/ads/internal/p0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n0;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/p0;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/t60;)V
    .locals 2

    const-wide/32 v0, 0xea60

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/n0;->a(Lcom/google/android/gms/internal/ads/t60;J)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/n0;->e:Z

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/n0;->d:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/n0;->d:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n0;->c:Lcom/google/android/gms/internal/ads/t60;

    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/n0;->f:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/ads/internal/n0;->a(Lcom/google/android/gms/internal/ads/t60;J)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/n0;->e:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/n0;->d:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n0;->c:Lcom/google/android/gms/internal/ads/t60;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t60;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "_ad"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/n0;->c:Lcom/google/android/gms/internal/ads/t60;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/ads/internal/n0;->a(Lcom/google/android/gms/internal/ads/t60;J)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/n0;->d:Z

    return v0
.end method
