.class final Lb/b/b/a/d/g/g6;
.super Lb/b/b/a/d/g/e6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/b/a/d/g/e6<",
        "Lb/b/b/a/d/g/f6;",
        "Lb/b/b/a/d/g/f6;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/b/b/a/d/g/e6;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lb/b/b/a/d/g/f6;)V
    .locals 0

    .line 1
    check-cast p0, Lb/b/b/a/d/g/p3;

    iput-object p1, p0, Lb/b/b/a/d/g/p3;->zzbym:Lb/b/b/a/d/g/f6;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-static {}, Lb/b/b/a/d/g/f6;->e()Lb/b/b/a/d/g/f6;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lb/b/b/a/d/g/f6;

    .line 6
    invoke-virtual {p1}, Lb/b/b/a/d/g/f6;->a()V

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    check-cast p1, Lb/b/b/a/d/g/f6;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 14
    invoke-virtual {p1, p2, p3}, Lb/b/b/a/d/g/f6;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    .line 15
    check-cast p1, Lb/b/b/a/d/g/f6;

    shl-int/lit8 p2, p2, 0x3

    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lb/b/b/a/d/g/f6;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILb/b/b/a/d/g/g2;)V
    .locals 0

    .line 10
    check-cast p1, Lb/b/b/a/d/g/f6;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 11
    invoke-virtual {p1, p2, p3}, Lb/b/b/a/d/g/f6;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lb/b/b/a/d/g/f6;

    check-cast p3, Lb/b/b/a/d/g/f6;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 9
    invoke-virtual {p1, p2, p3}, Lb/b/b/a/d/g/f6;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lb/b/b/a/d/g/z6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p1, Lb/b/b/a/d/g/f6;

    .line 3
    invoke-virtual {p1, p2}, Lb/b/b/a/d/g/f6;->b(Lb/b/b/a/d/g/z6;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p2, Lb/b/b/a/d/g/f6;

    invoke-static {p1, p2}, Lb/b/b/a/d/g/g6;->a(Ljava/lang/Object;Lb/b/b/a/d/g/f6;)V

    return-void
.end method

.method final a(Lb/b/b/a/d/g/l5;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/b/b/a/d/g/f6;

    .line 2
    invoke-virtual {p1}, Lb/b/b/a/d/g/f6;->b()I

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 7
    check-cast p1, Lb/b/b/a/d/g/f6;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 9
    invoke-virtual {p1, p2, p3}, Lb/b/b/a/d/g/f6;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Lb/b/b/a/d/g/z6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    check-cast p1, Lb/b/b/a/d/g/f6;

    .line 4
    invoke-virtual {p1, p2}, Lb/b/b/a/d/g/f6;->a(Lb/b/b/a/d/g/z6;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p2, Lb/b/b/a/d/g/f6;

    .line 6
    invoke-static {p1, p2}, Lb/b/b/a/d/g/g6;->a(Ljava/lang/Object;Lb/b/b/a/d/g/f6;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Lb/b/b/a/d/g/p3;

    iget-object p1, p1, Lb/b/b/a/d/g/p3;->zzbym:Lb/b/b/a/d/g/f6;

    return-object p1
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lb/b/b/a/d/g/f6;

    check-cast p2, Lb/b/b/a/d/g/f6;

    .line 2
    invoke-static {}, Lb/b/b/a/d/g/f6;->d()Lb/b/b/a/d/g/f6;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb/b/b/a/d/g/f6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lb/b/b/a/d/g/f6;->a(Lb/b/b/a/d/g/f6;Lb/b/b/a/d/g/f6;)Lb/b/b/a/d/g/f6;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lb/b/b/a/d/g/p3;

    iget-object v0, v0, Lb/b/b/a/d/g/p3;->zzbym:Lb/b/b/a/d/g/f6;

    .line 2
    invoke-static {}, Lb/b/b/a/d/g/f6;->d()Lb/b/b/a/d/g/f6;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lb/b/b/a/d/g/f6;->e()Lb/b/b/a/d/g/f6;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lb/b/b/a/d/g/g6;->a(Ljava/lang/Object;Lb/b/b/a/d/g/f6;)V

    :cond_0
    return-object v0
.end method

.method final synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/b/b/a/d/g/f6;

    .line 2
    invoke-virtual {p1}, Lb/b/b/a/d/g/f6;->c()I

    move-result p1

    return p1
.end method

.method final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/b/b/a/d/g/p3;

    iget-object p1, p1, Lb/b/b/a/d/g/p3;->zzbym:Lb/b/b/a/d/g/f6;

    .line 2
    invoke-virtual {p1}, Lb/b/b/a/d/g/f6;->a()V

    return-void
.end method
