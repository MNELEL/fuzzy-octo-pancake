.class public abstract Lcom/google/android/gms/internal/ads/zs$c;
.super Lcom/google/android/gms/internal/ads/zs;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ju;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zs$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zs<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/ju;"
    }
.end annotation


# instance fields
.field protected zzdxy:Lcom/google/android/gms/internal/ads/ps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ps<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zs;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ps;->i()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zs$c;->zzdxy:Lcom/google/android/gms/internal/ads/ps;

    return-void
.end method
