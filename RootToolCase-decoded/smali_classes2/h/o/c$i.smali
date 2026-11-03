.class final Lh/o/c$i;
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
        "Lh/c;",
        "Lh/c$a;",
        "Lh/c$a;",
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
.method public a(Lh/c;Lh/c$a;)Lh/c$a;
    .locals 1

    .line 2
    invoke-static {}, Lh/o/f;->f()Lh/o/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/o/f;->c()Lh/o/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/o/d;->a(Lh/c;Lh/c$a;)Lh/c$a;

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/c;

    check-cast p2, Lh/c$a;

    invoke-virtual {p0, p1, p2}, Lh/o/c$i;->a(Lh/c;Lh/c$a;)Lh/c$a;

    return-object p2
.end method
