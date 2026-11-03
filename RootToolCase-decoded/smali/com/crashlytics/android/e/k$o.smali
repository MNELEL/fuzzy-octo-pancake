.class Lcom/crashlytics/android/e/k$o;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/e/k$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/e/k;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/e/w0;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/e/k;Lcom/crashlytics/android/e/w0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/crashlytics/android/e/k$o;->a:Lcom/crashlytics/android/e/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/e/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/e/k$o;->a:Lcom/crashlytics/android/e/w0;

    iget-object v1, v0, Lcom/crashlytics/android/e/w0;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/crashlytics/android/e/w0;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/crashlytics/android/e/w0;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Lcom/crashlytics/android/e/q0;->a(Lcom/crashlytics/android/e/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
