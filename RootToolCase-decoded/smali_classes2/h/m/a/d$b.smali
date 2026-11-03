.class final Lh/m/a/d$b;
.super Ljava/lang/Object;
.source "OnSubscribeConcatMap.java"

# interfaces
.implements Lh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/e;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final b:Lh/m/a/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/m/a/d$d<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh/m/a/d$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lh/m/a/d$d<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/m/a/d$b;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lh/m/a/d$b;->b:Lh/m/a/d$d;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/m/a/d$b;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh/m/a/d$b;->c:Z

    .line 3
    iget-object p1, p0, Lh/m/a/d$b;->b:Lh/m/a/d$d;

    .line 4
    iget-object p2, p0, Lh/m/a/d$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lh/m/a/d$d;->b(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lh/m/a/d$d;->b(J)V

    :cond_0
    return-void
.end method
