.class public final Ljp/pxv/android/advertisement/a/b;
.super Ljava/lang/Object;
.source "AdgAdvertisementService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/advertisement/a/b$a;
    }
.end annotation


# static fields
.field public static final b:Ljp/pxv/android/advertisement/a/b$a;


# instance fields
.field public final a:Lcom/google/firebase/remoteconfig/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/advertisement/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/advertisement/a/b$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/advertisement/a/b;->b:Ljp/pxv/android/advertisement/a/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/remoteconfig/a;)V
    .locals 1

    const-string v0, "remoteConfig"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/advertisement/a/b;->a:Lcom/google/firebase/remoteconfig/a;

    return-void
.end method
