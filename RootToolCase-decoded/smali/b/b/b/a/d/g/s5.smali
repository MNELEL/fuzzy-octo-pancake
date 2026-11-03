.class final Lb/b/b/a/d/g/s5;
.super Lb/b/b/a/d/g/y5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/b/a/d/g/y5;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lb/b/b/a/d/g/p5;


# direct methods
.method private constructor <init>(Lb/b/b/a/d/g/p5;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb/b/b/a/d/g/s5;->b:Lb/b/b/a/d/g/p5;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/b/b/a/d/g/y5;-><init>(Lb/b/b/a/d/g/p5;Lb/b/b/a/d/g/q5;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/b/b/a/d/g/p5;Lb/b/b/a/d/g/q5;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/b/b/a/d/g/s5;-><init>(Lb/b/b/a/d/g/p5;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/b/b/a/d/g/r5;

    iget-object v1, p0, Lb/b/b/a/d/g/s5;->b:Lb/b/b/a/d/g/p5;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/b/b/a/d/g/r5;-><init>(Lb/b/b/a/d/g/p5;Lb/b/b/a/d/g/q5;)V

    return-object v0
.end method
