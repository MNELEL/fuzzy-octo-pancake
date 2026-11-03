.class final Lh/m/a/l$c;
.super Lh/i;
.source "OperatorMerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final j:I


# instance fields
.field final e:Lh/m/a/l$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/m/a/l$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:J

.field volatile g:Z

.field volatile h:Lh/m/e/c;

.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lh/m/e/c;->c:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lh/m/a/l$c;->j:I

    return-void
.end method

.method public constructor <init>(Lh/m/a/l$e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/m/a/l$e<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    iput-object p1, p0, Lh/m/a/l$c;->e:Lh/m/a/l$e;

    .line 3
    iput-wide p2, p0, Lh/m/a/l$c;->f:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh/m/a/l$c;->g:Z

    .line 6
    iget-object v0, p0, Lh/m/a/l$c;->e:Lh/m/a/l$e;

    invoke-virtual {v0}, Lh/m/a/l$e;->f()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/m/a/l$c;->e:Lh/m/a/l$e;

    invoke-virtual {v0, p0, p1}, Lh/m/a/l$e;->b(Lh/m/a/l$c;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/m/a/l$c;->g:Z

    .line 3
    iget-object v0, p0, Lh/m/a/l$c;->e:Lh/m/a/l$e;

    invoke-virtual {v0}, Lh/m/a/l$e;->j()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lh/m/a/l$c;->e:Lh/m/a/l$e;

    invoke-virtual {p1}, Lh/m/a/l$e;->f()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget v0, Lh/m/e/c;->c:I

    iput v0, p0, Lh/m/a/l$c;->i:I

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lh/i;->a(J)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 3
    iget v0, p0, Lh/m/a/l$c;->i:I

    long-to-int p2, p1

    sub-int/2addr v0, p2

    .line 4
    sget p1, Lh/m/a/l$c;->j:I

    if-le v0, p1, :cond_0

    .line 5
    iput v0, p0, Lh/m/a/l$c;->i:I

    return-void

    .line 6
    :cond_0
    sget p1, Lh/m/e/c;->c:I

    iput p1, p0, Lh/m/a/l$c;->i:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_1

    int-to-long p1, p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lh/i;->a(J)V

    :cond_1
    return-void
.end method
