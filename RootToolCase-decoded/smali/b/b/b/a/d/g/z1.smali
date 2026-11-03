.class public abstract Lb/b/b/a/d/g/z1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/b/b/a/d/g/x4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/b/b/a/d/g/y1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lb/b/b/a/d/g/z1<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lb/b/b/a/d/g/x4;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lb/b/b/a/d/g/w4;)Lb/b/b/a/d/g/x4;
    .locals 1

    .line 1
    invoke-interface {p0}, Lb/b/b/a/d/g/y4;->j()Lb/b/b/a/d/g/w4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lb/b/b/a/d/g/y1;

    invoke-virtual {p0, p1}, Lb/b/b/a/d/g/z1;->a(Lb/b/b/a/d/g/y1;)Lb/b/b/a/d/g/z1;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract a(Lb/b/b/a/d/g/y1;)Lb/b/b/a/d/g/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method
