.class public final Lcom/google/android/gms/measurement/b/t1;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/measurement/b/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/b/t1;->e:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/t1;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p2, Lcom/google/android/gms/measurement/b/l;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/b/t1;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p2, Lcom/google/android/gms/measurement/b/l;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/b/t1;->c:Ljava/lang/String;

    .line 9
    iget-object p1, p2, Lcom/google/android/gms/measurement/b/l;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/b/t1;->d:Ljava/lang/String;

    .line 10
    iget-boolean p1, p2, Lcom/google/android/gms/measurement/b/l;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/b/t1;->e:Z

    .line 11
    iget-object p1, p2, Lcom/google/android/gms/measurement/b/l;->g:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/b/t1;->f:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
