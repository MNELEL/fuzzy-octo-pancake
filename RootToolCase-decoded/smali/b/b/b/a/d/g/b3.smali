.class public Lb/b/b/a/d/g/b3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/b/a/d/g/b3$a;
    }
.end annotation


# static fields
.field private static volatile b:Lb/b/b/a/d/g/b3;

.field static final c:Lb/b/b/a/d/g/b3;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/b/b/a/d/g/b3$a;",
            "Lb/b/b/a/d/g/p3$d<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lb/b/b/a/d/g/b3;->b()Ljava/lang/Class;

    .line 2
    new-instance v0, Lb/b/b/a/d/g/b3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb/b/b/a/d/g/b3;-><init>(Z)V

    sput-object v0, Lb/b/b/a/d/g/b3;->c:Lb/b/b/a/d/g/b3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/b/b/a/d/g/b3;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lb/b/b/a/d/g/b3;->a:Ljava/util/Map;

    return-void
.end method

.method static a()Lb/b/b/a/d/g/b3;
    .locals 1

    .line 1
    const-class v0, Lb/b/b/a/d/g/b3;

    invoke-static {v0}, Lb/b/b/a/d/g/n3;->a(Ljava/lang/Class;)Lb/b/b/a/d/g/b3;

    move-result-object v0

    return-object v0
.end method

.method private static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.google.protobuf.Extension"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Lb/b/b/a/d/g/b3;
    .locals 1

    .line 1
    invoke-static {}, Lb/b/b/a/d/g/a3;->b()Lb/b/b/a/d/g/b3;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lb/b/b/a/d/g/b3;
    .locals 2

    .line 1
    sget-object v0, Lb/b/b/a/d/g/b3;->b:Lb/b/b/a/d/g/b3;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lb/b/b/a/d/g/b3;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lb/b/b/a/d/g/b3;->b:Lb/b/b/a/d/g/b3;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lb/b/b/a/d/g/a3;->c()Lb/b/b/a/d/g/b3;

    move-result-object v0

    sput-object v0, Lb/b/b/a/d/g/b3;->b:Lb/b/b/a/d/g/b3;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lb/b/b/a/d/g/w4;I)Lb/b/b/a/d/g/p3$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lb/b/b/a/d/g/w4;",
            ">(TContainingType;I)",
            "Lb/b/b/a/d/g/p3$d<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/b/b/a/d/g/b3;->a:Ljava/util/Map;

    new-instance v1, Lb/b/b/a/d/g/b3$a;

    invoke-direct {v1, p1, p2}, Lb/b/b/a/d/g/b3$a;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/b/b/a/d/g/p3$d;

    return-object p1
.end method
