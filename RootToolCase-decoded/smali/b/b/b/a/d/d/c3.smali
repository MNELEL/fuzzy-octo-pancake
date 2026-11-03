.class public final Lb/b/b/a/d/d/c3;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lb/b/b/a/d/d/y2;Lb/b/b/a/d/d/y2;)V
    .locals 0

    iget-object p0, p0, Lb/b/b/a/d/d/y2;->b:Lb/b/b/a/d/d/a3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb/b/b/a/d/d/a3;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/b/b/a/d/d/a3;

    iput-object p0, p1, Lb/b/b/a/d/d/y2;->b:Lb/b/b/a/d/d/a3;

    :cond_0
    return-void
.end method
