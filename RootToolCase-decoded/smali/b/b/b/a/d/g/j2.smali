.class final Lb/b/b/a/d/g/j2;
.super Ljava/lang/Object;

# interfaces
.implements Lb/b/b/a/d/g/l2;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/b/b/a/d/g/h2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/b/b/a/d/g/j2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)[B
    .locals 0

    add-int/2addr p3, p2

    .line 1
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method
