.class Lcom/cpu82/roottoolcase/MainActivity$w$a;
.super Ljava/lang/Thread;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/MainActivity$w;->a(Lcom/google/android/gms/drive/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/MainActivity$w;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/MainActivity$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/MainActivity$w$a;->a:Lcom/cpu82/roottoolcase/MainActivity$w;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/cpu82/roottoolcase/MainActivity;->G:Lcom/google/android/gms/drive/DriveId;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/drive/m$a;

    invoke-direct {v0}, Lcom/google/android/gms/drive/m$a;-><init>()V

    const-string v1, "build.prop"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/m$a;->b(Ljava/lang/String;)Lcom/google/android/gms/drive/m$a;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/m$a;->a()Lcom/google/android/gms/drive/m;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/gms/drive/b;->h:Lcom/google/android/gms/drive/c;

    sget-object v2, Lcom/cpu82/roottoolcase/MainActivity;->C:Lcom/google/android/gms/common/api/f;

    invoke-interface {v1, v2}, Lcom/google/android/gms/drive/c;->c(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/drive/f;

    move-result-object v1

    sget-object v2, Lcom/cpu82/roottoolcase/MainActivity;->C:Lcom/google/android/gms/common/api/f;

    .line 5
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/drive/f;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/drive/m;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    new-instance v1, Lcom/cpu82/roottoolcase/MainActivity$w$a$a;

    invoke-direct {v1, p0}, Lcom/cpu82/roottoolcase/MainActivity$w$a$a;-><init>(Lcom/cpu82/roottoolcase/MainActivity$w$a;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/j;)V

    .line 7
    :cond_0
    sget-object v0, Lcom/cpu82/roottoolcase/MainActivity;->F:Lcom/google/android/gms/drive/DriveId;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/google/android/gms/drive/m$a;

    invoke-direct {v0}, Lcom/google/android/gms/drive/m$a;-><init>()V

    const-string v1, "applist"

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/m$a;->b(Ljava/lang/String;)Lcom/google/android/gms/drive/m$a;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/m$a;->a()Lcom/google/android/gms/drive/m;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/drive/b;->h:Lcom/google/android/gms/drive/c;

    sget-object v2, Lcom/cpu82/roottoolcase/MainActivity;->C:Lcom/google/android/gms/common/api/f;

    invoke-interface {v1, v2}, Lcom/google/android/gms/drive/c;->c(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/drive/f;

    move-result-object v1

    sget-object v2, Lcom/cpu82/roottoolcase/MainActivity;->C:Lcom/google/android/gms/common/api/f;

    .line 11
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/drive/f;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/drive/m;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    new-instance v1, Lcom/cpu82/roottoolcase/MainActivity$w$a$b;

    invoke-direct {v1, p0}, Lcom/cpu82/roottoolcase/MainActivity$w$a$b;-><init>(Lcom/cpu82/roottoolcase/MainActivity$w$a;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/j;)V

    :cond_1
    return-void
.end method
