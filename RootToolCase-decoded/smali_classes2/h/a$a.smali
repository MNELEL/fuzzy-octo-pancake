.class final Lh/a$a;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lh/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lh/q/d;->a()Lh/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/b;->a(Lh/j;)V

    .line 2
    invoke-interface {p1}, Lh/b;->a()V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/b;

    invoke-virtual {p0, p1}, Lh/a$a;->a(Lh/b;)V

    return-void
.end method
