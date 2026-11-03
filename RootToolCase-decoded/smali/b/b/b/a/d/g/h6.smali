.class public final Lb/b/b/a/d/g/h6;
.super Ljava/util/AbstractList;

# interfaces
.implements Lb/b/b/a/d/g/g4;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lb/b/b/a/d/g/g4;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lb/b/b/a/d/g/g4;


# direct methods
.method public constructor <init>(Lb/b/b/a/d/g/g4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/b/a/d/g/h6;->a:Lb/b/b/a/d/g/g4;

    return-void
.end method

.method static synthetic a(Lb/b/b/a/d/g/h6;)Lb/b/b/a/d/g/g4;
    .locals 0

    .line 2
    iget-object p0, p0, Lb/b/b/a/d/g/h6;->a:Lb/b/b/a/d/g/g4;

    return-object p0
.end method


# virtual methods
.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/h6;->a:Lb/b/b/a/d/g/g4;

    invoke-interface {v0}, Lb/b/b/a/d/g/g4;->C()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lb/b/b/a/d/g/g2;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/h6;->a:Lb/b/b/a/d/g/g4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/h6;->a:Lb/b/b/a/d/g/g4;

    invoke-interface {v0, p1}, Lb/b/b/a/d/g/g4;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/b/b/a/d/g/j6;

    invoke-direct {v0, p0}, Lb/b/b/a/d/g/j6;-><init>(Lb/b/b/a/d/g/h6;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/b/b/a/d/g/i6;

    invoke-direct {v0, p0, p1}, Lb/b/b/a/d/g/i6;-><init>(Lb/b/b/a/d/g/h6;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/h6;->a:Lb/b/b/a/d/g/g4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z()Lb/b/b/a/d/g/g4;
    .locals 0

    return-object p0
.end method
