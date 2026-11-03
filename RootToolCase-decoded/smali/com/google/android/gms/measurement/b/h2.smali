.class public final Lcom/google/android/gms/measurement/b/h2;
.super Lcom/google/android/gms/measurement/b/s3;


# instance fields
.field protected c:Lcom/google/android/gms/measurement/b/g2;

.field private volatile d:Lcom/google/android/gms/measurement/b/g2;

.field private e:Lcom/google/android/gms/measurement/b/g2;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/measurement/b/g2;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/b/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/b/s3;-><init>(Lcom/google/android/gms/measurement/b/u0;)V

    .line 2
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/b/h2;->f:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 55
    array-length v0, p0

    if-lez v0, :cond_0

    .line 56
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 57
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private final a(Landroid/app/Activity;Lcom/google/android/gms/measurement/b/g2;Z)V
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/h2;->d:Lcom/google/android/gms/measurement/b/g2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/h2;->e:Lcom/google/android/gms/measurement/b/g2;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/h2;->d:Lcom/google/android/gms/measurement/b/g2;

    .line 30
    :goto_0
    iget-object v1, p2, Lcom/google/android/gms/measurement/b/g2;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 31
    new-instance v1, Lcom/google/android/gms/measurement/b/g2;

    iget-object v2, p2, Lcom/google/android/gms/measurement/b/g2;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/b/h2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-wide v3, p2, Lcom/google/android/gms/measurement/b/g2;->c:J

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/google/android/gms/measurement/b/g2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object p2, v1

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/h2;->d:Lcom/google/android/gms/measurement/b/g2;

    iput-object p1, p0, Lcom/google/android/gms/measurement/b/h2;->e:Lcom/google/android/gms/measurement/b/g2;

    .line 34
    iput-object p2, p0, Lcom/google/android/gms/measurement/b/h2;->d:Lcom/google/android/gms/measurement/b/g2;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/h2;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/measurement/b/i2;

    invoke-direct {v1, p0, p3, v0, p2}, Lcom/google/android/gms/measurement/b/i2;-><init>(Lcom/google/android/gms/measurement/b/h2;ZLcom/google/android/gms/measurement/b/g2;Lcom/google/android/gms/measurement/b/g2;)V

    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/b/q0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/b/g2;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/measurement/b/g2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/h2;->m()Lcom/google/android/gms/measurement/b/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/h2;->F()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/b/a;->a(J)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/h2;->s()Lcom/google/android/gms/measurement/b/i3;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/b/g2;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/i3;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p1, Lcom/google/android/gms/measurement/b/g2;->d:Z

    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/b/g2;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_2

    .line 41
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/g2;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 44
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/g2;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-wide v1, p0, Lcom/google/android/gms/measurement/b/g2;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-nez p0, :cond_3

    if-eqz p2, :cond_3

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/b/h2;Lcom/google/android/gms/measurement/b/g2;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/b/h2;->a(Lcom/google/android/gms/measurement/b/g2;)V

    return-void
.end method

.method private final d(Landroid/app/Activity;)Lcom/google/android/gms/measurement/b/g2;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/h2;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/b/g2;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/b/h2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/measurement/b/g2;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/h2;->i()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/d4;->r()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/b/g2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/h2;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/b/g2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/h2;->e()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/h2;->d:Lcom/google/android/gms/measurement/b/g2;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/h2;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.app_measurement.screen_service"

    .line 59
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 60
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/b/g2;

    const-string v1, "name"

    .line 61
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 62
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 63
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/b/g2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 64
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/h2;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroid/support/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/h2;->d:Lcom/google/android/gms/measurement/b/g2;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/h2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/h2;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/h2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/measurement/b/h2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/h2;->d:Lcom/google/android/gms/measurement/b/g2;

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/g2;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/h2;->d:Lcom/google/android/gms/measurement/b/g2;

    iget-object v1, v1, Lcom/google/android/gms/measurement/b/g2;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/b/d4;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/h2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->w()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x64

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_5

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/h2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    if-eqz p3, :cond_7

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 19
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_7

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/h2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/h2;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->z()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    if-nez p2, :cond_8

    const-string v1, "null"

    goto :goto_0

    :cond_8
    move-object v1, p2

    :goto_0
    const-string v2, "Setting current screen to name, class"

    .line 25
    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/google/android/gms/measurement/b/g2;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/h2;->i()Lcom/google/android/gms/measurement/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/d4;->r()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/measurement/b/g2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/h2;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 28
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/b/h2;->a(Landroid/app/Activity;Lcom/google/android/gms/measurement/b/g2;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/measurement/b/g2;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/h2;->d()V

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/h2;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/h2;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/h2;->g:Ljava/lang/String;

    .line 53
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/b/h2;->d(Landroid/app/Activity;)Lcom/google/android/gms/measurement/b/g2;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/h2;->d:Lcom/google/android/gms/measurement/b/g2;

    iput-object v0, p0, Lcom/google/android/gms/measurement/b/h2;->e:Lcom/google/android/gms/measurement/b/g2;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/measurement/b/h2;->d:Lcom/google/android/gms/measurement/b/g2;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/h2;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/b/j2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/b/j2;-><init>(Lcom/google/android/gms/measurement/b/h2;Lcom/google/android/gms/measurement/b/g2;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/q0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/h2;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/b/g2;

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-wide v1, p1, Lcom/google/android/gms/measurement/b/g2;->c:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/measurement/b/g2;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/measurement/b/g2;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 11
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/b/h2;->d(Landroid/app/Activity;)Lcom/google/android/gms/measurement/b/g2;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/b/h2;->a(Landroid/app/Activity;Lcom/google/android/gms/measurement/b/g2;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/h2;->m()Lcom/google/android/gms/measurement/b/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/a;->F()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/a;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/b/z1;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/b/z1;-><init>(Lcom/google/android/gms/measurement/b/a;J)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/b/q0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()Lcom/google/android/gms/measurement/b/g2;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/s3;->u()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/b/h2;->d()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/h2;->c:Lcom/google/android/gms/measurement/b/g2;

    return-object v0
.end method
