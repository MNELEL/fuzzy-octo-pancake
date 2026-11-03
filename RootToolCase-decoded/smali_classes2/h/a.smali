.class public Lh/a;
.super Ljava/lang/Object;
.source "Completable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a$d;,
        Lh/a$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/a;

    new-instance v1, Lh/a$a;

    invoke-direct {v1}, Lh/a$a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/a;-><init>(Lh/a$c;Z)V

    .line 2
    new-instance v0, Lh/a;

    new-instance v1, Lh/a$b;

    invoke-direct {v1}, Lh/a$b;-><init>()V

    invoke-direct {v0, v1, v2}, Lh/a;-><init>(Lh/a$c;Z)V

    return-void
.end method

.method protected constructor <init>(Lh/a$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lh/o/c;->a(Lh/a$c;)Lh/a$c;

    :cond_0
    return-void
.end method
