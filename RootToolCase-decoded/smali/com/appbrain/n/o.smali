.class public abstract Lcom/appbrain/n/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/n/p;


# instance fields
.field private final a:J

.field private b:J

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/appbrain/n/o;->b:J

    const-wide/32 v0, 0xdbba00

    iput-wide v0, p0, Lcom/appbrain/n/o;->a:J

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation
.end method

.method public final declared-synchronized b()V
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/appbrain/n/o;->b:J

    iget-wide v4, p0, Lcom/appbrain/n/o;->a:J

    sub-long v4, v0, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    iput-wide v0, p0, Lcom/appbrain/n/o;->b:J

    invoke-virtual {p0}, Lcom/appbrain/n/o;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/n/o;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appbrain/n/o;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
