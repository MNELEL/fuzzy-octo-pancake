.class public final Lb/b/b/a/d/g/m7;
.super Ljava/lang/Object;


# static fields
.field public static final a:[J

.field public static final b:[Ljava/lang/String;

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [J

    .line 1
    sput-object v1, Lb/b/b/a/d/g/m7;->a:[J

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    sput-object v1, Lb/b/b/a/d/g/m7;->b:[Ljava/lang/String;

    new-array v0, v0, [B

    .line 3
    sput-object v0, Lb/b/b/a/d/g/m7;->c:[B

    return-void
.end method

.method public static final a(Lb/b/b/a/d/g/a7;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/b/b/a/d/g/a7;->a()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lb/b/b/a/d/g/a7;->b(I)Z

    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lb/b/b/a/d/g/a7;->c()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lb/b/b/a/d/g/a7;->b(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p1}, Lb/b/b/a/d/g/a7;->b(II)V

    return v1
.end method
