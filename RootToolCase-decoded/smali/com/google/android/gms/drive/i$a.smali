.class public Lcom/google/android/gms/drive/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Z

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/drive/i$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/drive/i;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/drive/i$a;->b()V

    new-instance v0, Lcom/google/android/gms/drive/i;

    iget-object v1, p0, Lcom/google/android/gms/drive/i$a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/drive/i$a;->b:Z

    iget v3, p0, Lcom/google/android/gms/drive/i$a;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/drive/i;-><init>(Ljava/lang/String;ZI)V

    return-object v0
.end method

.method protected final b()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/drive/i$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/drive/i$a;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use CONFLICT_STRATEGY_KEEP_REMOTE without requesting completion notifications"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
