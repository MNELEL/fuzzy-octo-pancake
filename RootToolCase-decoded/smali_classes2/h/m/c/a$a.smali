.class final Lh/m/c/a$a;
.super Lh/f$a;
.source "EventLoopsScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lh/m/e/f;

.field private final b:Lh/q/b;

.field private final c:Lh/m/e/f;

.field private final d:Lh/m/c/a$c;


# direct methods
.method constructor <init>(Lh/m/c/a$c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lh/f$a;-><init>()V

    .line 2
    new-instance v0, Lh/m/e/f;

    invoke-direct {v0}, Lh/m/e/f;-><init>()V

    iput-object v0, p0, Lh/m/c/a$a;->a:Lh/m/e/f;

    .line 3
    new-instance v0, Lh/q/b;

    invoke-direct {v0}, Lh/q/b;-><init>()V

    iput-object v0, p0, Lh/m/c/a$a;->b:Lh/q/b;

    .line 4
    new-instance v0, Lh/m/e/f;

    const/4 v1, 0x2

    new-array v1, v1, [Lh/j;

    iget-object v2, p0, Lh/m/c/a$a;->a:Lh/m/e/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lh/m/c/a$a;->b:Lh/q/b;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lh/m/e/f;-><init>([Lh/j;)V

    iput-object v0, p0, Lh/m/c/a$a;->c:Lh/m/e/f;

    .line 5
    iput-object p1, p0, Lh/m/c/a$a;->d:Lh/m/c/a$c;

    return-void
.end method


# virtual methods
.method public a(Lh/l/a;)Lh/j;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh/m/c/a$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lh/q/d;->a()Lh/j;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lh/m/c/a$a;->d:Lh/m/c/a$c;

    new-instance v1, Lh/m/c/a$a$a;

    invoke-direct {v1, p0, p1}, Lh/m/c/a$a$a;-><init>(Lh/m/c/a$a;Lh/l/a;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lh/m/c/a$a;->a:Lh/m/e/f;

    invoke-virtual/range {v0 .. v5}, Lh/m/c/e;->a(Lh/l/a;JLjava/util/concurrent/TimeUnit;Lh/m/e/f;)Lh/m/c/f;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/c/a$a;->c:Lh/m/e/f;

    invoke-virtual {v0}, Lh/m/e/f;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/c/a$a;->c:Lh/m/e/f;

    invoke-virtual {v0}, Lh/m/e/f;->e()V

    return-void
.end method
