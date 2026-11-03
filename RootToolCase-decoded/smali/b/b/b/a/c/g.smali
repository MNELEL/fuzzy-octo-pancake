.class abstract Lb/b/b/a/c/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lb/b/b/a/c/g;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized a()Lb/b/b/a/c/g;
    .locals 2

    const-class v0, Lb/b/b/a/c/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/b/b/a/c/g;->a:Lb/b/b/a/c/g;

    if-nez v1, :cond_0

    new-instance v1, Lb/b/b/a/c/c;

    invoke-direct {v1}, Lb/b/b/a/c/c;-><init>()V

    sput-object v1, Lb/b/b/a/c/g;->a:Lb/b/b/a/c/g;

    :cond_0
    sget-object v1, Lb/b/b/a/c/g;->a:Lb/b/b/a/c/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method abstract a(Ljava/lang/String;Z)Lb/b/b/a/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lb/b/b/a/c/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
