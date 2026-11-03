.class public final Lh/m/a/d;
.super Ljava/lang/Object;
.source "OnSubscribeConcatMap.java"

# interfaces
.implements Lh/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/m/a/d$b;,
        Lh/m/a/d$c;,
        Lh/m/a/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/l/e<",
            "-TT;+",
            "Lh/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(Lh/c;Lh/l/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c<",
            "+TT;>;",
            "Lh/l/e<",
            "-TT;+",
            "Lh/c<",
            "+TR;>;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/m/a/d;->a:Lh/c;

    .line 3
    iput-object p2, p0, Lh/m/a/d;->b:Lh/l/e;

    .line 4
    iput p3, p0, Lh/m/a/d;->c:I

    .line 5
    iput p4, p0, Lh/m/a/d;->d:I

    return-void
.end method


# virtual methods
.method public a(Lh/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/i<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh/m/a/d;->d:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/n/b;

    invoke-direct {v0, p1}, Lh/n/b;-><init>(Lh/i;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 3
    :goto_0
    new-instance v1, Lh/m/a/d$d;

    iget-object v2, p0, Lh/m/a/d;->b:Lh/l/e;

    iget v3, p0, Lh/m/a/d;->c:I

    iget v4, p0, Lh/m/a/d;->d:I

    invoke-direct {v1, v0, v2, v3, v4}, Lh/m/a/d$d;-><init>(Lh/i;Lh/l/e;II)V

    .line 4
    invoke-virtual {p1, v1}, Lh/i;->a(Lh/j;)V

    .line 5
    iget-object v0, v1, Lh/m/a/d$d;->l:Lh/q/c;

    invoke-virtual {p1, v0}, Lh/i;->a(Lh/j;)V

    .line 6
    new-instance v0, Lh/m/a/d$a;

    invoke-direct {v0, p0, v1}, Lh/m/a/d$a;-><init>(Lh/m/a/d;Lh/m/a/d$d;)V

    invoke-virtual {p1, v0}, Lh/i;->a(Lh/e;)V

    .line 7
    invoke-virtual {p1}, Lh/i;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lh/m/a/d;->a:Lh/c;

    invoke-virtual {p1, v1}, Lh/c;->a(Lh/i;)Lh/j;

    :cond_1
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/i;

    invoke-virtual {p0, p1}, Lh/m/a/d;->a(Lh/i;)V

    return-void
.end method
