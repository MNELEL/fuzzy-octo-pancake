.class public final Lb/b/b/a/d/d/s2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/drive/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/o/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/drive/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/o/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/h;

    const v1, 0x419ce0

    const-string v2, "contentAvailability"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/drive/metadata/internal/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/b/a/d/d/s2;->a:Lcom/google/android/gms/drive/o/b;

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/b;

    const-string v2, "isPinnable"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/drive/metadata/internal/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/b/a/d/d/s2;->b:Lcom/google/android/gms/drive/o/b;

    return-void
.end method
