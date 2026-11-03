.class Lcom/crashlytics/android/e/k$j$a;
.super Ljava/util/HashMap;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/e/k$j;->a(Ljava/io/FileOutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/e/k$j;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/e/k$j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/e/k$j$a;->a:Lcom/crashlytics/android/e/k$j;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/crashlytics/android/e/k$j$a;->a:Lcom/crashlytics/android/e/k$j;

    iget-object p1, p1, Lcom/crashlytics/android/e/k$j;->a:Ljava/lang/String;

    const-string v0, "app_identifier"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/crashlytics/android/e/k$j$a;->a:Lcom/crashlytics/android/e/k$j;

    iget-object p1, p1, Lcom/crashlytics/android/e/k$j;->f:Lcom/crashlytics/android/e/k;

    invoke-static {p1}, Lcom/crashlytics/android/e/k;->c(Lcom/crashlytics/android/e/k;)Lcom/crashlytics/android/e/a;

    move-result-object p1

    iget-object p1, p1, Lcom/crashlytics/android/e/a;->a:Ljava/lang/String;

    const-string v0, "api_key"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/crashlytics/android/e/k$j$a;->a:Lcom/crashlytics/android/e/k$j;

    iget-object p1, p1, Lcom/crashlytics/android/e/k$j;->b:Ljava/lang/String;

    const-string v0, "version_code"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/crashlytics/android/e/k$j$a;->a:Lcom/crashlytics/android/e/k$j;

    iget-object p1, p1, Lcom/crashlytics/android/e/k$j;->c:Ljava/lang/String;

    const-string v0, "version_name"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/crashlytics/android/e/k$j$a;->a:Lcom/crashlytics/android/e/k$j;

    iget-object p1, p1, Lcom/crashlytics/android/e/k$j;->d:Ljava/lang/String;

    const-string v0, "install_uuid"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/crashlytics/android/e/k$j$a;->a:Lcom/crashlytics/android/e/k$j;

    iget p1, p1, Lcom/crashlytics/android/e/k$j;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "delivery_mechanism"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/crashlytics/android/e/k$j$a;->a:Lcom/crashlytics/android/e/k$j;

    iget-object p1, p1, Lcom/crashlytics/android/e/k$j;->f:Lcom/crashlytics/android/e/k;

    .line 9
    invoke-static {p1}, Lcom/crashlytics/android/e/k;->d(Lcom/crashlytics/android/e/k;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/crashlytics/android/e/k$j$a;->a:Lcom/crashlytics/android/e/k$j;

    iget-object p1, p1, Lcom/crashlytics/android/e/k$j;->f:Lcom/crashlytics/android/e/k;

    invoke-static {p1}, Lcom/crashlytics/android/e/k;->d(Lcom/crashlytics/android/e/k;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "unity_version"

    .line 10
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
