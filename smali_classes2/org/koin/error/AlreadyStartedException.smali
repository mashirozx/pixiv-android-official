.class public final Lorg/koin/error/AlreadyStartedException;
.super Ljava/lang/Exception;
.source "AlreadyStartedException.kt"


# direct methods
.method private synthetic constructor <init>()V
    .locals 1

    const-string v0, "Koin has already been started!"

    .line 24
    invoke-direct {p0, v0}, Lorg/koin/error/AlreadyStartedException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
