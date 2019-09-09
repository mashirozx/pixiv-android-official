.class public final synthetic Ljp/pxv/android/u/-$$Lambda$xVs9SXeibvIfJ8ZAWkC-bMu3ls0;
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

    iput-object p1, p0, Ljp/pxv/android/u/-$$Lambda$xVs9SXeibvIfJ8ZAWkC-bMu3ls0;->f$0:Ljp/pxv/android/response/PixivRequestListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/u/-$$Lambda$xVs9SXeibvIfJ8ZAWkC-bMu3ls0;->f$0:Ljp/pxv/android/response/PixivRequestListener;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Ljp/pxv/android/response/PixivRequestListener;->failure(Ljava/lang/Throwable;)V

    return-void
.end method
