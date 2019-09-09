.class public final Ljp/pxv/android/c/d;
.super Ljava/lang/Object;
.source "PixivApiConstants.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "5.0.155"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    sget-object v3, Ljp/pxv/android/p/c/a;->a:Ljp/pxv/android/p/c/a;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Ljp/pxv/android/p/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const-string v3, "PixivAndroidApp/%s (Android %s; %s)"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/pxv/android/c/d;->a:Ljava/lang/String;

    .line 24
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "PixivAndroidApp/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/pxv/android/c/d;->b:Ljava/lang/String;

    return-void
.end method
