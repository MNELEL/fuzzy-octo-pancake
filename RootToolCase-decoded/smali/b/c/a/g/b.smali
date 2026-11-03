.class final synthetic Lb/c/a/g/b;
.super Ljava/lang/Object;
.source "InputHandler.java"

# interfaces
.implements Lb/c/a/g/d;


# instance fields
.field private final a:[Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/a/g/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a([Ljava/lang/String;)Lb/c/a/g/d;
    .locals 1

    new-instance v0, Lb/c/a/g/b;

    invoke-direct {v0, p0}, Lb/c/a/g/b;-><init>([Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lb/c/a/g/b;->a:[Ljava/lang/String;

    invoke-static {v0, p1}, Lb/c/a/g/c;->a([Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
.end method
