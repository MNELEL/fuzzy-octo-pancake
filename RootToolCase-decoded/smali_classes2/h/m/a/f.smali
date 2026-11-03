.class public final Lh/m/a/f;
.super Ljava/lang/Object;
.source "OnSubscribeFlattenIterable.java"

# interfaces
.implements Lh/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/m/a/f$c;,
        Lh/m/a/f$b;
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
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method protected constructor <init>(Lh/c;Lh/l/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c<",
            "+TT;>;",
            "Lh/l/e<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/m/a/f;->a:Lh/c;

    .line 3
    iput-object p2, p0, Lh/m/a/f;->b:Lh/l/e;

    .line 4
    iput p3, p0, Lh/m/a/f;->c:I

    return-void
.end method

.method public static a(Lh/c;Lh/l/e;I)Lh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c<",
            "+TT;>;",
            "Lh/l/e<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)",
            "Lh/c<",
            "TR;>;"
        }
    .end annotation

    .line 5
    instance-of v0, p0, Lh/m/e/e;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lh/m/e/e;

    invoke-virtual {p0}, Lh/m/e/e;->b()Ljava/lang/Object;

    move-result-object p0

    .line 7
    new-instance p2, Lh/m/a/f$c;

    invoke-direct {p2, p0, p1}, Lh/m/a/f$c;-><init>(Ljava/lang/Object;Lh/l/e;)V

    invoke-static {p2}, Lh/c;->a(Lh/c$a;)Lh/c;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lh/m/a/f;

    invoke-direct {v0, p0, p1, p2}, Lh/m/a/f;-><init>(Lh/c;Lh/l/e;I)V

    invoke-static {v0}, Lh/c;->a(Lh/c$a;)Lh/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lh/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/i<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/m/a/f$b;

    iget-object v1, p0, Lh/m/a/f;->b:Lh/l/e;

    iget v2, p0, Lh/m/a/f;->c:I

    invoke-direct {v0, p1, v1, v2}, Lh/m/a/f$b;-><init>(Lh/i;Lh/l/e;I)V

    .line 2
    invoke-virtual {p1, v0}, Lh/i;->a(Lh/j;)V

    .line 3
    new-instance v1, Lh/m/a/f$a;

    invoke-direct {v1, p0, v0}, Lh/m/a/f$a;-><init>(Lh/m/a/f;Lh/m/a/f$b;)V

    invoke-virtual {p1, v1}, Lh/i;->a(Lh/e;)V

    .line 4
    iget-object p1, p0, Lh/m/a/f;->a:Lh/c;

    invoke-virtual {p1, v0}, Lh/c;->a(Lh/i;)Lh/j;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/i;

    invoke-virtual {p0, p1}, Lh/m/a/f;->a(Lh/i;)V

    return-void
.end method
