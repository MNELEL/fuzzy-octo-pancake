.class Lcom/crashlytics/android/e/l$a;
.super Lc/a/a/a/n/c/h;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/e/l;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/n/c/h<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/crashlytics/android/e/l;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/e/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/e/l$a;->d:Lcom/crashlytics/android/e/l;

    invoke-direct {p0}, Lc/a/a/a/n/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/e/l$a;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/e/l$a;->d:Lcom/crashlytics/android/e/l;

    invoke-virtual {v0}, Lcom/crashlytics/android/e/l;->n()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public k()Lc/a/a/a/n/c/f;
    .locals 1

    .line 1
    sget-object v0, Lc/a/a/a/n/c/f;->d:Lc/a/a/a/n/c/f;

    return-object v0
.end method
