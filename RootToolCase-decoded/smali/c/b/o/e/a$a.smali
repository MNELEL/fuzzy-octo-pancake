.class final Lc/b/o/e/a$a;
.super Ljava/lang/Object;
.source "ComputationScheduler.java"

# interfaces
.implements Lc/b/o/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/o/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:[Lc/b/o/e/a$b;


# direct methods
.method constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [Lc/b/o/e/a$b;

    iput-object v0, p0, Lc/b/o/e/a$a;->a:[Lc/b/o/e/a$b;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Lc/b/o/e/a$a;->a:[Lc/b/o/e/a$b;

    new-instance v2, Lc/b/o/e/a$b;

    invoke-direct {v2, p2}, Lc/b/o/e/a$b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/b/o/e/a$a;->a:[Lc/b/o/e/a$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lc/b/o/e/d;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
