.class public abstract Lb/b/b/a/d/g/n1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile h:Ljava/lang/Boolean;


# instance fields
.field private final a:Lb/b/b/a/d/g/x1;

.field final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile e:Lb/b/b/a/d/g/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/b/b/a/d/g/n1;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lb/b/b/a/d/g/x1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/b/a/d/g/x1;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/b/b/a/d/g/n1;->e:Lb/b/b/a/d/g/k1;

    .line 3
    invoke-static {p1}, Lb/b/b/a/d/g/x1;->a(Lb/b/b/a/d/g/x1;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iput-object p1, p0, Lb/b/b/a/d/g/n1;->a:Lb/b/b/a/d/g/x1;

    .line 5
    invoke-static {p1}, Lb/b/b/a/d/g/x1;->b(Lb/b/b/a/d/g/x1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lb/b/b/a/d/g/n1;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lb/b/b/a/d/g/x1;->c(Lb/b/b/a/d/g/x1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lb/b/b/a/d/g/n1;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lb/b/b/a/d/g/n1;->d:Ljava/lang/Object;

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lb/b/b/a/d/g/x1;Ljava/lang/String;Ljava/lang/Object;Lb/b/b/a/d/g/r1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lb/b/b/a/d/g/n1;-><init>(Lb/b/b/a/d/g/x1;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Lb/b/b/a/d/g/x1;Ljava/lang/String;D)Lb/b/b/a/d/g/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/b/a/d/g/x1;",
            "Ljava/lang/String;",
            "D)",
            "Lb/b/b/a/d/g/n1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lb/b/b/a/d/g/u1;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lb/b/b/a/d/g/u1;-><init>(Lb/b/b/a/d/g/x1;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method private static a(Lb/b/b/a/d/g/x1;Ljava/lang/String;I)Lb/b/b/a/d/g/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/b/a/d/g/x1;",
            "Ljava/lang/String;",
            "I)",
            "Lb/b/b/a/d/g/n1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lb/b/b/a/d/g/s1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lb/b/b/a/d/g/s1;-><init>(Lb/b/b/a/d/g/x1;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private static a(Lb/b/b/a/d/g/x1;Ljava/lang/String;J)Lb/b/b/a/d/g/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/b/a/d/g/x1;",
            "Ljava/lang/String;",
            "J)",
            "Lb/b/b/a/d/g/n1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lb/b/b/a/d/g/r1;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lb/b/b/a/d/g/r1;-><init>(Lb/b/b/a/d/g/x1;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method private static a(Lb/b/b/a/d/g/x1;Ljava/lang/String;Ljava/lang/String;)Lb/b/b/a/d/g/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/b/a/d/g/x1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lb/b/b/a/d/g/n1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lb/b/b/a/d/g/v1;

    invoke-direct {v0, p0, p1, p2}, Lb/b/b/a/d/g/v1;-><init>(Lb/b/b/a/d/g/x1;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lb/b/b/a/d/g/x1;Ljava/lang/String;Z)Lb/b/b/a/d/g/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/b/b/a/d/g/x1;",
            "Ljava/lang/String;",
            "Z)",
            "Lb/b/b/a/d/g/n1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lb/b/b/a/d/g/t1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lb/b/b/a/d/g/t1;-><init>(Lb/b/b/a/d/g/x1;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private static a(Lb/b/b/a/d/g/w1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/b/b/a/d/g/w1<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 13
    :try_start_0
    invoke-interface {p0}, Lb/b/b/a/d/g/w1;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 15
    :try_start_1
    invoke-interface {p0}, Lb/b/b/a/d/g/w1;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 17
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lb/b/b/a/d/g/n1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    .line 4
    :goto_0
    sget-object v1, Lb/b/b/a/d/g/n1;->g:Landroid/content/Context;

    if-eq v1, p0, :cond_2

    const/4 v1, 0x0

    .line 5
    sput-object v1, Lb/b/b/a/d/g/n1;->h:Ljava/lang/Boolean;

    .line 6
    :cond_2
    sput-object p0, Lb/b/b/a/d/g/n1;->g:Landroid/content/Context;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static a(Ljava/lang/String;Z)Z
    .locals 2

    const/4 p1, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Lb/b/b/a/d/g/n1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lb/b/b/a/d/g/q1;

    invoke-direct {v0, p0, p1}, Lb/b/b/a/d/g/q1;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Lb/b/b/a/d/g/n1;->a(Lb/b/b/a/d/g/w1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    return p1

    :catch_0
    move-exception p0

    const-string v0, "PhenotypeFlag"

    const-string v1, "Unable to read GServices, returning default value."

    .line 20
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p1
.end method

.method static synthetic b(Lb/b/b/a/d/g/x1;Ljava/lang/String;D)Lb/b/b/a/d/g/n1;
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lb/b/b/a/d/g/n1;->a(Lb/b/b/a/d/g/x1;Ljava/lang/String;D)Lb/b/b/a/d/g/n1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lb/b/b/a/d/g/x1;Ljava/lang/String;I)Lb/b/b/a/d/g/n1;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lb/b/b/a/d/g/n1;->a(Lb/b/b/a/d/g/x1;Ljava/lang/String;I)Lb/b/b/a/d/g/n1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lb/b/b/a/d/g/x1;Ljava/lang/String;J)Lb/b/b/a/d/g/n1;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lb/b/b/a/d/g/n1;->a(Lb/b/b/a/d/g/x1;Ljava/lang/String;J)Lb/b/b/a/d/g/n1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lb/b/b/a/d/g/x1;Ljava/lang/String;Ljava/lang/String;)Lb/b/b/a/d/g/n1;
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lb/b/b/a/d/g/n1;->a(Lb/b/b/a/d/g/x1;Ljava/lang/String;Ljava/lang/String;)Lb/b/b/a/d/g/n1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lb/b/b/a/d/g/x1;Ljava/lang/String;Z)Lb/b/b/a/d/g/n1;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lb/b/b/a/d/g/n1;->a(Lb/b/b/a/d/g/x1;Ljava/lang/String;Z)Lb/b/b/a/d/g/n1;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    .line 2
    sget-object v0, Lb/b/b/a/d/g/n1;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lb/b/b/a/d/g/i1;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v0, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lb/b/b/a/d/g/n1;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/b/b/a/d/g/n1;->a:Lb/b/b/a/d/g/x1;

    invoke-static {v0}, Lb/b/b/a/d/g/x1;->a(Lb/b/b/a/d/g/x1;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lb/b/b/a/d/g/n1;->f()Lb/b/b/a/d/g/k1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Lb/b/b/a/d/g/o1;

    invoke-direct {v1, p0, v0}, Lb/b/b/a/d/g/o1;-><init>(Lb/b/b/a/d/g/n1;Lb/b/b/a/d/g/k1;)V

    invoke-static {v1}, Lb/b/b/a/d/g/n1;->a(Lb/b/b/a/d/g/w1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lb/b/b/a/d/g/n1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Bypass reading Phenotype values for flag: "

    .line 6
    iget-object v1, p0, Lb/b/b/a/d/g/n1;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, "PhenotypeFlag"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final e()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/b/b/a/d/g/n1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Lb/b/b/a/d/g/p1;

    invoke-direct {v0, p0}, Lb/b/b/a/d/g/p1;-><init>(Lb/b/b/a/d/g/n1;)V

    .line 3
    invoke-static {v0}, Lb/b/b/a/d/g/n1;->a(Lb/b/b/a/d/g/w1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lb/b/b/a/d/g/n1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to read GServices for flag: "

    .line 5
    iget-object v2, p0, Lb/b/b/a/d/g/n1;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    const-string v2, "PhenotypeFlag"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final f()Lb/b/b/a/d/g/k1;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/n1;->e:Lb/b/b/a/d/g/k1;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lb/b/b/a/d/g/n1;->g:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lb/b/b/a/d/g/n1;->a:Lb/b/b/a/d/g/x1;

    invoke-static {v1}, Lb/b/b/a/d/g/x1;->a(Lb/b/b/a/d/g/x1;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lb/b/b/a/d/g/k1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lb/b/b/a/d/g/k1;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/a/d/g/n1;->e:Lb/b/b/a/d/g/k1;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    iget-object v0, p0, Lb/b/b/a/d/g/n1;->e:Lb/b/b/a/d/g/k1;

    return-object v0
.end method

.method private static g()Z
    .locals 3

    .line 1
    sget-object v0, Lb/b/b/a/d/g/n1;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lb/b/b/a/d/g/n1;->g:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 3
    invoke-static {v0, v2}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lb/b/b/a/d/g/n1;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    return v1

    .line 4
    :cond_2
    :goto_0
    sget-object v0, Lb/b/b/a/d/g/n1;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 8
    sget-object v0, Lb/b/b/a/d/g/n1;->g:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lb/b/b/a/d/g/n1;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lb/b/b/a/d/g/n1;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lb/b/b/a/d/g/n1;->d:Ljava/lang/Object;

    return-object v0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract a(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/n1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method final synthetic c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lb/b/b/a/d/g/n1;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lb/b/b/a/d/g/n1;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lb/b/b/a/d/g/i1;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
