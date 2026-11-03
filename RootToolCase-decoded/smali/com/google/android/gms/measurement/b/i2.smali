.class final Lcom/google/android/gms/measurement/b/i2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/b/g2;

.field private final synthetic c:Lcom/google/android/gms/measurement/b/g2;

.field private final synthetic d:Lcom/google/android/gms/measurement/b/h2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/b/h2;ZLcom/google/android/gms/measurement/b/g2;Lcom/google/android/gms/measurement/b/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/i2;->d:Lcom/google/android/gms/measurement/b/h2;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/b/i2;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/b/i2;->b:Lcom/google/android/gms/measurement/b/g2;

    iput-object p4, p0, Lcom/google/android/gms/measurement/b/i2;->c:Lcom/google/android/gms/measurement/b/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/b/i2;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/i2;->d:Lcom/google/android/gms/measurement/b/h2;

    iget-object v1, v0, Lcom/google/android/gms/measurement/b/h2;->c:Lcom/google/android/gms/measurement/b/g2;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/b/h2;->a(Lcom/google/android/gms/measurement/b/h2;Lcom/google/android/gms/measurement/b/g2;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/i2;->b:Lcom/google/android/gms/measurement/b/g2;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/google/android/gms/measurement/b/g2;->c:J

    iget-object v4, p0, Lcom/google/android/gms/measurement/b/i2;->c:Lcom/google/android/gms/measurement/b/g2;

    iget-wide v5, v4, Lcom/google/android/gms/measurement/b/g2;->c:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/g2;->b:Ljava/lang/String;

    iget-object v2, v4, Lcom/google/android/gms/measurement/b/g2;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/b/d4;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/i2;->b:Lcom/google/android/gms/measurement/b/g2;

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/g2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/b/i2;->c:Lcom/google/android/gms/measurement/b/g2;

    iget-object v2, v2, Lcom/google/android/gms/measurement/b/g2;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/b/d4;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/b/i2;->c:Lcom/google/android/gms/measurement/b/g2;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/measurement/b/h2;->a(Lcom/google/android/gms/measurement/b/g2;Landroid/os/Bundle;Z)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/i2;->b:Lcom/google/android/gms/measurement/b/g2;

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/measurement/b/g2;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "_pn"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/i2;->b:Lcom/google/android/gms/measurement/b/g2;

    iget-object v1, v1, Lcom/google/android/gms/measurement/b/g2;->b:Ljava/lang/String;

    const-string v2, "_pc"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/i2;->b:Lcom/google/android/gms/measurement/b/g2;

    iget-wide v1, v1, Lcom/google/android/gms/measurement/b/g2;->c:J

    const-string v3, "_pi"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/i2;->d:Lcom/google/android/gms/measurement/b/h2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/h2;->n()Lcom/google/android/gms/measurement/b/u1;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_vs"

    .line 14
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/b/u1;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/i2;->d:Lcom/google/android/gms/measurement/b/h2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/b/i2;->c:Lcom/google/android/gms/measurement/b/g2;

    iput-object v1, v0, Lcom/google/android/gms/measurement/b/h2;->c:Lcom/google/android/gms/measurement/b/g2;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/h2;->p()Lcom/google/android/gms/measurement/b/k2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/b/i2;->c:Lcom/google/android/gms/measurement/b/g2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/k2;->a(Lcom/google/android/gms/measurement/b/g2;)V

    return-void
.end method
