.class public final Lcom/google/android/gms/internal/ads/zs$b;
.super Lcom/google/android/gms/internal/ads/ir;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/ads/zs<",
        "TT;*>;>",
        "Lcom/google/android/gms/internal/ads/ir<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ir;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs$b;->a:Lcom/google/android/gms/internal/ads/zs;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/bs;Lcom/google/android/gms/internal/ads/ls;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ht;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs$b;->a:Lcom/google/android/gms/internal/ads/zs;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zs;->a(Lcom/google/android/gms/internal/ads/zs;Lcom/google/android/gms/internal/ads/bs;Lcom/google/android/gms/internal/ads/ls;)Lcom/google/android/gms/internal/ads/zs;

    move-result-object p1

    return-object p1
.end method
