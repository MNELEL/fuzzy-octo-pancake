.class final Lcom/google/android/gms/common/api/internal/l1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lb/b/b/a/e/b/k;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/j1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/j1;Lb/b/b/a/e/b/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l1;->b:Lcom/google/android/gms/common/api/internal/j1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/l1;->a:Lb/b/b/a/e/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l1;->b:Lcom/google/android/gms/common/api/internal/j1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l1;->a:Lb/b/b/a/e/b/k;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/j1;->a(Lcom/google/android/gms/common/api/internal/j1;Lb/b/b/a/e/b/k;)V

    return-void
.end method
