.class public final Ljp/pxv/android/newWorks/a/c/a$a;
.super Ljava/lang/Object;
.source "LatestSeenPropertyService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/newWorks/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljp/pxv/android/newWorks/a/c/a$a;-><init>()V

    return-void
.end method

.method public static a()Ljp/pxv/android/newWorks/a/c/a;
    .locals 2

    .line 16
    new-instance v0, Ljp/pxv/android/newWorks/a/c/a;

    new-instance v1, Ljp/pxv/android/newWorks/b/a/a;

    invoke-direct {v1}, Ljp/pxv/android/newWorks/b/a/a;-><init>()V

    invoke-direct {v0, v1}, Ljp/pxv/android/newWorks/a/c/a;-><init>(Ljp/pxv/android/newWorks/b/a/a;)V

    return-object v0
.end method
