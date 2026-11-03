.class Lcom/crashlytics/android/e/k;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/e/k$z;,
        Lcom/crashlytics/android/e/k$d0;,
        Lcom/crashlytics/android/e/k$h0;,
        Lcom/crashlytics/android/e/k$e0;,
        Lcom/crashlytics/android/e/k$f0;,
        Lcom/crashlytics/android/e/k$g0;,
        Lcom/crashlytics/android/e/k$b0;,
        Lcom/crashlytics/android/e/k$y;,
        Lcom/crashlytics/android/e/k$c0;,
        Lcom/crashlytics/android/e/k$x;,
        Lcom/crashlytics/android/e/k$i0;,
        Lcom/crashlytics/android/e/k$a0;
    }
.end annotation


# static fields
.field static final s:Ljava/io/FilenameFilter;

.field static final t:Ljava/io/FilenameFilter;

.field static final u:Ljava/io/FileFilter;

.field static final v:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final w:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lcom/crashlytics/android/e/l;

.field private final c:Lcom/crashlytics/android/e/j;

.field private final d:Lc/a/a/a/n/e/e;

.field private final e:Lc/a/a/a/n/b/r;

.field private final f:Lcom/crashlytics/android/e/j0;

.field private final g:Lc/a/a/a/n/f/a;

.field private final h:Lcom/crashlytics/android/e/a;

.field private final i:Lcom/crashlytics/android/e/k$d0;

.field private final j:Lcom/crashlytics/android/e/a0;

.field private final k:Lcom/crashlytics/android/e/p0$c;

.field private final l:Lcom/crashlytics/android/e/p0$b;

.field private final m:Lcom/crashlytics/android/e/w;

.field private final n:Lcom/crashlytics/android/e/t0;

.field private final o:Ljava/lang/String;

.field private final p:Lcom/crashlytics/android/e/b;

.field private final q:Lcom/crashlytics/android/c/n;

.field private r:Lcom/crashlytics/android/e/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/crashlytics/android/e/k$i;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/e/k$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/e/k;->s:Ljava/io/FilenameFilter;

    .line 2
    new-instance v0, Lcom/crashlytics/android/e/k$p;

    invoke-direct {v0}, Lcom/crashlytics/android/e/k$p;-><init>()V

    sput-object v0, Lcom/crashlytics/android/e/k;->t:Ljava/io/FilenameFilter;

    .line 3
    new-instance v0, Lcom/crashlytics/android/e/k$q;

    invoke-direct {v0}, Lcom/crashlytics/android/e/k$q;-><init>()V

    sput-object v0, Lcom/crashlytics/android/e/k;->u:Ljava/io/FileFilter;

    .line 4
    new-instance v0, Lcom/crashlytics/android/e/k$r;

    invoke-direct {v0}, Lcom/crashlytics/android/e/k$r;-><init>()V

    sput-object v0, Lcom/crashlytics/android/e/k;->v:Ljava/util/Comparator;

    .line 5
    new-instance v0, Lcom/crashlytics/android/e/k$s;

    invoke-direct {v0}, Lcom/crashlytics/android/e/k$s;-><init>()V

    sput-object v0, Lcom/crashlytics/android/e/k;->w:Ljava/util/Comparator;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/e/k;->x:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/e/k;->y:Ljava/util/Map;

    const-string v0, "SessionUser"

    const-string v1, "SessionApp"

    const-string v2, "SessionOS"

    const-string v3, "SessionDevice"

    .line 8
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/e/k;->z:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/e/l;Lcom/crashlytics/android/e/j;Lc/a/a/a/n/e/e;Lc/a/a/a/n/b/r;Lcom/crashlytics/android/e/j0;Lc/a/a/a/n/f/a;Lcom/crashlytics/android/e/a;Lcom/crashlytics/android/e/v0;Lcom/crashlytics/android/e/b;Lcom/crashlytics/android/c/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/e/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/e/k;->b:Lcom/crashlytics/android/e/l;

    .line 4
    iput-object p2, p0, Lcom/crashlytics/android/e/k;->c:Lcom/crashlytics/android/e/j;

    .line 5
    iput-object p3, p0, Lcom/crashlytics/android/e/k;->d:Lc/a/a/a/n/e/e;

    .line 6
    iput-object p4, p0, Lcom/crashlytics/android/e/k;->e:Lc/a/a/a/n/b/r;

    .line 7
    iput-object p5, p0, Lcom/crashlytics/android/e/k;->f:Lcom/crashlytics/android/e/j0;

    .line 8
    iput-object p6, p0, Lcom/crashlytics/android/e/k;->g:Lc/a/a/a/n/f/a;

    .line 9
    iput-object p7, p0, Lcom/crashlytics/android/e/k;->h:Lcom/crashlytics/android/e/a;

    .line 10
    invoke-interface {p8}, Lcom/crashlytics/android/e/v0;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/crashlytics/android/e/k;->o:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/crashlytics/android/e/k;->p:Lcom/crashlytics/android/e/b;

    .line 12
    iput-object p10, p0, Lcom/crashlytics/android/e/k;->q:Lcom/crashlytics/android/c/n;

    .line 13
    invoke-virtual {p1}, Lc/a/a/a/i;->o()Landroid/content/Context;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/crashlytics/android/e/k$d0;

    invoke-direct {p2, p6}, Lcom/crashlytics/android/e/k$d0;-><init>(Lc/a/a/a/n/f/a;)V

    iput-object p2, p0, Lcom/crashlytics/android/e/k;->i:Lcom/crashlytics/android/e/k$d0;

    .line 15
    new-instance p2, Lcom/crashlytics/android/e/a0;

    iget-object p3, p0, Lcom/crashlytics/android/e/k;->i:Lcom/crashlytics/android/e/k$d0;

    invoke-direct {p2, p1, p3}, Lcom/crashlytics/android/e/a0;-><init>(Landroid/content/Context;Lcom/crashlytics/android/e/a0$b;)V

    iput-object p2, p0, Lcom/crashlytics/android/e/k;->j:Lcom/crashlytics/android/e/a0;

    .line 16
    new-instance p2, Lcom/crashlytics/android/e/k$f0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/crashlytics/android/e/k$f0;-><init>(Lcom/crashlytics/android/e/k;Lcom/crashlytics/android/e/k$i;)V

    iput-object p2, p0, Lcom/crashlytics/android/e/k;->k:Lcom/crashlytics/android/e/p0$c;

    .line 17
    new-instance p2, Lcom/crashlytics/android/e/k$g0;

    invoke-direct {p2, p0, p3}, Lcom/crashlytics/android/e/k$g0;-><init>(Lcom/crashlytics/android/e/k;Lcom/crashlytics/android/e/k$i;)V

    iput-object p2, p0, Lcom/crashlytics/android/e/k;->l:Lcom/crashlytics/android/e/p0$b;

    .line 18
    new-instance p2, Lcom/crashlytics/android/e/w;

    invoke-direct {p2, p1}, Lcom/crashlytics/android/e/w;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/crashlytics/android/e/k;->m:Lcom/crashlytics/android/e/w;

    .line 19
    new-instance p1, Lcom/crashlytics/android/e/d0;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/crashlytics/android/e/t0;

    new-instance p3, Lcom/crashlytics/android/e/n0;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lcom/crashlytics/android/e/n0;-><init>(I)V

    aput-object p3, p2, v1

    const/16 p3, 0x400

    invoke-direct {p1, p3, p2}, Lcom/crashlytics/android/e/d0;-><init>(I[Lcom/crashlytics/android/e/t0;)V

    iput-object p1, p0, Lcom/crashlytics/android/e/k;->n:Lcom/crashlytics/android/e/t0;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/e/k;)Lcom/crashlytics/android/e/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/e/k;->j:Lcom/crashlytics/android/e/a0;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/e/t;
    .locals 4

    .line 274
    iget-object v0, p0, Lcom/crashlytics/android/e/k;->b:Lcom/crashlytics/android/e/l;

    invoke-virtual {v0}, Lc/a/a/a/i;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 275
    invoke-static {v0, v1}, Lc/a/a/a/n/b/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    new-instance v1, Lcom/crashlytics/android/e/v;

    iget-object v2, p0, Lcom/crashlytics/android/e/k;->b:Lcom/crashlytics/android/e/l;

    iget-object v3, p0, Lcom/crashlytics/android/e/k;->d:Lc/a/a/a/n/e/e;

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/crashlytics/android/e/v;-><init>(Lc/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/n/e/e;)V

    .line 277
    new-instance p1, Lcom/crashlytics/android/e/f0;

    iget-object v2, p0, Lcom/crashlytics/android/e/k;->b:Lcom/crashlytics/android/e/l;

    iget-object v3, p0, Lcom/crashlytics/android/e/k;->d:Lc/a/a/a/n/e/e;

    invoke-direct {p1, v2, v0, p2, v3}, Lcom/crashlytics/android/e/f0;-><init>(Lc/a/a/a/i;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/n/e/e;)V

    .line 278
    new-instance p2, Lcom/crashlytics/android/e/h;

    invoke-direct {p2, v1, p1}, Lcom/crashlytics/android/e/h;-><init>(Lcom/crashlytics/android/e/v;Lcom/crashlytics/android/e/f0;)V

    return-object p2
.end method

.method static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 30
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(J)V
    .locals 3

    .line 279
    invoke-direct {p0}, Lcom/crashlytics/android/e/k;->n()Z

    move-result v0

    const-string v1, "CrashlyticsCore"

    if-eqz v0, :cond_0

    .line 280
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-interface {p1, v1, p2}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/e/k;->q:Lcom/crashlytics/android/c/n;

    if-eqz v0, :cond_1

    .line 282
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v0

    const-string v2, "Logging Crashlytics event to Firebase"

    invoke-interface {v0, v1, v2}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v2, "_r"

    .line 284
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "fatal"

    .line 285
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "timestamp"

    .line 286
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 287
    iget-object p1, p0, Lcom/crashlytics/android/e/k;->q:Lcom/crashlytics/android/c/n;

    const-string p2, "clx"

    const-string v1, "_ae"

    invoke-interface {p1, p2, v1, v0}, Lcom/crashlytics/android/c/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 288
    :cond_1
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    invoke-interface {p1, v1, p2}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-static {p2}, Lcom/crashlytics/android/e/g0;->b(Ljava/io/File;)[B

    move-result-object v0

    .line 95
    invoke-static {p2}, Lcom/crashlytics/android/e/g0;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 96
    invoke-static {p2, p1}, Lcom/crashlytics/android/e/g0;->b(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object p1

    const-string v2, "CrashlyticsCore"

    if-eqz v0, :cond_2

    .line 97
    array-length v3, v0

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p2, "<native-crash: minidump>"

    .line 98
    invoke-static {p3, p2}, Lcom/crashlytics/android/e/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "BeginSession.json"

    .line 99
    invoke-direct {p0, p3, p2}, Lcom/crashlytics/android/e/k;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    const-string v3, "SessionApp.json"

    .line 100
    invoke-direct {p0, p3, v3}, Lcom/crashlytics/android/e/k;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "SessionDevice.json"

    .line 101
    invoke-direct {p0, p3, v4}, Lcom/crashlytics/android/e/k;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "SessionOS.json"

    .line 102
    invoke-direct {p0, p3, v5}, Lcom/crashlytics/android/e/k;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    .line 103
    new-instance v6, Lcom/crashlytics/android/e/c0;

    .line 104
    invoke-virtual {p0}, Lcom/crashlytics/android/e/k;->c()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/crashlytics/android/e/c0;-><init>(Ljava/io/File;)V

    invoke-virtual {v6, p3}, Lcom/crashlytics/android/e/c0;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 105
    invoke-static {v6}, Lcom/crashlytics/android/e/g0;->d(Ljava/io/File;)[B

    move-result-object v6

    .line 106
    new-instance v7, Lcom/crashlytics/android/e/a0;

    iget-object v8, p0, Lcom/crashlytics/android/e/k;->b:Lcom/crashlytics/android/e/l;

    .line 107
    invoke-virtual {v8}, Lc/a/a/a/i;->o()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/crashlytics/android/e/k;->i:Lcom/crashlytics/android/e/k$d0;

    invoke-direct {v7, v8, v9, p3}, Lcom/crashlytics/android/e/a0;-><init>(Landroid/content/Context;Lcom/crashlytics/android/e/a0$b;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v7}, Lcom/crashlytics/android/e/a0;->c()[B

    move-result-object v8

    .line 109
    invoke-virtual {v7}, Lcom/crashlytics/android/e/a0;->a()V

    .line 110
    new-instance v7, Lcom/crashlytics/android/e/c0;

    .line 111
    invoke-virtual {p0}, Lcom/crashlytics/android/e/k;->c()Ljava/io/File;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/crashlytics/android/e/c0;-><init>(Ljava/io/File;)V

    invoke-virtual {v7, p3}, Lcom/crashlytics/android/e/c0;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 112
    invoke-static {v7}, Lcom/crashlytics/android/e/g0;->d(Ljava/io/File;)[B

    move-result-object v7

    .line 113
    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Lcom/crashlytics/android/e/k;->g:Lc/a/a/a/n/f/a;

    .line 114
    invoke-interface {v10}, Lc/a/a/a/n/f/a;->a()Ljava/io/File;

    move-result-object v10

    invoke-direct {v9, v10, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z

    move-result p3

    if-nez p3, :cond_1

    .line 116
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object p1

    const-string p2, "Couldn\'t create native sessions directory"

    .line 117
    invoke-interface {p1, v2, p2}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 118
    :cond_1
    new-instance p3, Ljava/io/File;

    const-string v2, "minidump"

    invoke-direct {p3, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/crashlytics/android/e/k;->b([BLjava/io/File;)V

    .line 119
    new-instance p3, Ljava/io/File;

    const-string v0, "metadata"

    invoke-direct {p3, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1, p3}, Lcom/crashlytics/android/e/k;->b([BLjava/io/File;)V

    .line 120
    new-instance p3, Ljava/io/File;

    const-string v0, "binaryImages"

    invoke-direct {p3, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/crashlytics/android/e/k;->b([BLjava/io/File;)V

    .line 121
    new-instance p1, Ljava/io/File;

    const-string p3, "session"

    invoke-direct {p1, v9, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/crashlytics/android/e/k;->b([BLjava/io/File;)V

    .line 122
    new-instance p1, Ljava/io/File;

    const-string p2, "app"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3, p1}, Lcom/crashlytics/android/e/k;->b([BLjava/io/File;)V

    .line 123
    new-instance p1, Ljava/io/File;

    const-string p2, "device"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v4, p1}, Lcom/crashlytics/android/e/k;->b([BLjava/io/File;)V

    .line 124
    new-instance p1, Ljava/io/File;

    const-string p2, "os"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v5, p1}, Lcom/crashlytics/android/e/k;->b([BLjava/io/File;)V

    .line 125
    new-instance p1, Ljava/io/File;

    const-string p2, "user"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v6, p1}, Lcom/crashlytics/android/e/k;->b([BLjava/io/File;)V

    .line 126
    new-instance p1, Ljava/io/File;

    const-string p2, "logs"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v8, p1}, Lcom/crashlytics/android/e/k;->b([BLjava/io/File;)V

    .line 127
    new-instance p1, Ljava/io/File;

    const-string p2, "keys"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v7, p1}, Lcom/crashlytics/android/e/k;->b([BLjava/io/File;)V

    return-void

    .line 128
    :cond_2
    :goto_0
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No minidump data found in directory "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lc/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lc/a/a/a/n/g/q;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x8

    .line 32
    invoke-direct {p0, v0}, Lcom/crashlytics/android/e/k;->b(I)V

    .line 33
    invoke-direct {p0}, Lcom/crashlytics/android/e/k;->q()[Ljava/io/File;

    move-result-object v0

    .line 34
    array-length v1, v0

    const-string v2, "CrashlyticsCore"

    if-gt v1, p2, :cond_0

    .line 35
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-interface {p1, v2, p2}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    aget-object v1, v0, p2

    .line 37
    invoke-static {v1}, Lcom/crashlytics/android/e/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-direct {p0, v1}, Lcom/crashlytics/android/e/k;->g(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 39
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object p1

    const-string p2, "Unable to close session. Settings are not loaded."

    invoke-interface {p1, v2, p2}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_1
    iget p1, p1, Lc/a/a/a/n/g/q;->a:I

    invoke-direct {p0, v0, p2, p1}, Lcom/crashlytics/android/e/k;->a([Ljava/io/File;II)V

    return-void
.end method

.method private a(Lcom/crashlytics/android/e/f;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/crashlytics/android/e/f;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Error closing session file stream in the presence of an exception"

    invoke-interface {v0, v1, v2, p1}, Lc/a/a/a/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static a(Lcom/crashlytics/android/e/g;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to close file input stream."

    .line 259
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 260
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to include a file that doesn\'t exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CrashlyticsCore"

    .line 262
    invoke-interface {p0, v0, p1, v2}, Lc/a/a/a/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 263
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 264
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {v1, p0, p1}, Lcom/crashlytics/android/e/k;->a(Ljava/io/InputStream;Lcom/crashlytics/android/e/g;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    invoke-static {v1, v0}, Lc/a/a/a/n/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_0
    invoke-static {v1, v0}, Lc/a/a/a/n/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 266
    throw p0
.end method

.method private a(Lcom/crashlytics/android/e/g;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/crashlytics/android/e/k;->z:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 254
    new-instance v5, Lcom/crashlytics/android/e/k$a0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".cls"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/crashlytics/android/e/k$a0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/crashlytics/android/e/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 255
    array-length v6, v5

    const-string v7, " data for session ID "

    const-string v8, "CrashlyticsCore"

    if-nez v6, :cond_0

    .line 256
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Can\'t find "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v5, v8, v4, v6}, Lc/a/a/a/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 257
    :cond_0
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Collecting "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v8, v4}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    aget-object v4, v5, v2

    invoke-static {p1, v4}, Lcom/crashlytics/android/e/k;->a(Lcom/crashlytics/android/e/g;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/crashlytics/android/e/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 175
    new-instance v5, Lcom/crashlytics/android/e/u0;

    iget-object v1, v0, Lcom/crashlytics/android/e/k;->n:Lcom/crashlytics/android/e/t0;

    move-object/from16 v2, p4

    invoke-direct {v5, v2, v1}, Lcom/crashlytics/android/e/u0;-><init>(Ljava/lang/Throwable;Lcom/crashlytics/android/e/t0;)V

    .line 176
    iget-object v1, v0, Lcom/crashlytics/android/e/k;->b:Lcom/crashlytics/android/e/l;

    invoke-virtual {v1}, Lc/a/a/a/i;->o()Landroid/content/Context;

    move-result-object v1

    .line 177
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 178
    invoke-static {v1}, Lc/a/a/a/n/b/i;->e(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v16

    .line 179
    iget-object v4, v0, Lcom/crashlytics/android/e/k;->m:Lcom/crashlytics/android/e/w;

    .line 180
    invoke-virtual {v4}, Lcom/crashlytics/android/e/w;->c()Z

    move-result v4

    .line 181
    invoke-static {v1, v4}, Lc/a/a/a/n/b/i;->a(Landroid/content/Context;Z)I

    move-result v17

    .line 182
    invoke-static {v1}, Lc/a/a/a/n/b/i;->g(Landroid/content/Context;)Z

    move-result v18

    .line 183
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v13, v4, Landroid/content/res/Configuration;->orientation:I

    .line 184
    invoke-static {}, Lc/a/a/a/n/b/i;->b()J

    move-result-wide v6

    invoke-static {v1}, Lc/a/a/a/n/b/i;->a(Landroid/content/Context;)J

    move-result-wide v8

    sub-long v19, v6, v8

    .line 185
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-static {v4}, Lc/a/a/a/n/b/i;->a(Ljava/lang/String;)J

    move-result-wide v21

    .line 187
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lc/a/a/a/n/b/i;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v12

    .line 188
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 189
    iget-object v7, v5, Lcom/crashlytics/android/e/u0;->c:[Ljava/lang/StackTraceElement;

    .line 190
    iget-object v4, v0, Lcom/crashlytics/android/e/k;->h:Lcom/crashlytics/android/e/a;

    iget-object v15, v4, Lcom/crashlytics/android/e/a;->b:Ljava/lang/String;

    .line 191
    iget-object v4, v0, Lcom/crashlytics/android/e/k;->e:Lc/a/a/a/n/b/r;

    invoke-virtual {v4}, Lc/a/a/a/n/b/r;->c()Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    if-eqz p6, :cond_1

    .line 192
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v8

    .line 193
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/Thread;

    .line 194
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Thread;

    aput-object v23, v10, v4

    .line 196
    iget-object v6, v0, Lcom/crashlytics/android/e/k;->n:Lcom/crashlytics/android/e/t0;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/StackTraceElement;

    invoke-interface {v6, v11}, Lcom/crashlytics/android/e/t0;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v8, v10

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    new-array v4, v4, [Ljava/lang/Thread;

    move-object v8, v4

    :goto_1
    const-string v4, "com.crashlytics.CollectCustomKeys"

    .line 197
    invoke-static {v1, v4, v6}, Lc/a/a/a/n/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 198
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto :goto_2

    .line 199
    :cond_2
    iget-object v1, v0, Lcom/crashlytics/android/e/k;->b:Lcom/crashlytics/android/e/l;

    invoke-virtual {v1}, Lcom/crashlytics/android/e/l;->C()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 200
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-le v4, v6, :cond_3

    .line 201
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v10, v4

    goto :goto_3

    :cond_3
    :goto_2
    move-object v10, v1

    .line 202
    :goto_3
    iget-object v11, v0, Lcom/crashlytics/android/e/k;->j:Lcom/crashlytics/android/e/a0;

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v22}, Lcom/crashlytics/android/e/q0;->a(Lcom/crashlytics/android/e/g;JLjava/lang/String;Lcom/crashlytics/android/e/u0;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/crashlytics/android/e/a0;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    return-void
.end method

.method private static a(Lcom/crashlytics/android/e/g;[Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    const-string v0, "CrashlyticsCore"

    .line 244
    sget-object v1, Lc/a/a/a/n/b/i;->d:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 245
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 246
    :try_start_0
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Found Non Fatal for session ID %s in %s "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v2

    .line 247
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    .line 248
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 249
    invoke-interface {v5, v0, v6}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {p0, v4}, Lcom/crashlytics/android/e/k;->a(Lcom/crashlytics/android/e/g;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 251
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v5

    const-string v6, "Error writting non-fatal to session."

    .line 252
    invoke-interface {v5, v0, v6, v4}, Lc/a/a/a/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/e/k;J)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/e/k;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/e/k;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/e/k;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/e/k;Lc/a/a/a/n/g/q;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/e/k;->a(Lc/a/a/a/n/g/q;Z)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/e/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/e/k;->a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/e/k;Ljava/util/Set;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/crashlytics/android/e/k;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 11

    .line 203
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Collecting session parts for ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    invoke-interface {v0, v2, v1}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/crashlytics/android/e/k$a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SessionCrash"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/e/k$a0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/e/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 205
    array-length v4, v0

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 206
    :goto_0
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object p2, v8, v3

    .line 207
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    const-string v9, "Session %s has fatal exception: %s"

    .line 208
    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v5, Lcom/crashlytics/android/e/k$a0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "SessionEvent"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/crashlytics/android/e/k$a0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/crashlytics/android/e/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 210
    array-length v6, v5

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 211
    :goto_1
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v3

    .line 212
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v1

    const-string v1, "Session %s has non-fatal exceptions: %s"

    .line 213
    invoke-static {v9, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v2, v1}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_3

    if-eqz v6, :cond_2

    goto :goto_2

    .line 214
    :cond_2
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No events present for session ID "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 215
    invoke-interface {p1, v2, p3}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 216
    :cond_3
    :goto_2
    invoke-direct {p0, p2, v5, p3}, Lcom/crashlytics/android/e/k;->a(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;

    move-result-object p3

    if-eqz v4, :cond_4

    .line 217
    aget-object v0, v0, v3

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 218
    :goto_3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/crashlytics/android/e/k;->a(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V

    .line 219
    :goto_4
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removing session part files for ID "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 220
    invoke-interface {p1, v2, p3}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-direct {p0, p2}, Lcom/crashlytics/android/e/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p4

    const-string v3, "Failed to close CLS file"

    const-string v4, "CrashlyticsCore"

    const-string v5, "Error flushing session file stream"

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/crashlytics/android/e/k;->b()Ljava/io/File;

    move-result-object v8

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/crashlytics/android/e/k;->e()Ljava/io/File;

    move-result-object v8

    .line 223
    :goto_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_2

    .line 224
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const/4 v9, 0x0

    .line 225
    :try_start_0
    new-instance v10, Lcom/crashlytics/android/e/f;

    invoke-direct {v10, v8, v2}, Lcom/crashlytics/android/e/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :try_start_1
    invoke-static {v10}, Lcom/crashlytics/android/e/g;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/e/g;

    move-result-object v9

    .line 227
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Collecting SessionStart data for session ID "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v4, v11}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p1

    .line 228
    invoke-static {v9, v8}, Lcom/crashlytics/android/e/k;->a(Lcom/crashlytics/android/e/g;Ljava/io/File;)V

    const/4 v8, 0x4

    .line 229
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    invoke-virtual {v9, v8, v11, v12}, Lcom/crashlytics/android/e/g;->a(IJ)V

    const/4 v8, 0x5

    .line 230
    invoke-virtual {v9, v8, v7}, Lcom/crashlytics/android/e/g;->a(IZ)V

    const/16 v8, 0xb

    .line 231
    invoke-virtual {v9, v8, v6}, Lcom/crashlytics/android/e/g;->d(II)V

    const/16 v6, 0xc

    const/4 v8, 0x3

    .line 232
    invoke-virtual {v9, v6, v8}, Lcom/crashlytics/android/e/g;->a(II)V

    .line 233
    invoke-direct {p0, v9, v2}, Lcom/crashlytics/android/e/k;->a(Lcom/crashlytics/android/e/g;Ljava/lang/String;)V

    move-object/from16 v6, p3

    .line 234
    invoke-static {v9, v6, v2}, Lcom/crashlytics/android/e/k;->a(Lcom/crashlytics/android/e/g;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    .line 235
    invoke-static {v9, v0}, Lcom/crashlytics/android/e/k;->a(Lcom/crashlytics/android/e/g;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    :cond_3
    invoke-static {v9, v5}, Lc/a/a/a/n/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 237
    invoke-static {v10, v3}, Lc/a/a/a/n/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v10, v9

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v10, v9

    .line 238
    :goto_2
    :try_start_2
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to write session file for session ID: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v4, v2, v0}, Lc/a/a/a/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    invoke-static {v9, v5}, Lc/a/a/a/n/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0, v10}, Lcom/crashlytics/android/e/k;->a(Lcom/crashlytics/android/e/f;)V

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    .line 241
    :goto_4
    invoke-static {v9, v5}, Lc/a/a/a/n/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 242
    invoke-static {v10, v3}, Lc/a/a/a/n/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 243
    throw v0
.end method

.method private static a(Ljava/io/InputStream;Lcom/crashlytics/android/e/g;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    new-array p2, p2, [B

    const/4 v0, 0x0

    .line 268
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    array-length v1, p2

    sub-int/2addr v1, v0

    .line 269
    invoke-virtual {p0, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {p1, p2}, Lcom/crashlytics/android/e/g;->a([B)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 51
    invoke-direct {p0, p1}, Lcom/crashlytics/android/e/k;->c(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 52
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/crashlytics/android/e/k;->c()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/e/k$a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/crashlytics/android/e/k$a0;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/crashlytics/android/e/k;->w:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, p1}, Lcom/crashlytics/android/e/x0;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/e/k$b0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, " file."

    const-string v1, "Failed to close "

    const/4 v2, 0x0

    .line 165
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/e/k;->c()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    :try_start_1
    invoke-interface {p3, v3}, Lcom/crashlytics/android/e/k$b0;->a(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lc/a/a/a/n/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lc/a/a/a/n/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 168
    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/e/k$y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Failed to close session "

    const-string v1, "Failed to flush to session "

    const-string v2, " file."

    const/4 v3, 0x0

    .line 157
    :try_start_0
    new-instance v4, Lcom/crashlytics/android/e/f;

    invoke-virtual {p0}, Lcom/crashlytics/android/e/k;->c()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/crashlytics/android/e/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    :try_start_1
    invoke-static {v4}, Lcom/crashlytics/android/e/g;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/e/g;

    move-result-object v3

    .line 159
    invoke-interface {p3, v3}, Lcom/crashlytics/android/e/k$y;->a(Lcom/crashlytics/android/e/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lc/a/a/a/n/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lc/a/a/a/n/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v3

    .line 162
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lc/a/a/a/n/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 163
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lc/a/a/a/n/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 164
    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/util/Date;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/crashlytics/android/e/k;->b:Lcom/crashlytics/android/e/l;

    .line 170
    invoke-virtual {v2}, Lcom/crashlytics/android/e/l;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Crashlytics Android SDK/%s"

    .line 171
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 173
    new-instance p2, Lcom/crashlytics/android/e/k$f;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    move-wide v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/crashlytics/android/e/k$f;-><init>(Lcom/crashlytics/android/e/k;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v3, "BeginSession"

    invoke-direct {p0, p1, v3, p2}, Lcom/crashlytics/android/e/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/e/k$y;)V

    .line 174
    new-instance p2, Lcom/crashlytics/android/e/k$g;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/crashlytics/android/e/k$g;-><init>(Lcom/crashlytics/android/e/k;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "BeginSession.json"

    invoke-direct {p0, p1, v0, p2}, Lcom/crashlytics/android/e/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/e/k$b0;)V

    return-void
.end method

.method private a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 15

    move-object v8, p0

    const-string v9, "Failed to close non-fatal file output stream."

    const-string v10, "Failed to flush to non-fatal file."

    .line 135
    invoke-direct {p0}, Lcom/crashlytics/android/e/k;->o()Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    const-string v12, "CrashlyticsCore"

    if-nez v11, :cond_0

    .line 136
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v0

    const-string v2, "Tried to write a non-fatal exception while no session was open."

    invoke-interface {v0, v12, v2, v1}, Lc/a/a/a/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 137
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/crashlytics/android/e/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :try_start_0
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics is logging non-fatal exception \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-interface {v0, v12, v2}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, v8, Lcom/crashlytics/android/e/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 143
    invoke-static {v0}, Lc/a/a/a/n/b/i;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v13, Lcom/crashlytics/android/e/f;

    invoke-virtual {p0}, Lcom/crashlytics/android/e/k;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {v13, v2, v0}, Lcom/crashlytics/android/e/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    :try_start_1
    invoke-static {v13}, Lcom/crashlytics/android/e/g;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/e/g;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v6, "error"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 147
    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/e/k;->a(Lcom/crashlytics/android/e/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    invoke-static {v14, v10}, Lc/a/a/a/n/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v14

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v14

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v13, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v13, v1

    .line 149
    :goto_0
    :try_start_3
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v2

    const-string v3, "An error occurred in the non-fatal exception logger"

    invoke-interface {v2, v12, v3, v0}, Lc/a/a/a/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    invoke-static {v1, v10}, Lc/a/a/a/n/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 151
    :goto_1
    invoke-static {v13, v9}, Lc/a/a/a/n/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/16 v0, 0x40

    .line 152
    :try_start_4
    invoke-direct {p0, v11, v0}, Lcom/crashlytics/android/e/k;->a(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 153
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v0

    const-string v2, "An error occurred when trimming non-fatal files."

    invoke-interface {v0, v12, v2, v1}, Lc/a/a/a/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_2
    move-exception v0

    .line 154
    :goto_3
    invoke-static {v1, v10}, Lc/a/a/a/n/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 155
    invoke-static {v13, v9}, Lc/a/a/a/n/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 156
    throw v0
.end method

.method private a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 50
    invoke-direct {p0, v0}, Lcom/crashlytics/android/e/k;->c(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([BLjava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 130
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 132
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    invoke-static {v1}, Lc/a/a/a/n/b/i;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lc/a/a/a/n/b/i;->a(Ljava/io/Closeable;)V

    .line 134
    throw p1
.end method

.method private a([Ljava/io/File;II)V
    .locals 6

    .line 41
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Closing open sessions."

    invoke-interface {v0, v1, v2}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 43
    aget-object v0, p1, p2

    .line 44
    invoke-static {v0}, Lcom/crashlytics/android/e/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Closing session: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, v0, v2, p3}, Lcom/crashlytics/android/e/k;->a(Ljava/io/File;Ljava/lang/String;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([Ljava/io/File;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 60
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 62
    sget-object v4, Lcom/crashlytics/android/e/k;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const-string v6, "CrashlyticsCore"

    if-nez v5, :cond_0

    .line 64
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Deleting unknown file: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v6, v3}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 68
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Trimming session file: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-interface {v4, v6, v3}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/e/k;Lc/a/a/a/n/g/u;)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/crashlytics/android/e/k;->c(Lc/a/a/a/n/g/u;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/crashlytics/android/e/k;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/crashlytics/android/e/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 55
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crashlytics/android/e/k;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/io/FileFilter;)[Ljava/io/File;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/crashlytics/android/e/k;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crashlytics/android/e/k;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/crashlytics/android/e/k;->c()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/e/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;
    .locals 4

    .line 71
    array-length v0, p2

    if-le v0, p3, :cond_0

    .line 72
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Trimming down to %d logged exceptions."

    .line 74
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    .line 75
    invoke-interface {p2, v1, v0}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1, p3}, Lcom/crashlytics/android/e/k;->a(Ljava/lang/String;I)V

    .line 77
    new-instance p2, Lcom/crashlytics/android/e/k$a0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/crashlytics/android/e/k$a0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/crashlytics/android/e/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private b(Ljava/lang/String;)Lcom/crashlytics/android/e/w0;
    .locals 3

    .line 30
    invoke-virtual {p0}, Lcom/crashlytics/android/e/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/crashlytics/android/e/w0;

    iget-object v0, p0, Lcom/crashlytics/android/e/k;->b:Lcom/crashlytics/android/e/l;

    .line 31
    invoke-virtual {v0}, Lcom/crashlytics/android/e/l;->F()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/e/k;->b:Lcom/crashlytics/android/e/l;

    .line 32
    invoke-virtual {v1}, Lcom/crashlytics/android/e/l;->G()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/e/k;->b:Lcom/crashlytics/android/e/l;

    .line 33
    invoke-virtual {v2}, Lcom/crashlytics/android/e/l;->E()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/crashlytics/android/e/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/crashlytics/android/e/c0;

    .line 34
    invoke-virtual {p0}, Lcom/crashlytics/android/e/k;->c()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/e/c0;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/e/c0;->c(Ljava/lang/String;)Lcom/crashlytics/android/e/w0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic b(Lcom/crashlytics/android/e/k;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/e/k;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(I)V
    .locals 4

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-direct {p0}, Lcom/crashlytics/android/e/k;->q()[Ljava/io/File;

    move-result-object v1

    .line 8
    array-length v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    aget-object v3, v1, v2

    invoke-static {v3}, Lcom/crashlytics/android/e/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/crashlytics/android/e/k;->j:Lcom/crashlytics/android/e/a0;

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/e/a0;->a(Ljava/util/Set;)V

    .line 12
    new-instance p1, Lcom/crashlytics/android/e/k$x;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/crashlytics/android/e/k$x;-><init>(Lcom/crashlytics/android/e/k$i;)V

    invoke-direct {p0, p1}, Lcom/crashlytics/android/e/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/e/k;->a([Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method

.method private b(Lc/a/a/a/n/g/u;)V
    .locals 7

    if-nez p1, :cond_0

    .line 36
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object p1

    const-string v0, "CrashlyticsCore"

    const-string v1, "Cannot send reports. Settings are unavailable."

    invoke-interface {p1, v0, v1}, Lc/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/e/k;->b:Lcom/crashlytics/android/e/l;

    invoke-virtual {v0}, Lc/a/a/a/i;->o()Landroid/content/Context;

    move-result-object v0

    .line 38
    iget-object p1, p1, Lc/a/a/a/n/g/u;->a:Lc/a/a/a/n/g/e;

    iget-object v1, p1, Lc/a/a/a/n/g/e;->c:Ljava/lang/String;

    iget-object p1, p1, Lc/a/a/a/n/g/e;->d:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/crashlytics/android/e/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/e/t;

    move-result-object p1

    .line 39
    new-instance v1, Lcom/crashlytics/android/e/p0;

    iget-object v2, p0, Lcom/crashlytics/android/e/k;->h:Lcom/crashlytics/android/e/a;

    iget-object v2, v2, Lcom/crashlytics/android/e/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/e/k;->k:Lcom/crashlytics/android/e/p0$c;

    iget-object v4, p0, Lcom/crashlytics/android/e/k;->l:Lcom/crashlytics/android/e/p0$b;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/crashlytics/android/e/p0;-><init>(Ljava/lang/String;Lcom/crashlytics/android/e/t;Lcom/crashlytics/android/e/p0$c;Lcom/crashlytics/android/e/p0$b;)V

    .line 40
    invoke-virtual {p0}, Lcom/crashlytics/android/e/k;->g()[Ljava/io/File;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 41
    new-instance v5, Lcom/crashlytics/android/e/r0;

    sget-object v6, Lcom/crashlytics/android/e/k;->y:Ljava/util/Map;

    invoke-direct {v5, v4, v6}, Lcom/crashlytics/android/e/r0;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 42
    iget-object v4, p0, Lcom/crashlytics/android/e/k;->c:Lcom/crashlytics/android/e/j;

    new-instance v6, Lcom/crashlytics/android/e/k$h0;

    invoke-direct {v6, v0, v5, v1}, Lcom/crashlytics/android/e/k$h0;-><init>(Landroid/content/Context;Lcom/crashlytics/android/e/o0;Lcom/crashlytics/android/e/p0;)V

    invoke-virtual {v4, v6}, Lcom/crashlytics/android/e/j;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/e/k;Lc/a/a/a/n/g/u;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/crashlytics/android/e/k;->b(Lc/a/a/a/n/g/u;)V

    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/e/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/e/k;->b(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 14

    const-string v1, "CrashlyticsCore"

    const-string v2, "Failed to close fatal exception file output stream."

    const-string v3, "Failed to flush to session begin file."

    const/4 v4, 0x0

    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/e/k;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v0

    const-string v5, "Tried to write a fatal exception while no session was open."

    invoke-interface {v0, v1, v5, v4}, Lc/a/a/a/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v4, v3}, Lc/a/a/a/n/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 18
    invoke-static {v4, v2}, Lc/a/a/a/n/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/crashlytics/android/e/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v5, Lcom/crashlytics/android/e/f;

    invoke-virtual {p0}, Lcom/crashlytics/android/e/k;->c()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SessionCrash"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lcom/crashlytics/android/e/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-static {v5}, Lcom/crashlytics/android/e/g;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/e/g;

    move-result-object v4

    const-string v12, "crash"

    const/4 v13, 0x1

    move-object v7, p0

    move-object v8, v4

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 22
    invoke-direct/range {v7 .. v13}, Lcom/crashlytics/android/e/k;->a(Lcom/crashlytics/android/e/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v4

    .line 23
    :goto_0
    :try_start_3
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v6

    const-string v7, "An error occurred in the fatal exception logger"

    invoke-interface {v6, v1, v7, v0}, Lc/a/a/a/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :goto_1
    invoke-static {v4, v3}, Lc/a/a/a/n/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 25
    invoke-static {v5, v2}, Lc/a/a/a/n/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 26
    :goto_2
    invoke-static {v4, v3}, Lc/a/a/a/n/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 27
    invoke-static {v5, v2}, Lc/a/a/a/n/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method private b([BLjava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 13
    array-length v0, p1

    if-lez v0, :cond_0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/e/k;->a([BLjava/io/File;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 29
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/e/k;->c()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/e/g0;->d(Ljava/io/File;)[B

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/io/File;)[Ljava/io/File;
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crashlytics/android/e/k;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private b([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/io/File;

    :cond_0
    return-object p1
.end method

.method static synthetic c(Lcom/crashlytics/android/e/k;)Lcom/crashlytics/android/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/e/k;->h:Lcom/crashlytics/android/e/a;

    return-object p0
.end method

.method private c(Ljava/io/File;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-direct {p0, v3}, Lcom/crashlytics/android/e/k;->c(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    const-class v0, Lcom/crashlytics/android/c/b;

    invoke-static {v0}, Lc/a/a/a/c;->a(Ljava/lang/Class;)Lc/a/a/a/i;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/c/b;

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string v0, "Answers is not available"

    invoke-interface {p0, p1, v0}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    new-instance v1, Lc/a/a/a/n/b/j$a;

    invoke-direct {v1, p0, p1}, Lc/a/a/a/n/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/b;->a(Lc/a/a/a/n/b/j$a;)V

    return-void
.end method

.method private c(Lc/a/a/a/n/g/u;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    iget-object p1, p1, Lc/a/a/a/n/g/u;->d:Lc/a/a/a/n/g/n;

    iget-boolean p1, p1, Lc/a/a/a/n/g/n;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/crashlytics/android/e/k;->f:Lcom/crashlytics/android/e/j0;

    .line 9
    invoke-virtual {p1}, Lcom/crashlytics/android/e/j0;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private c(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .line 6
    new-instance v0, Lcom/crashlytics/android/e/k$i0;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/e/k$i0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/e/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/crashlytics/android/e/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/e/k;->o:Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/e/k;->e:Lc/a/a/a/n/b/r;

    invoke-virtual {v0}, Lc/a/a/a/n/b/r;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/crashlytics/android/e/k;->h:Lcom/crashlytics/android/e/a;

    iget-object v8, v1, Lcom/crashlytics/android/e/a;->e:Ljava/lang/String;

    .line 4
    iget-object v9, v1, Lcom/crashlytics/android/e/a;->f:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/crashlytics/android/e/k;->e:Lc/a/a/a/n/b/r;

    invoke-virtual {v1}, Lc/a/a/a/n/b/r;->d()Ljava/lang/String;

    move-result-object v10

    .line 6
    iget-object v1, p0, Lcom/crashlytics/android/e/k;->h:Lcom/crashlytics/android/e/a;

    iget-object v1, v1, Lcom/crashlytics/android/e/a;->c:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lc/a/a/a/n/b/l;->a(Ljava/lang/String;)Lc/a/a/a/n/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/a/a/n/b/l;->d()I

    move-result v11

    .line 8
    new-instance v12, Lcom/crashlytics/android/e/k$h;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/e/k$h;-><init>(Lcom/crashlytics/android/e/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "SessionApp"

    invoke-direct {p0, p1, v1, v12}, Lcom/crashlytics/android/e/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/e/k$y;)V

    .line 9
    new-instance v12, Lcom/crashlytics/android/e/k$j;

    move-object v1, v12

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/e/k$j;-><init>(Lcom/crashlytics/android/e/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "SessionApp.json"

    invoke-direct {p0, p1, v0, v12}, Lcom/crashlytics/android/e/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/e/k$b0;)V

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11
    const-class v0, Lcom/crashlytics/android/c/b;

    invoke-static {v0}, Lc/a/a/a/c;->a(Ljava/lang/Class;)Lc/a/a/a/i;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/c/b;

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string v0, "Answers is not available"

    invoke-interface {p0, p1, v0}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    new-instance v1, Lc/a/a/a/n/b/j$b;

    invoke-direct {v1, p0, p1}, Lc/a/a/a/n/b/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/b;->a(Lc/a/a/a/n/b/j$b;)V

    return-void
.end method

.method static synthetic e(Lcom/crashlytics/android/e/k;)Lcom/crashlytics/android/e/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/e/k;->b:Lcom/crashlytics/android/e/l;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 2
    iget-object v0, v11, Lcom/crashlytics/android/e/k;->b:Lcom/crashlytics/android/e/l;

    invoke-virtual {v0}, Lc/a/a/a/i;->o()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lc/a/a/a/n/b/i;->a()I

    move-result v13

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v14

    .line 6
    invoke-static {}, Lc/a/a/a/n/b/i;->b()J

    move-result-wide v15

    .line 7
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long v17, v2, v4

    .line 8
    invoke-static {v0}, Lc/a/a/a/n/b/i;->l(Landroid/content/Context;)Z

    move-result v19

    .line 9
    iget-object v1, v11, Lcom/crashlytics/android/e/k;->e:Lc/a/a/a/n/b/r;

    .line 10
    invoke-virtual {v1}, Lc/a/a/a/n/b/r;->e()Ljava/util/Map;

    move-result-object v20

    .line 11
    invoke-static {v0}, Lc/a/a/a/n/b/i;->f(Landroid/content/Context;)I

    move-result v21

    .line 12
    new-instance v10, Lcom/crashlytics/android/e/k$m;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v13

    move v3, v14

    move-wide v4, v15

    move-wide/from16 v6, v17

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-wide/from16 v22, v15

    move-object v15, v10

    move/from16 v10, v21

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/e/k$m;-><init>(Lcom/crashlytics/android/e/k;IIJJZLjava/util/Map;I)V

    const-string v0, "SessionDevice"

    invoke-direct {v11, v12, v0, v15}, Lcom/crashlytics/android/e/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/e/k$y;)V

    .line 13
    new-instance v15, Lcom/crashlytics/android/e/k$n;

    move-object v0, v15

    move-wide/from16 v4, v22

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/e/k$n;-><init>(Lcom/crashlytics/android/e/k;IIJJZLjava/util/Map;I)V

    const-string v0, "SessionDevice.json"

    invoke-direct {v11, v12, v0, v15}, Lcom/crashlytics/android/e/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/e/k$b0;)V

    return-void
.end method

.method static synthetic f(Lcom/crashlytics/android/e/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/e/k;->m()V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/e/k;->b:Lcom/crashlytics/android/e/l;

    invoke-virtual {v0}, Lc/a/a/a/i;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/n/b/i;->m(Landroid/content/Context;)Z

    move-result v0

    .line 3
    new-instance v1, Lcom/crashlytics/android/e/k$k;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/e/k$k;-><init>(Lcom/crashlytics/android/e/k;Z)V

    const-string v2, "SessionOS"

    invoke-direct {p0, p1, v2, v1}, Lcom/crashlytics/android/e/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/e/k$y;)V

    .line 4
    new-instance v1, Lcom/crashlytics/android/e/k$l;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/e/k$l;-><init>(Lcom/crashlytics/android/e/k;Z)V

    const-string v0, "SessionOS.json"

    invoke-direct {p0, p1, v0, v1}, Lcom/crashlytics/android/e/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/e/k$b0;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lcom/crashlytics/android/e/k;->b(Ljava/lang/String;)Lcom/crashlytics/android/e/w0;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/crashlytics/android/e/k$o;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/e/k$o;-><init>(Lcom/crashlytics/android/e/k;Lcom/crashlytics/android/e/w0;)V

    const-string v0, "SessionUser"

    invoke-direct {p0, p1, v0, v1}, Lcom/crashlytics/android/e/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/e/k$y;)V

    return-void
.end method

.method static synthetic l()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/crashlytics/android/e/k;->x:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private m()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    new-instance v1, Lcom/crashlytics/android/e/e;

    iget-object v2, p0, Lcom/crashlytics/android/e/k;->e:Lc/a/a/a/n/b/r;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/e/e;-><init>(Lc/a/a/a/n/b/r;)V

    invoke-virtual {v1}, Lcom/crashlytics/android/e/e;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Opening a new session with ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    invoke-interface {v2, v4, v3}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/e/k;->a(Ljava/lang/String;Ljava/util/Date;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/crashlytics/android/e/k;->d(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/crashlytics/android/e/k;->f(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/crashlytics/android/e/k;->e(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/crashlytics/android/e/k;->j:Lcom/crashlytics/android/e/a0;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/e/a0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private n()Z
    .locals 1

    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/e/k;->q()[Ljava/io/File;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 3
    invoke-static {v0}, Lcom/crashlytics/android/e/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/e/k;->q()[Ljava/io/File;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v0, v0, v2

    .line 3
    invoke-static {v0}, Lcom/crashlytics/android/e/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private q()[Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/e/k;->i()[Ljava/io/File;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/crashlytics/android/e/k;->v:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/e/k;->d()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/crashlytics/android/e/k$c0;

    invoke-direct {v1}, Lcom/crashlytics/android/e/k$c0;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/e/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    .line 7
    aget-object v4, v1, v3

    .line 8
    invoke-static {v4}, Lcom/crashlytics/android/e/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lcom/crashlytics/android/e/k;->b(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/crashlytics/android/e/k;->a([Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/crashlytics/android/e/k;->c:Lcom/crashlytics/android/e/j;

    new-instance v1, Lcom/crashlytics/android/e/k$c;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/e/k$c;-><init>(Lcom/crashlytics/android/e/k;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/e/j;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method a(FLc/a/a/a/n/g/u;)V
    .locals 5

    if-nez p2, :cond_0

    .line 20
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "Could not send reports. Settings are not available."

    invoke-interface {p1, p2, v0}, Lc/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    iget-object v0, p2, Lc/a/a/a/n/g/u;->a:Lc/a/a/a/n/g/e;

    iget-object v1, v0, Lc/a/a/a/n/g/e;->c:Ljava/lang/String;

    .line 22
    iget-object v0, v0, Lc/a/a/a/n/g/e;->d:Ljava/lang/String;

    .line 23
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/e/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/e/t;

    move-result-object v0

    .line 24
    invoke-direct {p0, p2}, Lcom/crashlytics/android/e/k;->c(Lc/a/a/a/n/g/u;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/crashlytics/android/e/k$e0;

    iget-object v2, p0, Lcom/crashlytics/android/e/k;->b:Lcom/crashlytics/android/e/l;

    iget-object v3, p0, Lcom/crashlytics/android/e/k;->f:Lcom/crashlytics/android/e/j0;

    iget-object p2, p2, Lc/a/a/a/n/g/u;->c:Lc/a/a/a/n/g/p;

    invoke-direct {v1, v2, v3, p2}, Lcom/crashlytics/android/e/k$e0;-><init>(Lc/a/a/a/i;Lcom/crashlytics/android/e/j0;Lc/a/a/a/n/g/p;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/crashlytics/android/e/p0$a;

    invoke-direct {v1}, Lcom/crashlytics/android/e/p0$a;-><init>()V

    .line 25
    :goto_0
    new-instance p2, Lcom/crashlytics/android/e/p0;

    iget-object v2, p0, Lcom/crashlytics/android/e/k;->h:Lcom/crashlytics/android/e/a;

    iget-object v2, v2, Lcom/crashlytics/android/e/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/e/k;->k:Lcom/crashlytics/android/e/p0$c;

    iget-object v4, p0, Lcom/crashlytics/android/e/k;->l:Lcom/crashlytics/android/e/p0$b;

    invoke-direct {p2, v2, v0, v3, v4}, Lcom/crashlytics/android/e/p0;-><init>(Ljava/lang/String;Lcom/crashlytics/android/e/t;Lcom/crashlytics/android/e/p0$c;Lcom/crashlytics/android/e/p0$b;)V

    .line 26
    invoke-virtual {p2, p1, v1}, Lcom/crashlytics/android/e/p0;->a(FLcom/crashlytics/android/e/p0$d;)V

    return-void
.end method

.method a(I)V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/crashlytics/android/e/k;->b()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/e/k;->w:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Lcom/crashlytics/android/e/x0;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 58
    invoke-virtual {p0}, Lcom/crashlytics/android/e/k;->e()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/e/k;->w:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Lcom/crashlytics/android/e/x0;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 59
    invoke-virtual {p0}, Lcom/crashlytics/android/e/k;->c()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/e/k;->t:Ljava/io/FilenameFilter;

    sget-object v2, Lcom/crashlytics/android/e/k;->w:Ljava/util/Comparator;

    invoke-static {v0, v1, p1, v2}, Lcom/crashlytics/android/e/x0;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method a(JLjava/lang/String;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/crashlytics/android/e/k;->c:Lcom/crashlytics/android/e/j;

    new-instance v1, Lcom/crashlytics/android/e/k$v;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/e/k$v;-><init>(Lcom/crashlytics/android/e/k;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/e/j;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method a(Lc/a/a/a/n/g/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/e/k;->a(Lc/a/a/a/n/g/q;Z)V

    return-void
.end method

.method a(Lc/a/a/a/n/g/u;)V
    .locals 2

    .line 271
    iget-object p1, p1, Lc/a/a/a/n/g/u;->d:Lc/a/a/a/n/g/n;

    iget-boolean p1, p1, Lc/a/a/a/n/g/n;->d:Z

    if-eqz p1, :cond_0

    .line 272
    iget-object p1, p0, Lcom/crashlytics/android/e/k;->p:Lcom/crashlytics/android/e/b;

    invoke-interface {p1}, Lcom/crashlytics/android/e/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 273
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object p1

    const-string v0, "CrashlyticsCore"

    const-string v1, "Registered Firebase Analytics event listener"

    invoke-interface {p1, v0, v1}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method declared-synchronized a(Lcom/crashlytics/android/e/r$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 9

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics is handling uncaught exception \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/crashlytics/android/e/k;->m:Lcom/crashlytics/android/e/w;

    invoke-virtual {v0}, Lcom/crashlytics/android/e/w;->a()V

    .line 17
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 18
    iget-object v0, p0, Lcom/crashlytics/android/e/k;->c:Lcom/crashlytics/android/e/j;

    new-instance v8, Lcom/crashlytics/android/e/k$u;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/e/k$u;-><init>(Lcom/crashlytics/android/e/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/e/r$b;Z)V

    invoke-virtual {v0, v8}, Lcom/crashlytics/android/e/j;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .locals 4

    .line 9
    invoke-virtual {p0}, Lcom/crashlytics/android/e/k;->j()V

    .line 10
    new-instance v0, Lcom/crashlytics/android/e/k$t;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/e/k$t;-><init>(Lcom/crashlytics/android/e/k;)V

    .line 11
    new-instance v1, Lcom/crashlytics/android/e/r;

    new-instance v2, Lcom/crashlytics/android/e/k$z;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/crashlytics/android/e/k$z;-><init>(Lcom/crashlytics/android/e/k$i;)V

    invoke-direct {v1, v0, v2, p2, p1}, Lcom/crashlytics/android/e/r;-><init>(Lcom/crashlytics/android/e/r$a;Lcom/crashlytics/android/e/r$b;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lcom/crashlytics/android/e/k;->r:Lcom/crashlytics/android/e/r;

    .line 12
    iget-object p1, p0, Lcom/crashlytics/android/e/k;->r:Lcom/crashlytics/android/e/r;

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 28
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/crashlytics/android/e/k;->c:Lcom/crashlytics/android/e/j;

    new-instance v2, Lcom/crashlytics/android/e/k$w;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/crashlytics/android/e/k$w;-><init>(Lcom/crashlytics/android/e/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/e/j;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method a([Ljava/io/File;)V
    .locals 9

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 80
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "CrashlyticsCore"

    if-ge v3, v1, :cond_0

    aget-object v5, p1, v3

    .line 81
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found invalid session part file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v5}, Lcom/crashlytics/android/e/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/crashlytics/android/e/k;->d()Ljava/io/File;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 87
    :cond_2
    new-instance v1, Lcom/crashlytics/android/e/k$d;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/e/k$d;-><init>(Lcom/crashlytics/android/e/k;Ljava/util/Set;)V

    .line 88
    invoke-direct {p0, v1}, Lcom/crashlytics/android/e/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 89
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Moving session file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 91
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not move session file. Deleting "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 93
    :cond_4
    invoke-direct {p0}, Lcom/crashlytics/android/e/k;->r()V

    return-void
.end method

.method a(Lcom/crashlytics/android/e/o;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/e/k;->c:Lcom/crashlytics/android/e/j;

    new-instance v1, Lcom/crashlytics/android/e/k$e;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/e/k$e;-><init>(Lcom/crashlytics/android/e/k;Lcom/crashlytics/android/e/o;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/e/j;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method b()Ljava/io/File;
    .locals 3

    .line 35
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/e/k;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method b(Lc/a/a/a/n/g/q;)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/crashlytics/android/e/k;->c:Lcom/crashlytics/android/e/j;

    new-instance v1, Lcom/crashlytics/android/e/k$b;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/e/k$b;-><init>(Lcom/crashlytics/android/e/k;Lc/a/a/a/n/g/q;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/e/j;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method c()Ljava/io/File;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/crashlytics/android/e/k;->g:Lc/a/a/a/n/f/a;

    invoke-interface {v0}, Lc/a/a/a/n/f/a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/io/File;
    .locals 3

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/e/k;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "invalidClsFiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method e()Ljava/io/File;
    .locals 3

    .line 14
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/e/k;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method f()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/crashlytics/android/e/k;->r:Lcom/crashlytics/android/e/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/crashlytics/android/e/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g()[Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/crashlytics/android/e/k;->b()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/e/k;->t:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/e/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/crashlytics/android/e/k;->e()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/e/k;->t:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/e/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/crashlytics/android/e/k;->c()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/e/k;->t:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/e/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method h()[Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/crashlytics/android/e/k;->u:Ljava/io/FileFilter;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/e/k;->a(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method i()[Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/crashlytics/android/e/k;->s:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/e/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/e/k;->c:Lcom/crashlytics/android/e/j;

    new-instance v1, Lcom/crashlytics/android/e/k$a;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/e/k$a;-><init>(Lcom/crashlytics/android/e/k;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/e/j;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/e/k;->m:Lcom/crashlytics/android/e/w;

    invoke-virtual {v0}, Lcom/crashlytics/android/e/w;->b()V

    return-void
.end method
