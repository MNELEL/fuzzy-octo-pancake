.class public final Lcom/google/android/gms/internal/ads/ii0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# static fields
.field private static f:Lcom/google/android/gms/internal/ads/ii0;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ii0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ii0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ii0;->f:Lcom/google/android/gms/internal/ads/ii0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Lcom/google/android/gms/internal/ads/ii0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ii0;->f:Lcom/google/android/gms/internal/ads/ii0;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/ii0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ii0;->b:I

    return-void
.end method

.method final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ii0;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ii0;->a:I

    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ii0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ii0;->c:I

    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ii0;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ii0;->d:I

    return-void
.end method

.method final d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ii0;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ii0;->e:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ii0;->b:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ii0;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ii0;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ii0;->e:I

    return v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/ii0;->a:I

    const-string v2, "ipl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ii0;->b:I

    const-string v2, "ipds"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/ii0;->c:I

    const-string v2, "ipde"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/ii0;->d:I

    const-string v2, "iph"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/ii0;->e:I

    const-string v2, "ipm"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
