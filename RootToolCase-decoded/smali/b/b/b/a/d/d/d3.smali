.class public abstract Lb/b/b/a/d/d/d3;
.super Ljava/lang/Object;


# instance fields
.field protected volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lb/b/b/a/d/d/d3;)[B
    .locals 3

    invoke-virtual {p0}, Lb/b/b/a/d/d/d3;->a()I

    move-result v0

    iput v0, p0, Lb/b/b/a/d/d/d3;->a:I

    new-array v0, v0, [B

    array-length v1, v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2, v1}, Lb/b/b/a/d/d/w2;->a([BII)Lb/b/b/a/d/d/w2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/b/b/a/d/d/d3;->a(Lb/b/b/a/d/d/w2;)V

    invoke-virtual {v1}, Lb/b/b/a/d/d/w2;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lb/b/b/a/d/d/w2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public b()Lb/b/b/a/d/d/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/b/a/d/d/d3;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lb/b/b/a/d/d/d3;->b()Lb/b/b/a/d/d/d3;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lb/b/b/a/d/d/e3;->a(Lb/b/b/a/d/d/d3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
