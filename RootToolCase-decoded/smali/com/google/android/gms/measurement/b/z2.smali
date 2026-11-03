.class final Lcom/google/android/gms/measurement/b/z2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/ComponentName;

.field private final synthetic b:Lcom/google/android/gms/measurement/b/x2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/b/x2;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/z2;->b:Lcom/google/android/gms/measurement/b/x2;

    iput-object p2, p0, Lcom/google/android/gms/measurement/b/z2;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/z2;->b:Lcom/google/android/gms/measurement/b/x2;

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/b/z2;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/b/k2;->a(Lcom/google/android/gms/measurement/b/k2;Landroid/content/ComponentName;)V

    return-void
.end method
