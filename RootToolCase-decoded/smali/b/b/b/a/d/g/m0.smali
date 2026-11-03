.class final Lb/b/b/a/d/g/m0;
.super Ljava/lang/Object;

# interfaces
.implements Lb/b/b/a/d/g/u3;


# static fields
.field static final a:Lb/b/b/a/d/g/u3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/b/b/a/d/g/m0;

    invoke-direct {v0}, Lb/b/b/a/d/g/m0;-><init>()V

    sput-object v0, Lb/b/b/a/d/g/m0;->a:Lb/b/b/a/d/g/u3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lb/b/b/a/d/g/j0$b;->a(I)Lb/b/b/a/d/g/j0$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
