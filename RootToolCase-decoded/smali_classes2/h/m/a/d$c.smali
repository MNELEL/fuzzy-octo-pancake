.class final Lh/m/a/d$c;
.super Lh/i;
.source "OnSubscribeConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final e:Lh/m/a/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/m/a/d$d<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field f:J


# direct methods
.method public constructor <init>(Lh/m/a/d$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/m/a/d$d<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    iput-object p1, p0, Lh/m/a/d$c;->e:Lh/m/a/d$d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lh/m/a/d$c;->e:Lh/m/a/d$d;

    iget-wide v1, p0, Lh/m/a/d$c;->f:J

    invoke-virtual {v0, v1, v2}, Lh/m/a/d$d;->b(J)V

    return-void
.end method

.method public a(Lh/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/a/d$c;->e:Lh/m/a/d$d;

    iget-object v0, v0, Lh/m/a/d$d;->h:Lh/m/b/a;

    invoke-virtual {v0, p1}, Lh/m/b/a;->a(Lh/e;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lh/m/a/d$c;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/m/a/d$c;->f:J

    .line 3
    iget-object v0, p0, Lh/m/a/d$c;->e:Lh/m/a/d$d;

    invoke-virtual {v0, p1}, Lh/m/a/d$d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lh/m/a/d$c;->e:Lh/m/a/d$d;

    iget-wide v1, p0, Lh/m/a/d$c;->f:J

    invoke-virtual {v0, p1, v1, v2}, Lh/m/a/d$d;->a(Ljava/lang/Throwable;J)V

    return-void
.end method
