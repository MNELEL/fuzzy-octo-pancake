.class final Lb/b/b/a/d/g/y;
.super Lb/b/b/a/d/g/i$b;


# instance fields
.field private final synthetic e:Ljava/lang/Long;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Landroid/os/Bundle;

.field private final synthetic i:Z

.field private final synthetic j:Z

.field private final synthetic k:Lb/b/b/a/d/g/i;


# direct methods
.method constructor <init>(Lb/b/b/a/d/g/i;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/a/d/g/y;->k:Lb/b/b/a/d/g/i;

    iput-object p2, p0, Lb/b/b/a/d/g/y;->e:Ljava/lang/Long;

    iput-object p3, p0, Lb/b/b/a/d/g/y;->f:Ljava/lang/String;

    iput-object p4, p0, Lb/b/b/a/d/g/y;->g:Ljava/lang/String;

    iput-object p5, p0, Lb/b/b/a/d/g/y;->h:Landroid/os/Bundle;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lb/b/b/a/d/g/y;->i:Z

    iput-boolean p7, p0, Lb/b/b/a/d/g/y;->j:Z

    invoke-direct {p0, p1}, Lb/b/b/a/d/g/i$b;-><init>(Lb/b/b/a/d/g/i;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/y;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lb/b/b/a/d/g/i$b;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 2
    iget-object v0, p0, Lb/b/b/a/d/g/y;->k:Lb/b/b/a/d/g/i;

    invoke-static {v0}, Lb/b/b/a/d/g/i;->b(Lb/b/b/a/d/g/i;)Lb/b/b/a/d/g/b;

    move-result-object v2

    iget-object v3, p0, Lb/b/b/a/d/g/y;->f:Ljava/lang/String;

    iget-object v4, p0, Lb/b/b/a/d/g/y;->g:Ljava/lang/String;

    iget-object v5, p0, Lb/b/b/a/d/g/y;->h:Landroid/os/Bundle;

    iget-boolean v6, p0, Lb/b/b/a/d/g/y;->i:Z

    iget-boolean v7, p0, Lb/b/b/a/d/g/y;->j:Z

    invoke-interface/range {v2 .. v9}, Lb/b/b/a/d/g/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
