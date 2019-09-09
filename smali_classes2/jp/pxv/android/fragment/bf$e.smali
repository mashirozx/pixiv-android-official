.class final Ljp/pxv/android/fragment/bf$e;
.super Ljava/lang/Object;
.source "PpointGainHistoryFragment.kt"

# interfaces
.implements Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljp/pxv/android/model/ResponseAttacher$ExtractItemsCallback<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/fragment/bf$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/pxv/android/fragment/bf$e;

    invoke-direct {v0}, Ljp/pxv/android/fragment/bf$e;-><init>()V

    sput-object v0, Ljp/pxv/android/fragment/bf$e;->a:Ljp/pxv/android/fragment/bf$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final extractItems(Ljp/pxv/android/response/PixivResponse;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/response/PixivResponse;",
            ")",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/point/PpointGain;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object p1, p1, Ljp/pxv/android/response/PixivResponse;->gains:Ljava/util/List;

    return-object p1
.end method
