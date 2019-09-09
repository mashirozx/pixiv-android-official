.class public final synthetic Ljp/pxv/android/fragment/-$$Lambda$y$lwejkDFqfxeuT5Fz8vhoHtJ10-k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/event/PlaybackUgoiraEvent;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/event/PlaybackUgoiraEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/fragment/-$$Lambda$y$lwejkDFqfxeuT5Fz8vhoHtJ10-k;->f$0:Ljp/pxv/android/event/PlaybackUgoiraEvent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/fragment/-$$Lambda$y$lwejkDFqfxeuT5Fz8vhoHtJ10-k;->f$0:Ljp/pxv/android/event/PlaybackUgoiraEvent;

    check-cast p1, Ljp/pxv/android/response/PixivResponse;

    invoke-static {v0, p1}, Ljp/pxv/android/fragment/y;->lambda$lwejkDFqfxeuT5Fz8vhoHtJ10-k(Ljp/pxv/android/event/PlaybackUgoiraEvent;Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method
