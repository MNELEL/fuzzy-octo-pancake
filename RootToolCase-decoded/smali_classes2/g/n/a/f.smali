.class final Lg/n/a/f;
.super Ljava/lang/Object;
.source "RxJava2CallAdapter.java"

# interfaces
.implements Lg/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/c<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Lc/b/i;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lc/b/i;ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/n/a/f;->a:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Lg/n/a/f;->b:Lc/b/i;

    .line 4
    iput-boolean p3, p0, Lg/n/a/f;->c:Z

    .line 5
    iput-boolean p4, p0, Lg/n/a/f;->d:Z

    .line 6
    iput-boolean p5, p0, Lg/n/a/f;->e:Z

    .line 7
    iput-boolean p6, p0, Lg/n/a/f;->f:Z

    .line 8
    iput-boolean p7, p0, Lg/n/a/f;->g:Z

    .line 9
    iput-boolean p8, p0, Lg/n/a/f;->h:Z

    .line 10
    iput-boolean p9, p0, Lg/n/a/f;->i:Z

    return-void
.end method


# virtual methods
.method public a(Lg/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/b<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lg/n/a/f;->c:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lg/n/a/b;

    invoke-direct {v0, p1}, Lg/n/a/b;-><init>(Lg/b;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lg/n/a/c;

    invoke-direct {v0, p1}, Lg/n/a/c;-><init>(Lg/b;)V

    .line 5
    :goto_0
    iget-boolean p1, p0, Lg/n/a/f;->d:Z

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lg/n/a/e;

    invoke-direct {p1, v0}, Lg/n/a/e;-><init>(Lc/b/g;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean p1, p0, Lg/n/a/f;->e:Z

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lg/n/a/a;

    invoke-direct {p1, v0}, Lg/n/a/a;-><init>(Lc/b/g;)V

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 9
    :goto_1
    iget-object v0, p0, Lg/n/a/f;->b:Lc/b/i;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Lc/b/g;->a(Lc/b/i;)Lc/b/g;

    move-result-object p1

    .line 11
    :cond_3
    iget-boolean v0, p0, Lg/n/a/f;->f:Z

    if-eqz v0, :cond_4

    .line 12
    sget-object v0, Lc/b/a;->e:Lc/b/a;

    invoke-virtual {p1, v0}, Lc/b/g;->a(Lc/b/a;)Lc/b/d;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    iget-boolean v0, p0, Lg/n/a/f;->g:Z

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1}, Lc/b/g;->c()Lc/b/j;

    move-result-object p1

    return-object p1

    .line 15
    :cond_5
    iget-boolean v0, p0, Lg/n/a/f;->h:Z

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p1}, Lc/b/g;->b()Lc/b/e;

    move-result-object p1

    return-object p1

    .line 17
    :cond_6
    iget-boolean v0, p0, Lg/n/a/f;->i:Z

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p1}, Lc/b/g;->a()Lc/b/b;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/f;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
