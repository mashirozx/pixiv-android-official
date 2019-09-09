.class public final Ljp/pxv/android/b/a/a$a;
.super Ljava/lang/Object;
.source "FirebaseEventLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljp/pxv/android/b/a/a$a;-><init>()V

    return-void
.end method

.method public static a()Ljp/pxv/android/b/a/a;
    .locals 2

    .line 36
    invoke-static {}, Ljp/pxv/android/b/a/a;->a()Ljp/pxv/android/b/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "instance"

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
