.class final Lg/h$l;
.super Lg/h;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/h<",
        "Ld/v;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lg/h$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/h$l;

    invoke-direct {v0}, Lg/h$l;-><init>()V

    sput-object v0, Lg/h$l;->a:Lg/h$l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/h;-><init>()V

    return-void
.end method
