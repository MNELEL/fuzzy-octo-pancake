.class Lc/a/a/a/n/c/g$a$a;
.super Lc/a/a/a/n/c/i;
.source "PriorityAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/n/c/g$a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/n/c/i<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lc/a/a/a/n/c/g$a;


# direct methods
.method constructor <init>(Lc/a/a/a/n/c/g$a;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/a/n/c/g$a$a;->b:Lc/a/a/a/n/c/g$a;

    invoke-direct {p0, p2, p3}, Lc/a/a/a/n/c/i;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()Lc/a/a/a/n/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/a/a/a/n/c/c<",
            "Lc/a/a/a/n/c/m;",
            ">;:",
            "Lc/a/a/a/n/c/j;",
            ":",
            "Lc/a/a/a/n/c/m;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/a/a/n/c/g$a$a;->b:Lc/a/a/a/n/c/g$a;

    invoke-static {v0}, Lc/a/a/a/n/c/g$a;->a(Lc/a/a/a/n/c/g$a;)Lc/a/a/a/n/c/g;

    move-result-object v0

    return-object v0
.end method
