.class final Lcom/google/android/gms/measurement/b/x3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/b/h4;

.field private final synthetic b:Lcom/google/android/gms/measurement/b/t3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/b/t3;Lcom/google/android/gms/measurement/b/h4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/x3;->b:Lcom/google/android/gms/measurement/b/t3;

    iput-object p2, p0, Lcom/google/android/gms/measurement/b/x3;->a:Lcom/google/android/gms/measurement/b/h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/x3;->b:Lcom/google/android/gms/measurement/b/t3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/t3;->g()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/b/x3;->a:Lcom/google/android/gms/measurement/b/h4;

    iget-object v1, v1, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/n4;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/x3;->b:Lcom/google/android/gms/measurement/b/t3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/b/x3;->a:Lcom/google/android/gms/measurement/b/h4;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/b/t3;->a(Lcom/google/android/gms/measurement/b/t3;Lcom/google/android/gms/measurement/b/h4;)Lcom/google/android/gms/measurement/b/g4;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/x3;->b:Lcom/google/android/gms/measurement/b/t3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/t3;->j()Lcom/google/android/gms/measurement/b/q4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/b/x3;->a:Lcom/google/android/gms/measurement/b/h4;

    iget-object v1, v1, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/q4;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/b/g4;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/x3;->b:Lcom/google/android/gms/measurement/b/t3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/t3;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->u()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    const-string v1, "App info was null when attempting to get app instance id"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/g4;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
