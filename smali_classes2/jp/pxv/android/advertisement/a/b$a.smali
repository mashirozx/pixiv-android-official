.class public final Ljp/pxv/android/advertisement/a/b$a;
.super Ljava/lang/Object;
.source "AdgAdvertisementService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/advertisement/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljp/pxv/android/advertisement/a/b$a;-><init>()V

    return-void
.end method

.method public static a()Ljp/pxv/android/advertisement/a/b;
    .locals 3

    .line 9
    new-instance v0, Ljp/pxv/android/advertisement/a/b;

    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->a()Lcom/google/firebase/remoteconfig/a;

    move-result-object v1

    const-string v2, "FirebaseRemoteConfig.getInstance()"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljp/pxv/android/advertisement/a/b;-><init>(Lcom/google/firebase/remoteconfig/a;)V

    return-object v0
.end method
