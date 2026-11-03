.class final Lb/b/b/a/d/g/u;
.super Lb/b/b/a/d/g/i$b;


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Z

.field private final synthetic h:Lb/b/b/a/d/g/i$a;

.field private final synthetic i:Lb/b/b/a/d/g/i;


# direct methods
.method constructor <init>(Lb/b/b/a/d/g/i;Ljava/lang/String;Ljava/lang/String;ZLb/b/b/a/d/g/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/a/d/g/u;->i:Lb/b/b/a/d/g/i;

    iput-object p2, p0, Lb/b/b/a/d/g/u;->e:Ljava/lang/String;

    iput-object p3, p0, Lb/b/b/a/d/g/u;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lb/b/b/a/d/g/u;->g:Z

    iput-object p5, p0, Lb/b/b/a/d/g/u;->h:Lb/b/b/a/d/g/i$a;

    invoke-direct {p0, p1}, Lb/b/b/a/d/g/i$b;-><init>(Lb/b/b/a/d/g/i;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/u;->i:Lb/b/b/a/d/g/i;

    invoke-static {v0}, Lb/b/b/a/d/g/i;->b(Lb/b/b/a/d/g/i;)Lb/b/b/a/d/g/b;

    move-result-object v0

    iget-object v1, p0, Lb/b/b/a/d/g/u;->e:Ljava/lang/String;

    iget-object v2, p0, Lb/b/b/a/d/g/u;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lb/b/b/a/d/g/u;->g:Z

    iget-object v4, p0, Lb/b/b/a/d/g/u;->h:Lb/b/b/a/d/g/i$a;

    invoke-interface {v0, v1, v2, v3, v4}, Lb/b/b/a/d/g/b;->a(Ljava/lang/String;Ljava/lang/String;ZLb/b/b/a/d/g/e;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/u;->h:Lb/b/b/a/d/g/i$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/b/b/a/d/g/i$a;->j(Landroid/os/Bundle;)V

    return-void
.end method
