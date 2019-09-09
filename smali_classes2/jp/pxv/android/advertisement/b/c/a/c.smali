.class public final Ljp/pxv/android/advertisement/b/c/a/c;
.super Ljava/lang/Object;
.source "YufulightEndpointPropertiesImpl.kt"


# static fields
.field public static final a:Ljp/pxv/android/advertisement/b/c/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljp/pxv/android/advertisement/b/c/a/c;

    invoke-direct {v0}, Ljp/pxv/android/advertisement/b/c/a/c;-><init>()V

    sput-object v0, Ljp/pxv/android/advertisement/b/c/a/c;->a:Ljp/pxv/android/advertisement/b/c/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static b()[Ljava/lang/String;
    .locals 1

    const-string v0, "https://pixon.ads-pixiv.net"

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
