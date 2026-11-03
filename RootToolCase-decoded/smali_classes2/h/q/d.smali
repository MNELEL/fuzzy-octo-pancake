.class public final Lh/q/d;
.super Ljava/lang/Object;
.source "Subscriptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/q/d$a;
    }
.end annotation


# static fields
.field private static final a:Lh/q/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/q/d$a;

    invoke-direct {v0}, Lh/q/d$a;-><init>()V

    sput-object v0, Lh/q/d;->a:Lh/q/d$a;

    return-void
.end method

.method public static a()Lh/j;
    .locals 1

    .line 1
    sget-object v0, Lh/q/d;->a:Lh/q/d$a;

    return-object v0
.end method

.method public static a(Lh/l/a;)Lh/j;
    .locals 0

    .line 2
    invoke-static {p0}, Lh/q/a;->a(Lh/l/a;)Lh/q/a;

    move-result-object p0

    return-object p0
.end method
