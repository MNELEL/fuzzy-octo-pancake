.class public final Lh/m/a/l;
.super Ljava/lang/Object;
.source "OperatorMerge.java"

# interfaces
.implements Lh/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/m/a/l$c;,
        Lh/m/a/l$e;,
        Lh/m/a/l$d;,
        Lh/m/a/l$a;,
        Lh/m/a/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c$b<",
        "TT;",
        "Lh/c<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lh/m/a/l;->a:Z

    .line 3
    iput p2, p0, Lh/m/a/l;->b:I

    return-void
.end method

.method public static a(Z)Lh/m/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lh/m/a/l<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lh/m/a/l$a;->a:Lh/m/a/l;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lh/m/a/l$b;->a:Lh/m/a/l;

    return-object p0
.end method


# virtual methods
.method public a(Lh/i;)Lh/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/i<",
            "-TT;>;)",
            "Lh/i<",
            "Lh/c<",
            "+TT;>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lh/m/a/l$e;

    iget-boolean v1, p0, Lh/m/a/l;->a:Z

    iget v2, p0, Lh/m/a/l;->b:I

    invoke-direct {v0, p1, v1, v2}, Lh/m/a/l$e;-><init>(Lh/i;ZI)V

    .line 4
    new-instance v1, Lh/m/a/l$d;

    invoke-direct {v1, v0}, Lh/m/a/l$d;-><init>(Lh/m/a/l$e;)V

    .line 5
    iput-object v1, v0, Lh/m/a/l$e;->h:Lh/m/a/l$d;

    .line 6
    invoke-virtual {p1, v0}, Lh/i;->a(Lh/j;)V

    .line 7
    invoke-virtual {p1, v1}, Lh/i;->a(Lh/e;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/i;

    invoke-virtual {p0, p1}, Lh/m/a/l;->a(Lh/i;)Lh/i;

    move-result-object p1

    return-object p1
.end method
