.class public final Lorg/koin/c/d/a$a;
.super Ljava/lang/Object;
.source "Path.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/koin/c/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lorg/koin/c/d/a$a;-><init>()V

    return-void
.end method

.method public static a()Lorg/koin/c/d/a;
    .locals 2

    .line 35
    new-instance v0, Lorg/koin/c/d/a;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/koin/c/d/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
