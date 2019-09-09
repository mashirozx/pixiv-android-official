.class public final Ljp/pxv/android/newWorks/a/c/b$a;
.super Ljava/lang/Object;
.source "NewWorksNotificationCheckService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/newWorks/a/c/b;
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
    invoke-direct {p0}, Ljp/pxv/android/newWorks/a/c/b$a;-><init>()V

    return-void
.end method

.method public static a()Ljp/pxv/android/newWorks/a/c/b;
    .locals 3

    .line 16
    new-instance v0, Ljp/pxv/android/newWorks/a/c/b;

    .line 17
    sget-object v1, Ljp/pxv/android/newWorks/a/c/a;->a:Ljp/pxv/android/newWorks/a/c/a$a;

    invoke-static {}, Ljp/pxv/android/newWorks/a/c/a$a;->a()Ljp/pxv/android/newWorks/a/c/a;

    move-result-object v1

    .line 18
    new-instance v2, Ljp/pxv/android/newWorks/a/a/a;

    invoke-direct {v2}, Ljp/pxv/android/newWorks/a/a/a;-><init>()V

    .line 16
    invoke-direct {v0, v1, v2}, Ljp/pxv/android/newWorks/a/c/b;-><init>(Ljp/pxv/android/newWorks/a/c/a;Ljp/pxv/android/newWorks/a/a/a;)V

    return-object v0
.end method
