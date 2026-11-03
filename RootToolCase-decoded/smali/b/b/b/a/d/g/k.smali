.class final Lb/b/b/a/d/g/k;
.super Lb/b/b/a/d/g/i$b;


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Landroid/os/Bundle;

.field private final synthetic h:Lb/b/b/a/d/g/i;


# direct methods
.method constructor <init>(Lb/b/b/a/d/g/i;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/a/d/g/k;->h:Lb/b/b/a/d/g/i;

    iput-object p2, p0, Lb/b/b/a/d/g/k;->e:Ljava/lang/String;

    iput-object p3, p0, Lb/b/b/a/d/g/k;->f:Ljava/lang/String;

    iput-object p4, p0, Lb/b/b/a/d/g/k;->g:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lb/b/b/a/d/g/i$b;-><init>(Lb/b/b/a/d/g/i;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/k;->h:Lb/b/b/a/d/g/i;

    invoke-static {v0}, Lb/b/b/a/d/g/i;->b(Lb/b/b/a/d/g/i;)Lb/b/b/a/d/g/b;

    move-result-object v0

    iget-object v1, p0, Lb/b/b/a/d/g/k;->e:Ljava/lang/String;

    iget-object v2, p0, Lb/b/b/a/d/g/k;->f:Ljava/lang/String;

    iget-object v3, p0, Lb/b/b/a/d/g/k;->g:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lb/b/b/a/d/g/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
