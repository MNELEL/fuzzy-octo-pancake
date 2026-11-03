.class public abstract Lc/b/d;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Lf/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lc/b/d;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()I
    .locals 1

    .line 1
    sget v0, Lc/b/d;->a:I

    return v0
.end method


# virtual methods
.method public final a()Lc/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/b/d;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lc/b/d;->a(IZZ)Lc/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(IZZ)Lc/b/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lc/b/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p1, v0}, Lc/b/o/b/b;->a(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lc/b/o/d/a/c;

    sget-object v6, Lc/b/o/b/a;->a:Lc/b/n/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lc/b/o/d/a/c;-><init>(Lc/b/d;IZZLc/b/n/a;)V

    invoke-static {v0}, Lc/b/p/a;->a(Lc/b/d;)Lc/b/d;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lc/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/b/o/d/a/d;

    invoke-direct {v0, p0}, Lc/b/o/d/a/d;-><init>(Lc/b/d;)V

    invoke-static {v0}, Lc/b/p/a;->a(Lc/b/d;)Lc/b/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lc/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/b/o/d/a/f;

    invoke-direct {v0, p0}, Lc/b/o/d/a/f;-><init>(Lc/b/d;)V

    invoke-static {v0}, Lc/b/p/a;->a(Lc/b/d;)Lc/b/d;

    move-result-object v0

    return-object v0
.end method
