.class Lb/c/a/g/c;
.super Ljava/lang/Object;
.source "InputHandler.java"


# direct methods
.method public static varargs a([Ljava/lang/String;)Lb/c/a/g/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lb/c/a/g/b;->a([Ljava/lang/String;)Lb/c/a/g/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a([Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    const-string v3, "UTF-8"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    const/16 v2, 0xa

    .line 4
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 5
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
