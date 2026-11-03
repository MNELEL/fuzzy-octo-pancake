.class final Ld/h0/a$b$a;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.java"

# interfaces
.implements Ld/h0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h0/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ld/g0/j/f;->c()Ld/g0/j/f;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ld/g0/j/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
