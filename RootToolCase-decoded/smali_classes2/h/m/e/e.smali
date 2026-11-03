.class public final Lh/m/e/e;
.super Lh/c;
.source "ScalarSynchronousObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/m/e/e$g;,
        Lh/m/e/e$f;,
        Lh/m/e/e$e;,
        Lh/m/e/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final c:Z


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx.just.strong-mode"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lh/m/e/e;->c:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/m/e/e$d;

    invoke-direct {v0, p1}, Lh/m/e/e$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lh/o/c;->a(Lh/c$a;)Lh/c$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lh/c;-><init>(Lh/c$a;)V

    .line 2
    iput-object p1, p0, Lh/m/e/e;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Lh/i;Ljava/lang/Object;)Lh/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/i<",
            "-TT;>;TT;)",
            "Lh/e;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lh/m/e/e;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lh/m/b/b;

    invoke-direct {v0, p0, p1}, Lh/m/b/b;-><init>(Lh/i;Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lh/m/e/e$g;

    invoke-direct {v0, p0, p1}, Lh/m/e/e$g;-><init>(Lh/i;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lh/m/e/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lh/m/e/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/m/e/e;

    invoke-direct {v0, p0}, Lh/m/e/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(Lh/f;)Lh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f;",
            ")",
            "Lh/c<",
            "TT;>;"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lh/m/c/a;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lh/m/c/a;

    .line 5
    new-instance v0, Lh/m/e/e$a;

    invoke-direct {v0, p0, p1}, Lh/m/e/e$a;-><init>(Lh/m/e/e;Lh/m/c/a;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lh/m/e/e$b;

    invoke-direct {v0, p0, p1}, Lh/m/e/e$b;-><init>(Lh/m/e/e;Lh/f;)V

    .line 7
    :goto_0
    new-instance p1, Lh/m/e/e$e;

    iget-object v1, p0, Lh/m/e/e;->b:Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lh/m/e/e$e;-><init>(Ljava/lang/Object;Lh/l/e;)V

    invoke-static {p1}, Lh/c;->a(Lh/c$a;)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lh/m/e/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public e(Lh/l/e;)Lh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/l/e<",
            "-TT;+",
            "Lh/c<",
            "+TR;>;>;)",
            "Lh/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/m/e/e$c;

    invoke-direct {v0, p0, p1}, Lh/m/e/e$c;-><init>(Lh/m/e/e;Lh/l/e;)V

    invoke-static {v0}, Lh/c;->a(Lh/c$a;)Lh/c;

    move-result-object p1

    return-object p1
.end method
