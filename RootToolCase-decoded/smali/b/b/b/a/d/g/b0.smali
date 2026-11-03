.class final Lb/b/b/a/d/g/b0;
.super Lb/b/b/a/d/g/i$b;


# instance fields
.field private final synthetic e:Landroid/app/Activity;

.field private final synthetic f:Landroid/os/Bundle;

.field private final synthetic g:Lb/b/b/a/d/g/i$c;


# direct methods
.method constructor <init>(Lb/b/b/a/d/g/i$c;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/a/d/g/b0;->g:Lb/b/b/a/d/g/i$c;

    iput-object p2, p0, Lb/b/b/a/d/g/b0;->e:Landroid/app/Activity;

    iput-object p3, p0, Lb/b/b/a/d/g/b0;->f:Landroid/os/Bundle;

    iget-object p1, p1, Lb/b/b/a/d/g/i$c;->a:Lb/b/b/a/d/g/i;

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
    iget-object v0, p0, Lb/b/b/a/d/g/b0;->g:Lb/b/b/a/d/g/i$c;

    iget-object v0, v0, Lb/b/b/a/d/g/i$c;->a:Lb/b/b/a/d/g/i;

    invoke-static {v0}, Lb/b/b/a/d/g/i;->b(Lb/b/b/a/d/g/i;)Lb/b/b/a/d/g/b;

    move-result-object v0

    iget-object v1, p0, Lb/b/b/a/d/g/b0;->e:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object v1

    iget-object v2, p0, Lb/b/b/a/d/g/b0;->f:Landroid/os/Bundle;

    iget-wide v3, p0, Lb/b/b/a/d/g/i$b;->b:J

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lb/b/b/a/d/g/b;->a(Lb/b/b/a/b/a;Landroid/os/Bundle;J)V

    return-void
.end method
