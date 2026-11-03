.class final Lh/o/c$f;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"

# interfaces
.implements Lh/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/o/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/l/e<",
        "Lh/g$a;",
        "Lh/g$a;",
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
.method public a(Lh/g$a;)Lh/g$a;
    .locals 1

    .line 1
    invoke-static {}, Lh/o/f;->f()Lh/o/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/o/f;->e()Lh/o/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/o/h;->a(Lh/g$a;)Lh/g$a;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/g$a;

    invoke-virtual {p0, p1}, Lh/o/c$f;->a(Lh/g$a;)Lh/g$a;

    return-object p1
.end method
