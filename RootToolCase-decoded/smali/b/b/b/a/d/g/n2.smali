.class final Lb/b/b/a/d/g/n2;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lb/b/b/a/d/g/v2;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lb/b/b/a/d/g/n2;->b:[B

    .line 3
    iget-object p1, p0, Lb/b/b/a/d/g/n2;->b:[B

    invoke-static {p1}, Lb/b/b/a/d/g/v2;->a([B)Lb/b/b/a/d/g/v2;

    move-result-object p1

    iput-object p1, p0, Lb/b/b/a/d/g/n2;->a:Lb/b/b/a/d/g/v2;

    return-void
.end method

.method synthetic constructor <init>(ILb/b/b/a/d/g/h2;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lb/b/b/a/d/g/n2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb/b/b/a/d/g/g2;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/n2;->a:Lb/b/b/a/d/g/v2;

    .line 2
    invoke-virtual {v0}, Lb/b/b/a/d/g/v2;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lb/b/b/a/d/g/p2;

    iget-object v1, p0, Lb/b/b/a/d/g/n2;->b:[B

    invoke-direct {v0, v1}, Lb/b/b/a/d/g/p2;-><init>([B)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lb/b/b/a/d/g/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/n2;->a:Lb/b/b/a/d/g/v2;

    return-object v0
.end method
