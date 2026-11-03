.class public Lcom/crashlytics/android/e/l;
.super Lc/a/a/a/i;
.source "CrashlyticsCore.java"


# annotations
.annotation runtime Lc/a/a/a/n/c/e;
    value = {
        Lcom/crashlytics/android/e/p;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/e/l$e;,
        Lcom/crashlytics/android/e/l$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/i<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:J

.field private final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/crashlytics/android/e/m;

.field private j:Lcom/crashlytics/android/e/m;

.field private k:Lcom/crashlytics/android/e/n;

.field private l:Lcom/crashlytics/android/e/k;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:F

.field private q:Z

.field private final r:Lcom/crashlytics/android/e/i0;

.field private s:Lc/a/a/a/n/e/e;

.field private t:Lcom/crashlytics/android/e/j;

.field private u:Lcom/crashlytics/android/e/p;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v0, v2}, Lcom/crashlytics/android/e/l;-><init>(FLcom/crashlytics/android/e/n;Lcom/crashlytics/android/e/i0;Z)V

    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/e/n;Lcom/crashlytics/android/e/i0;Z)V
    .locals 7

    const-string v0, "Crashlytics Exception Handler"

    .line 2
    invoke-static {v0}, Lc/a/a/a/n/b/n;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/crashlytics/android/e/l;-><init>(FLcom/crashlytics/android/e/n;Lcom/crashlytics/android/e/i0;ZLjava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/e/n;Lcom/crashlytics/android/e/i0;ZLjava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lc/a/a/a/i;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/crashlytics/android/e/l;->m:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/crashlytics/android/e/l;->n:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/crashlytics/android/e/l;->o:Ljava/lang/String;

    .line 8
    iput p1, p0, Lcom/crashlytics/android/e/l;->p:F

    if-eqz p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Lcom/crashlytics/android/e/l$e;

    invoke-direct {p2, v0}, Lcom/crashlytics/android/e/l$e;-><init>(Lcom/crashlytics/android/e/l$a;)V

    :goto_0
    iput-object p2, p0, Lcom/crashlytics/android/e/l;->k:Lcom/crashlytics/android/e/n;

    .line 10
    iput-object p3, p0, Lcom/crashlytics/android/e/l;->r:Lcom/crashlytics/android/e/i0;

    .line 11
    iput-boolean p4, p0, Lcom/crashlytics/android/e/l;->q:Z

    .line 12
    new-instance p1, Lcom/crashlytics/android/e/j;

    invoke-direct {p1, p5}, Lcom/crashlytics/android/e/j;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/crashlytics/android/e/l;->t:Lcom/crashlytics/android/e/j;

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/e/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/crashlytics/android/e/l;->g:J

    return-void
.end method

.method private J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/e/l;->t:Lcom/crashlytics/android/e/j;

    new-instance v1, Lcom/crashlytics/android/e/l$d;

    iget-object v2, p0, Lcom/crashlytics/android/e/l;->j:Lcom/crashlytics/android/e/m;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/e/l$d;-><init>(Lcom/crashlytics/android/e/m;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/e/j;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/e/l;->k:Lcom/crashlytics/android/e/n;

    invoke-interface {v0}, Lcom/crashlytics/android/e/n;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Exception thrown by CrashlyticsListener while notifying of previous crash."

    invoke-interface {v1, v2, v3, v0}, Lc/a/a/a/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private K()V
    .locals 5

    .line 1
    new-instance v0, Lcom/crashlytics/android/e/l$a;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/e/l$a;-><init>(Lcom/crashlytics/android/e/l;)V

    .line 2
    invoke-virtual {p0}, Lc/a/a/a/i;->p()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/n/c/m;

    .line 3
    invoke-virtual {v0, v2}, Lc/a/a/a/n/c/k;->a(Lc/a/a/a/n/c/m;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/a/a/a/i;->q()Lc/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/a/a/c;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 5
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-interface {v1, v2, v3}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x4

    .line 6
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v1

    const-string v3, "Crashlytics timed out during initialization."

    invoke-interface {v1, v2, v3, v0}, Lc/a/a/a/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v1

    const-string v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lc/a/a/a/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 9
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v1

    const-string v3, "Crashlytics was interrupted during initialization."

    invoke-interface {v1, v2, v3, v0}, Lc/a/a/a/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static L()Lcom/crashlytics/android/e/l;
    .locals 1

    .line 1
    const-class v0, Lcom/crashlytics/android/e/l;

    invoke-static {v0}, Lc/a/a/a/c;->a(Ljava/lang/Class;)Lc/a/a/a/i;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/e/l;

    return-object v0
.end method

.method static synthetic a(Lcom/crashlytics/android/e/l;)Lcom/crashlytics/android/e/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/e/l;->i:Lcom/crashlytics/android/e/m;

    return-object p0
.end method

.method static a(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "CrashlyticsCore"

    if-nez p1, :cond_0

    .line 46
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-interface {p0, v1, p1}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 47
    :cond_0
    invoke-static {p0}, Lc/a/a/a/n/b/i;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "."

    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ".     |  | "

    .line 49
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ".     |  |"

    .line 50
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".   \\ |  | /"

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".    \\    /"

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     \\  /"

    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".      \\/"

    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".      /\\"

    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     /  \\"

    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".    /    \\"

    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".   / |  | \\"

    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/crashlytics/android/e/l;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to logging messages."

    .line 2
    invoke-static {v0}, Lcom/crashlytics/android/e/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/crashlytics/android/e/l;->g:J

    sub-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/crashlytics/android/e/l;->l:Lcom/crashlytics/android/e/k;

    invoke-static {p1, p2, p3}, Lcom/crashlytics/android/e/l;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1}, Lcom/crashlytics/android/e/k;->a(JLjava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    .line 5
    invoke-static {}, Lcom/crashlytics/android/e/l;->L()Lcom/crashlytics/android/e/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lcom/crashlytics/android/e/l;->l:Lcom/crashlytics/android/e/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics must be initialized by calling Fabric.with(Context) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "CrashlyticsCore"

    invoke-interface {v0, v2, p0, v1}, Lc/a/a/a/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lc/a/a/a/n/b/i;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/e/l;->j:Lcom/crashlytics/android/e/m;

    invoke-virtual {v0}, Lcom/crashlytics/android/e/m;->a()Z

    return-void
.end method

.method B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/e/l;->i:Lcom/crashlytics/android/e/m;

    invoke-virtual {v0}, Lcom/crashlytics/android/e/m;->b()Z

    move-result v0

    return v0
.end method

.method C()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/e/l;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method D()Lcom/crashlytics/android/e/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/e/l;->u:Lcom/crashlytics/android/e/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/crashlytics/android/e/p;->a()Lcom/crashlytics/android/e/o;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method E()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/i;->r()Lc/a/a/a/n/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/n/b/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/e/l;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method F()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/i;->r()Lc/a/a/a/n/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/n/b/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/e/l;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method G()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/i;->r()Lc/a/a/a/n/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/n/b/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/e/l;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/e/l;->t:Lcom/crashlytics/android/e/j;

    new-instance v1, Lcom/crashlytics/android/e/l$c;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/e/l$c;-><init>(Lcom/crashlytics/android/e/l;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/e/j;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/e/l;->t:Lcom/crashlytics/android/e/j;

    new-instance v1, Lcom/crashlytics/android/e/l$b;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/e/l$b;-><init>(Lcom/crashlytics/android/e/l;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/e/j;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/e/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lc/a/a/a/l;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "CrashlyticsCore"

    .line 43
    invoke-direct {p0, v0, v1, p1}, Lcom/crashlytics/android/e/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 39
    iget-boolean v0, p0, Lcom/crashlytics/android/e/l;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "prior to logging exceptions."

    .line 40
    invoke-static {v0}, Lcom/crashlytics/android/e/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 41
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics is ignoring a request to log a null exception."

    invoke-interface {p1, v0, v1, v2}, Lc/a/a/a/l;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/crashlytics/android/e/l;->l:Lcom/crashlytics/android/e/k;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/crashlytics/android/e/k;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method a(Landroid/content/Context;)Z
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    .line 2
    new-instance v1, Lc/a/a/a/n/b/q;

    invoke-direct {v1}, Lc/a/a/a/n/b/q;-><init>()V

    invoke-virtual {v1, v0}, Lc/a/a/a/n/b/q;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v13, 0x1

    const-string v14, "CrashlyticsCore"

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v1

    const-string v2, "Crashlytics is disabled, because data collection is disabled by Firebase."

    invoke-interface {v1, v14, v2}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v13, v12, Lcom/crashlytics/android/e/l;->q:Z

    .line 5
    :cond_0
    iget-boolean v1, v12, Lcom/crashlytics/android/e/l;->q:Z

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    return v15

    .line 6
    :cond_1
    new-instance v1, Lc/a/a/a/n/b/g;

    invoke-direct {v1}, Lc/a/a/a/n/b/g;-><init>()V

    invoke-virtual {v1, v0}, Lc/a/a/a/n/b/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return v15

    .line 7
    :cond_2
    invoke-static/range {p1 .. p1}, Lc/a/a/a/n/b/i;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.crashlytics.RequireBuildId"

    .line 8
    invoke-static {v0, v3, v13}, Lc/a/a/a/n/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 9
    invoke-static {v2, v3}, Lcom/crashlytics/android/e/l;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v11, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initializing Crashlytics "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/e/l;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v14, v4}, Lc/a/a/a/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v7, Lc/a/a/a/n/f/b;

    invoke-direct {v7, v12}, Lc/a/a/a/n/f/b;-><init>(Lc/a/a/a/i;)V

    .line 12
    new-instance v3, Lcom/crashlytics/android/e/m;

    const-string v4, "crash_marker"

    invoke-direct {v3, v4, v7}, Lcom/crashlytics/android/e/m;-><init>(Ljava/lang/String;Lc/a/a/a/n/f/a;)V

    iput-object v3, v12, Lcom/crashlytics/android/e/l;->j:Lcom/crashlytics/android/e/m;

    .line 13
    new-instance v3, Lcom/crashlytics/android/e/m;

    const-string v4, "initialization_marker"

    invoke-direct {v3, v4, v7}, Lcom/crashlytics/android/e/m;-><init>(Ljava/lang/String;Lc/a/a/a/n/f/a;)V

    iput-object v3, v12, Lcom/crashlytics/android/e/l;->i:Lcom/crashlytics/android/e/m;

    .line 14
    new-instance v3, Lc/a/a/a/n/f/d;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/i;->o()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.crashlytics.android.core.CrashlyticsCore"

    invoke-direct {v3, v4, v5}, Lc/a/a/a/n/f/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    invoke-static {v3, v12}, Lcom/crashlytics/android/e/j0;->a(Lc/a/a/a/n/f/c;Lcom/crashlytics/android/e/l;)Lcom/crashlytics/android/e/j0;

    move-result-object v6

    .line 17
    iget-object v3, v12, Lcom/crashlytics/android/e/l;->r:Lcom/crashlytics/android/e/i0;

    if-eqz v3, :cond_3

    new-instance v3, Lcom/crashlytics/android/e/q;

    iget-object v4, v12, Lcom/crashlytics/android/e/l;->r:Lcom/crashlytics/android/e/i0;

    invoke-direct {v3, v4}, Lcom/crashlytics/android/e/q;-><init>(Lcom/crashlytics/android/e/i0;)V

    goto :goto_0

    :cond_3
    move-object v3, v11

    .line 18
    :goto_0
    new-instance v4, Lc/a/a/a/n/e/b;

    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v5

    invoke-direct {v4, v5}, Lc/a/a/a/n/e/b;-><init>(Lc/a/a/a/l;)V

    iput-object v4, v12, Lcom/crashlytics/android/e/l;->s:Lc/a/a/a/n/e/e;

    .line 19
    iget-object v4, v12, Lcom/crashlytics/android/e/l;->s:Lc/a/a/a/n/e/e;

    invoke-interface {v4, v3}, Lc/a/a/a/n/e/e;->a(Lc/a/a/a/n/e/g;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lc/a/a/a/i;->r()Lc/a/a/a/n/b/r;

    move-result-object v5

    .line 21
    invoke-static {v0, v5, v1, v2}, Lcom/crashlytics/android/e/a;->a(Landroid/content/Context;Lc/a/a/a/n/b/r;Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/e/a;

    move-result-object v8

    .line 22
    new-instance v9, Lcom/crashlytics/android/e/b0;

    iget-object v1, v8, Lcom/crashlytics/android/e/a;->d:Ljava/lang/String;

    invoke-direct {v9, v0, v1}, Lcom/crashlytics/android/e/b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    invoke-static/range {p0 .. p0}, Lcom/crashlytics/android/e/u;->a(Lcom/crashlytics/android/e/l;)Lcom/crashlytics/android/e/b;

    move-result-object v10

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/crashlytics/android/c/i;->b(Landroid/content/Context;)Lcom/crashlytics/android/c/n;

    move-result-object v16

    .line 25
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Installer package name is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/crashlytics/android/e/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v14, v2}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v4, Lcom/crashlytics/android/e/k;

    iget-object v3, v12, Lcom/crashlytics/android/e/l;->t:Lcom/crashlytics/android/e/j;

    iget-object v2, v12, Lcom/crashlytics/android/e/l;->s:Lc/a/a/a/n/e/e;

    move-object v1, v4

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    move-object v13, v4

    move-object/from16 v4, v17

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcom/crashlytics/android/e/k;-><init>(Lcom/crashlytics/android/e/l;Lcom/crashlytics/android/e/j;Lc/a/a/a/n/e/e;Lc/a/a/a/n/b/r;Lcom/crashlytics/android/e/j0;Lc/a/a/a/n/f/a;Lcom/crashlytics/android/e/a;Lcom/crashlytics/android/e/v0;Lcom/crashlytics/android/e/b;Lcom/crashlytics/android/c/n;)V

    iput-object v13, v12, Lcom/crashlytics/android/e/l;->l:Lcom/crashlytics/android/e/k;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/e/l;->B()Z

    move-result v1

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/e/l;->J()V

    .line 29
    new-instance v2, Lc/a/a/a/n/b/q;

    invoke-direct {v2}, Lc/a/a/a/n/b/q;-><init>()V

    .line 30
    invoke-virtual {v2, v0}, Lc/a/a/a/n/b/q;->c(Landroid/content/Context;)Z

    move-result v2

    .line 31
    iget-object v3, v12, Lcom/crashlytics/android/e/l;->l:Lcom/crashlytics/android/e/k;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/crashlytics/android/e/k;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    if-eqz v1, :cond_4

    .line 32
    invoke-static/range {p1 .. p1}, Lc/a/a/a/n/b/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v0

    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-interface {v0, v14, v1}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/crashlytics/android/e/l;->K()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v15

    .line 35
    :cond_4
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v0

    const-string v1, "Exception handling initialization successful"

    invoke-interface {v0, v14, v1}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 36
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v1

    const-string v2, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v1, v14, v2, v0}, Lc/a/a/a/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 37
    iput-object v1, v12, Lcom/crashlytics/android/e/l;->l:Lcom/crashlytics/android/e/k;

    return v15

    .line 38
    :cond_5
    new-instance v0, Lc/a/a/a/n/c/n;

    const-string v1, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    invoke-direct {v0, v1}, Lc/a/a/a/n/c/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/e/l;->n()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected n()Ljava/lang/Void;
    .locals 5

    const-string v0, "CrashlyticsCore"

    .line 2
    invoke-virtual {p0}, Lcom/crashlytics/android/e/l;->I()V

    .line 3
    iget-object v1, p0, Lcom/crashlytics/android/e/l;->l:Lcom/crashlytics/android/e/k;

    invoke-virtual {v1}, Lcom/crashlytics/android/e/k;->a()V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/crashlytics/android/e/l;->l:Lcom/crashlytics/android/e/k;

    invoke-virtual {v2}, Lcom/crashlytics/android/e/k;->k()V

    .line 5
    invoke-static {}, Lc/a/a/a/n/g/r;->d()Lc/a/a/a/n/g/r;

    move-result-object v2

    invoke-virtual {v2}, Lc/a/a/a/n/g/r;->a()Lc/a/a/a/n/g/u;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v2

    const-string v3, "Received null settings, skipping report submission!"

    invoke-interface {v2, v0, v3}, Lc/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lcom/crashlytics/android/e/l;->H()V

    return-object v1

    .line 8
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/crashlytics/android/e/l;->l:Lcom/crashlytics/android/e/k;

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/e/k;->a(Lc/a/a/a/n/g/u;)V

    .line 9
    iget-object v3, v2, Lc/a/a/a/n/g/u;->d:Lc/a/a/a/n/g/n;

    iget-boolean v3, v3, Lc/a/a/a/n/g/n;->b:Z

    if-nez v3, :cond_1

    .line 10
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v2

    const-string v3, "Collection of crash reports disabled in Crashlytics settings."

    invoke-interface {v2, v0, v3}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {p0}, Lcom/crashlytics/android/e/l;->H()V

    return-object v1

    .line 12
    :cond_1
    :try_start_2
    new-instance v3, Lc/a/a/a/n/b/q;

    invoke-direct {v3}, Lc/a/a/a/n/b/q;-><init>()V

    .line 13
    invoke-virtual {p0}, Lc/a/a/a/i;->o()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/a/a/a/n/b/q;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v2

    const-string v3, "Automatic collection of crash reports disabled by Firebase settings."

    invoke-interface {v2, v0, v3}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-virtual {p0}, Lcom/crashlytics/android/e/l;->H()V

    return-object v1

    .line 16
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/crashlytics/android/e/l;->D()Lcom/crashlytics/android/e/o;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 17
    iget-object v4, p0, Lcom/crashlytics/android/e/l;->l:Lcom/crashlytics/android/e/k;

    invoke-virtual {v4, v3}, Lcom/crashlytics/android/e/k;->a(Lcom/crashlytics/android/e/o;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v3

    const-string v4, "Could not finalize previous NDK sessions."

    invoke-interface {v3, v0, v4}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    iget-object v3, p0, Lcom/crashlytics/android/e/l;->l:Lcom/crashlytics/android/e/k;

    iget-object v4, v2, Lc/a/a/a/n/g/u;->b:Lc/a/a/a/n/g/q;

    invoke-virtual {v3, v4}, Lcom/crashlytics/android/e/k;->b(Lc/a/a/a/n/g/q;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v3

    const-string v4, "Could not finalize previous sessions."

    invoke-interface {v3, v0, v4}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    iget-object v3, p0, Lcom/crashlytics/android/e/l;->l:Lcom/crashlytics/android/e/k;

    iget v4, p0, Lcom/crashlytics/android/e/l;->p:F

    invoke-virtual {v3, v4, v2}, Lcom/crashlytics/android/e/k;->a(FLc/a/a/a/n/g/u;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 22
    :try_start_4
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v3

    const-string v4, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-interface {v3, v0, v4, v2}, Lc/a/a/a/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/crashlytics/android/e/l;->H()V

    return-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/crashlytics/android/e/l;->H()V

    .line 24
    throw v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, "2.6.4.27"

    return-object v0
.end method

.method protected z()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lc/a/a/a/i;->o()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/e/l;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
