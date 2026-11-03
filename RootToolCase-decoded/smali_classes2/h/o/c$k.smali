.class final Lh/o/c$k;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"

# interfaces
.implements Lh/l/f;


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
        "Lh/l/f<",
        "Lh/g;",
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
.method public a(Lh/g;Lh/g$a;)Lh/g$a;
    .locals 3

    .line 2
    invoke-static {}, Lh/o/f;->f()Lh/o/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/o/f;->e()Lh/o/h;

    move-result-object v0

    .line 3
    invoke-static {}, Lh/o/i;->a()Lh/o/h;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object p2

    .line 4
    :cond_0
    new-instance v1, Lh/m/a/n;

    new-instance v2, Lh/m/a/p;

    invoke-direct {v2, p2}, Lh/m/a/p;-><init>(Lh/g$a;)V

    invoke-virtual {v0, p1, v2}, Lh/o/h;->a(Lh/g;Lh/c$a;)Lh/c$a;

    invoke-direct {v1, v2}, Lh/m/a/n;-><init>(Lh/c$a;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/g;

    check-cast p2, Lh/g$a;

    invoke-virtual {p0, p1, p2}, Lh/o/c$k;->a(Lh/g;Lh/g$a;)Lh/g$a;

    move-result-object p1

    return-object p1
.end method
