.class final Lcom/crashlytics/android/e/k$e0;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/e/p0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e0"
.end annotation


# instance fields
.field private final a:Lc/a/a/a/i;

.field private final b:Lcom/crashlytics/android/e/j0;

.field private final c:Lc/a/a/a/n/g/p;


# direct methods
.method public constructor <init>(Lc/a/a/a/i;Lcom/crashlytics/android/e/j0;Lc/a/a/a/n/g/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/e/k$e0;->a:Lc/a/a/a/i;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/e/k$e0;->b:Lcom/crashlytics/android/e/j0;

    .line 4
    iput-object p3, p0, Lcom/crashlytics/android/e/k$e0;->c:Lc/a/a/a/n/g/p;

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/e/k$e0;)Lcom/crashlytics/android/e/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/e/k$e0;->b:Lcom/crashlytics/android/e/j0;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/e/k$e0;->a:Lc/a/a/a/i;

    invoke-virtual {v0}, Lc/a/a/a/i;->q()Lc/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/crashlytics/android/e/k$e0$a;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/e/k$e0$a;-><init>(Lcom/crashlytics/android/e/k$e0;)V

    .line 5
    iget-object v2, p0, Lcom/crashlytics/android/e/k$e0;->c:Lc/a/a/a/n/g/p;

    .line 6
    invoke-static {v0, v2, v1}, Lcom/crashlytics/android/e/i;->a(Landroid/app/Activity;Lc/a/a/a/n/g/p;Lcom/crashlytics/android/e/i$d;)Lcom/crashlytics/android/e/i;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/crashlytics/android/e/k$e0$b;

    invoke-direct {v2, p0, v1}, Lcom/crashlytics/android/e/k$e0$b;-><init>(Lcom/crashlytics/android/e/k$e0;Lcom/crashlytics/android/e/i;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lc/a/a/a/c;->f()Lc/a/a/a/l;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Waiting for user opt-in."

    invoke-interface {v0, v2, v3}, Lc/a/a/a/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/crashlytics/android/e/i;->a()V

    .line 10
    invoke-virtual {v1}, Lcom/crashlytics/android/e/i;->b()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
