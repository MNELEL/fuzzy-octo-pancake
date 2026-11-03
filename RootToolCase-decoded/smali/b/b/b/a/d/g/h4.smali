.class abstract Lb/b/b/a/d/g/h4;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lb/b/b/a/d/g/h4;

.field private static final b:Lb/b/b/a/d/g/h4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/b/b/a/d/g/j4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/b/b/a/d/g/j4;-><init>(Lb/b/b/a/d/g/i4;)V

    sput-object v0, Lb/b/b/a/d/g/h4;->a:Lb/b/b/a/d/g/h4;

    .line 2
    new-instance v0, Lb/b/b/a/d/g/k4;

    invoke-direct {v0, v1}, Lb/b/b/a/d/g/k4;-><init>(Lb/b/b/a/d/g/i4;)V

    sput-object v0, Lb/b/b/a/d/g/h4;->b:Lb/b/b/a/d/g/h4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/b/b/a/d/g/i4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/b/b/a/d/g/h4;-><init>()V

    return-void
.end method

.method static a()Lb/b/b/a/d/g/h4;
    .locals 1

    .line 1
    sget-object v0, Lb/b/b/a/d/g/h4;->a:Lb/b/b/a/d/g/h4;

    return-object v0
.end method

.method static b()Lb/b/b/a/d/g/h4;
    .locals 1

    .line 1
    sget-object v0, Lb/b/b/a/d/g/h4;->b:Lb/b/b/a/d/g/h4;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method
