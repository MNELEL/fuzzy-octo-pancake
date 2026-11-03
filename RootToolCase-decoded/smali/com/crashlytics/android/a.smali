.class public Lcom/crashlytics/android/a;
.super Lc/a/a/a/i;
.source "Crashlytics.java"

# interfaces
.implements Lc/a/a/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/i<",
        "Ljava/lang/Void;",
        ">;",
        "Lc/a/a/a/j;"
    }
.end annotation


# instance fields
.field public final g:Lcom/crashlytics/android/e/l;

.field public final h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lc/a/a/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/crashlytics/android/c/b;

    invoke-direct {v0}, Lcom/crashlytics/android/c/b;-><init>()V

    new-instance v1, Lcom/crashlytics/android/d/a;

    invoke-direct {v1}, Lcom/crashlytics/android/d/a;-><init>()V

    new-instance v2, Lcom/crashlytics/android/e/l;

    invoke-direct {v2}, Lcom/crashlytics/android/e/l;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a;-><init>(Lcom/crashlytics/android/c/b;Lcom/crashlytics/android/d/a;Lcom/crashlytics/android/e/l;)V

    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/c/b;Lcom/crashlytics/android/d/a;Lcom/crashlytics/android/e/l;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lc/a/a/a/i;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/crashlytics/android/a;->g:Lcom/crashlytics/android/e/l;

    const/4 v0, 0x3

    new-array v0, v0, [Lc/a/a/a/i;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/crashlytics/android/a;->h:Ljava/util/Collection;

    return-void
.end method

.method private static A()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/crashlytics/android/a;->B()Lcom/crashlytics/android/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static B()Lcom/crashlytics/android/a;
    .locals 1

    .line 1
    const-class v0, Lcom/crashlytics/android/a;

    invoke-static {v0}, Lc/a/a/a/c;->a(Ljava/lang/Class;)Lc/a/a/a/i;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a;

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/crashlytics/android/a;->A()V

    .line 4
    invoke-static {}, Lcom/crashlytics/android/a;->B()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->g:Lcom/crashlytics/android/e/l;

    invoke-virtual {v0, p0, p1, p2}, Lcom/crashlytics/android/e/l;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/crashlytics/android/a;->A()V

    .line 2
    invoke-static {}, Lcom/crashlytics/android/a;->B()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->g:Lcom/crashlytics/android/e/l;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/e/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lc/a/a/a/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/a;->h:Ljava/util/Collection;

    return-object v0
.end method

.method protected bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/a;->n()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected n()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:crashlytics"

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, "2.9.5.27"

    return-object v0
.end method
