.class final Lcom/google/android/gms/measurement/b/g4;
.super Ljava/lang/Object;


# instance fields
.field private A:Z

.field private B:J

.field private C:J

.field private final a:Lcom/google/android/gms/measurement/b/u0;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:Z

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/b/u0;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/measurement/b/g4;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q0;->d()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->z:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/b/g4;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public final B()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/b/g4;->p:J

    return-wide v0
.end method

.method public final C()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->q:Z

    return v0
.end method

.method public final D()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->r:Z

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/b/g4;->t:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/measurement/b/g4;->t:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/b/g4;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/b/d4;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/g4;->j:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/b/g4;->o:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/b/g4;->o:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/b/g4;->u:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/measurement/b/g4;->u:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/b/g4;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/b/d4;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/g4;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->q:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/b/g4;->q:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/b/g4;->v:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/measurement/b/g4;->v:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/b/g4;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/b/d4;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/g4;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->r:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/b/g4;->r:Z

    return-void
.end method

.method public final d(J)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/b/g4;->w:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/measurement/b/g4;->w:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/b/g4;->s:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/b/d4;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/g4;->s:Ljava/lang/String;

    return-void
.end method

.method public final d()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->o:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e(J)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/b/g4;->y:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/measurement/b/g4;->y:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/b/g4;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/b/d4;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/g4;->e:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f(J)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/b/g4;->x:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/measurement/b/g4;->x:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/b/g4;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/b/d4;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/g4;->f:Ljava/lang/String;

    return-void
.end method

.method public final g()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    return-void
.end method

.method public final g(J)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/b/g4;->p:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/measurement/b/g4;->p:J

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/b/g4;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/b/d4;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/g4;->l:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final h(J)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/b/g4;->h:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/b/g4;->h:J

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/b/g4;->z:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/b/d4;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/g4;->z:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i(J)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/b/g4;->i:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/b/g4;->i:J

    return-void
.end method

.method public final j()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/b/g4;->h:J

    return-wide v0
.end method

.method public final j(J)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/b/g4;->k:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/b/g4;->k:J

    return-void
.end method

.method public final k()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/b/g4;->i:J

    return-wide v0
.end method

.method public final k(J)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/b/g4;->m:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/b/g4;->m:J

    return-void
.end method

.method public final l()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/b/g4;->k:J

    return-wide v0
.end method

.method public final l(J)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/b/g4;->n:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/b/g4;->n:J

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m(J)V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->a(Z)V

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    iget-wide v3, p0, Lcom/google/android/gms/measurement/b/g4;->g:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/measurement/b/g4;->g:J

    return-void
.end method

.method public final n()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/b/g4;->m:J

    return-wide v0
.end method

.method public final n(J)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/b/g4;->B:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/b/g4;->B:J

    return-void
.end method

.method public final o()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/b/g4;->n:J

    return-wide v0
.end method

.method public final o(J)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/b/g4;->C:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/b/g4;->C:J

    return-void
.end method

.method public final p()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/b/g4;->g:J

    return-wide v0
.end method

.method public final q()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/b/g4;->B:J

    return-wide v0
.end method

.method public final r()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/b/g4;->C:J

    return-wide v0
.end method

.method public final s()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/b/g4;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/b/g4;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/b/g4;->A:Z

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/measurement/b/g4;->g:J

    return-void
.end method

.method public final t()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/b/g4;->t:J

    return-wide v0
.end method

.method public final u()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/b/g4;->u:J

    return-wide v0
.end method

.method public final v()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/b/g4;->v:J

    return-wide v0
.end method

.method public final w()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/b/g4;->w:J

    return-wide v0
.end method

.method public final x()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/b/g4;->y:J

    return-wide v0
.end method

.method public final y()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/b/g4;->x:J

    return-wide v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->a:Lcom/google/android/gms/measurement/b/u0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/u0;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->d()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/g4;->z:Ljava/lang/String;

    return-object v0
.end method
