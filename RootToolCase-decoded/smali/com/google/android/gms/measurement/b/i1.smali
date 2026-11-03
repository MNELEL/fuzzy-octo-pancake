.class final Lcom/google/android/gms/measurement/b/i1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/b/e;

.field private final synthetic b:Lcom/google/android/gms/measurement/b/h4;

.field private final synthetic c:Lcom/google/android/gms/measurement/b/w0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/b/w0;Lcom/google/android/gms/measurement/b/e;Lcom/google/android/gms/measurement/b/h4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/i1;->c:Lcom/google/android/gms/measurement/b/w0;

    iput-object p2, p0, Lcom/google/android/gms/measurement/b/i1;->a:Lcom/google/android/gms/measurement/b/e;

    iput-object p3, p0, Lcom/google/android/gms/measurement/b/i1;->b:Lcom/google/android/gms/measurement/b/h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/i1;->c:Lcom/google/android/gms/measurement/b/w0;

    iget-object v1, p0, Lcom/google/android/gms/measurement/b/i1;->a:Lcom/google/android/gms/measurement/b/e;

    iget-object v2, p0, Lcom/google/android/gms/measurement/b/i1;->b:Lcom/google/android/gms/measurement/b/h4;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/b/w0;->b(Lcom/google/android/gms/measurement/b/e;Lcom/google/android/gms/measurement/b/h4;)Lcom/google/android/gms/measurement/b/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/i1;->c:Lcom/google/android/gms/measurement/b/w0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/b/w0;->a(Lcom/google/android/gms/measurement/b/w0;)Lcom/google/android/gms/measurement/b/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/t3;->n()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/i1;->c:Lcom/google/android/gms/measurement/b/w0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/b/w0;->a(Lcom/google/android/gms/measurement/b/w0;)Lcom/google/android/gms/measurement/b/t3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/b/i1;->b:Lcom/google/android/gms/measurement/b/h4;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/b/t3;->a(Lcom/google/android/gms/measurement/b/e;Lcom/google/android/gms/measurement/b/h4;)V

    return-void
.end method
