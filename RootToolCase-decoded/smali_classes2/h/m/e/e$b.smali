.class Lh/m/e/e$b;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lh/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/m/e/e;->b(Lh/f;)Lh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/l/e<",
        "Lh/l/a;",
        "Lh/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/f;


# direct methods
.method constructor <init>(Lh/m/e/e;Lh/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh/m/e/e$b;->a:Lh/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/l/a;)Lh/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/m/e/e$b;->a:Lh/f;

    invoke-virtual {v0}, Lh/f;->a()Lh/f$a;

    move-result-object v0

    .line 2
    new-instance v1, Lh/m/e/e$b$a;

    invoke-direct {v1, p0, p1, v0}, Lh/m/e/e$b$a;-><init>(Lh/m/e/e$b;Lh/l/a;Lh/f$a;)V

    invoke-virtual {v0, v1}, Lh/f$a;->a(Lh/l/a;)Lh/j;

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/l/a;

    invoke-virtual {p0, p1}, Lh/m/e/e$b;->a(Lh/l/a;)Lh/j;

    move-result-object p1

    return-object p1
.end method
