.class final Lb/b/b/a/d/g/j;
.super Lb/b/b/a/d/g/i$b;


# instance fields
.field private final synthetic e:Landroid/content/Context;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Landroid/os/Bundle;

.field private final synthetic i:Lb/b/b/a/d/g/i;


# direct methods
.method constructor <init>(Lb/b/b/a/d/g/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/a/d/g/j;->i:Lb/b/b/a/d/g/i;

    iput-object p2, p0, Lb/b/b/a/d/g/j;->e:Landroid/content/Context;

    iput-object p3, p0, Lb/b/b/a/d/g/j;->f:Ljava/lang/String;

    iput-object p4, p0, Lb/b/b/a/d/g/j;->g:Ljava/lang/String;

    iput-object p5, p0, Lb/b/b/a/d/g/j;->h:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lb/b/b/a/d/g/i$b;-><init>(Lb/b/b/a/d/g/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lb/b/b/a/d/g/j;->i:Lb/b/b/a/d/g/i;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3}, Lb/b/b/a/d/g/i;->a(Lb/b/b/a/d/g/i;Ljava/util/Map;)Ljava/util/Map;

    .line 2
    iget-object v2, p0, Lb/b/b/a/d/g/j;->i:Lb/b/b/a/d/g/i;

    iget-object v3, p0, Lb/b/b/a/d/g/j;->i:Lb/b/b/a/d/g/i;

    iget-object v4, p0, Lb/b/b/a/d/g/j;->e:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lb/b/b/a/d/g/i;->a(Landroid/content/Context;)Lb/b/b/a/d/g/b;

    move-result-object v3

    invoke-static {v2, v3}, Lb/b/b/a/d/g/i;->a(Lb/b/b/a/d/g/i;Lb/b/b/a/d/g/b;)Lb/b/b/a/d/g/b;

    .line 3
    iget-object v2, p0, Lb/b/b/a/d/g/j;->i:Lb/b/b/a/d/g/i;

    invoke-static {v2}, Lb/b/b/a/d/g/i;->b(Lb/b/b/a/d/g/i;)Lb/b/b/a/d/g/b;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lb/b/b/a/d/g/j;->i:Lb/b/b/a/d/g/i;

    invoke-static {v2}, Lb/b/b/a/d/g/i;->c(Lb/b/b/a/d/g/i;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lb/b/b/a/d/g/j;->i:Lb/b/b/a/d/g/i;

    iget-object v3, p0, Lb/b/b/a/d/g/j;->f:Ljava/lang/String;

    iget-object v4, p0, Lb/b/b/a/d/g/j;->g:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lb/b/b/a/d/g/i;->a(Lb/b/b/a/d/g/i;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p0, Lb/b/b/a/d/g/j;->g:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lb/b/b/a/d/g/j;->f:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lb/b/b/a/d/g/j;->i:Lb/b/b/a/d/g/i;

    invoke-static {v4}, Lb/b/b/a/d/g/i;->c(Lb/b/b/a/d/g/i;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v2

    move-object v11, v3

    move-object v9, v4

    goto :goto_0

    :cond_1
    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    .line 9
    :goto_0
    iget-object v2, p0, Lb/b/b/a/d/g/j;->e:Landroid/content/Context;

    invoke-static {v2}, Lb/b/b/a/d/g/i;->e(Landroid/content/Context;)I

    move-result v2

    .line 10
    iget-object v3, p0, Lb/b/b/a/d/g/j;->e:Landroid/content/Context;

    invoke-static {v3}, Lb/b/b/a/d/g/i;->f(Landroid/content/Context;)I

    move-result v3

    .line 11
    new-instance v13, Lb/b/b/a/d/g/g;

    const-wide/16 v4, 0x32c9

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v6, v6

    if-ge v3, v2, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-object v12, p0, Lb/b/b/a/d/g/j;->h:Landroid/os/Bundle;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lb/b/b/a/d/g/g;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    iget-object v2, p0, Lb/b/b/a/d/g/j;->i:Lb/b/b/a/d/g/i;

    invoke-static {v2}, Lb/b/b/a/d/g/i;->b(Lb/b/b/a/d/g/i;)Lb/b/b/a/d/g/b;

    move-result-object v2

    iget-object v3, p0, Lb/b/b/a/d/g/j;->e:Landroid/content/Context;

    invoke-static {v3}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object v3

    iget-wide v4, p0, Lb/b/b/a/d/g/i$b;->a:J

    invoke-interface {v2, v3, v13, v4, v5}, Lb/b/b/a/d/g/b;->a(Lb/b/b/a/b/a;Lb/b/b/a/d/g/g;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 14
    iget-object v3, p0, Lb/b/b/a/d/g/j;->i:Lb/b/b/a/d/g/i;

    invoke-static {v3, v2, v1, v0}, Lb/b/b/a/d/g/i;->a(Lb/b/b/a/d/g/i;Ljava/lang/Exception;ZZ)V

    return-void
.end method
