.class public abstract Lb/b/b/a/d/g/j7;
.super Ljava/lang/Object;


# instance fields
.field protected volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb/b/b/a/d/g/j7;->a:I

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lb/b/b/a/d/g/a7;)Lb/b/b/a/d/g/j7;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Lb/b/b/a/d/g/b7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/b/a/d/g/j7;->a()I

    move-result v0

    .line 2
    iput v0, p0, Lb/b/b/a/d/g/j7;->a:I

    return v0
.end method

.method public c()Lb/b/b/a/d/g/j7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/b/a/d/g/j7;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/b/b/a/d/g/j7;->c()Lb/b/b/a/d/g/j7;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lb/b/b/a/d/g/j7;->a:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/b/b/a/d/g/j7;->b()I

    .line 3
    :cond_0
    iget v0, p0, Lb/b/b/a/d/g/j7;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lb/b/b/a/d/g/k7;->a(Lb/b/b/a/d/g/j7;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
