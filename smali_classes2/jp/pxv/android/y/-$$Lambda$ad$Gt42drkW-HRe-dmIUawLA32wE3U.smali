.class public final synthetic Ljp/pxv/android/y/-$$Lambda$ad$Gt42drkW-HRe-dmIUawLA32wE3U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/b/d;

.field private final synthetic f$1:Ljp/pxv/android/view/LikeButtonView;

.field private final synthetic f$2:Ljp/pxv/android/model/PixivWork;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/b/d;Ljp/pxv/android/view/LikeButtonView;Ljp/pxv/android/model/PixivWork;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/y/-$$Lambda$ad$Gt42drkW-HRe-dmIUawLA32wE3U;->f$0:Ljp/pxv/android/b/d;

    iput-object p2, p0, Ljp/pxv/android/y/-$$Lambda$ad$Gt42drkW-HRe-dmIUawLA32wE3U;->f$1:Ljp/pxv/android/view/LikeButtonView;

    iput-object p3, p0, Ljp/pxv/android/y/-$$Lambda$ad$Gt42drkW-HRe-dmIUawLA32wE3U;->f$2:Ljp/pxv/android/model/PixivWork;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljp/pxv/android/y/-$$Lambda$ad$Gt42drkW-HRe-dmIUawLA32wE3U;->f$0:Ljp/pxv/android/b/d;

    iget-object v1, p0, Ljp/pxv/android/y/-$$Lambda$ad$Gt42drkW-HRe-dmIUawLA32wE3U;->f$1:Ljp/pxv/android/view/LikeButtonView;

    iget-object v2, p0, Ljp/pxv/android/y/-$$Lambda$ad$Gt42drkW-HRe-dmIUawLA32wE3U;->f$2:Ljp/pxv/android/model/PixivWork;

    check-cast p1, Ljp/pxv/android/response/PixivResponse;

    invoke-static {v0, v1, v2, p1}, Ljp/pxv/android/y/ad;->lambda$Gt42drkW-HRe-dmIUawLA32wE3U(Ljp/pxv/android/b/d;Ljp/pxv/android/view/LikeButtonView;Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method
