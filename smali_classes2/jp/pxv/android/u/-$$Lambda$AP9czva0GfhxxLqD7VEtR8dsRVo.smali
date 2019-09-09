.class public final synthetic Ljp/pxv/android/u/-$$Lambda$AP9czva0GfhxxLqD7VEtR8dsRVo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/response/PixivRequestListener;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/response/PixivRequestListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/u/-$$Lambda$AP9czva0GfhxxLqD7VEtR8dsRVo;->f$0:Ljp/pxv/android/response/PixivRequestListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/u/-$$Lambda$AP9czva0GfhxxLqD7VEtR8dsRVo;->f$0:Ljp/pxv/android/response/PixivRequestListener;

    check-cast p1, Ljp/pxv/android/response/PixivOAuthResponse;

    invoke-interface {v0, p1}, Ljp/pxv/android/response/PixivRequestListener;->success(Ljava/lang/Object;)V

    return-void
.end method
