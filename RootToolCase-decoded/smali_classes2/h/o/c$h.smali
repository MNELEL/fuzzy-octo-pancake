.class final Lh/o/c$h;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"

# interfaces
.implements Lh/l/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/o/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/l/b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lh/o/f;->f()Lh/o/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/o/f;->b()Lh/o/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/o/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lh/o/c$h;->a(Ljava/lang/Throwable;)V

    return-void
.end method
