.class final Lcom/google/android/gms/common/internal/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/f$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/f$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a0;->a:Lcom/google/android/gms/common/api/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a0;->a:Lcom/google/android/gms/common/api/f$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/f$c;->a(Lcom/google/android/gms/common/b;)V

    return-void
.end method
