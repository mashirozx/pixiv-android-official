.class public final Ljp/pxv/android/constant/c;
.super Ljava/lang/Object;
.source "PixivConstants.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljp/pxv/android/constant/c$1;

    invoke-direct {v0}, Ljp/pxv/android/constant/c$1;-><init>()V

    sput-object v0, Ljp/pxv/android/constant/c;->a:Ljava/util/Map;

    return-void
.end method
