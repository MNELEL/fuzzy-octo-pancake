.class final Lcom/google/android/gms/measurement/b/b3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/b/x2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/b/x2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/b3;->a:Lcom/google/android/gms/measurement/b/x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/b3;->a:Lcom/google/android/gms/measurement/b/x2;

    iget-object v0, v0, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    new-instance v1, Landroid/content/ComponentName;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/k2;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/measurement/b/b3;->a:Lcom/google/android/gms/measurement/b/x2;

    iget-object v3, v3, Lcom/google/android/gms/measurement/b/x2;->c:Lcom/google/android/gms/measurement/b/k2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/b/k2;->a()Lcom/google/android/gms/measurement/b/k4;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 4
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/b/k2;->a(Lcom/google/android/gms/measurement/b/k2;Landroid/content/ComponentName;)V

    return-void
.end method
