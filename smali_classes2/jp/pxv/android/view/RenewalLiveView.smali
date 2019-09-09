.class public final Ljp/pxv/android/view/RenewalLiveView;
.super Landroid/widget/FrameLayout;
.source "RenewalLiveView.kt"


# instance fields
.field private a:Ljp/pxv/android/model/pixiv_sketch/LiveHlsMediaPlayer;

.field private b:Ljp/pxv/android/f/om;

.field private final c:Landroidx/databinding/ObservableBoolean;

.field private final d:Landroidx/databinding/ObservableBoolean;

.field private final e:Landroidx/databinding/ObservableBoolean;

.field private f:Lkotlin/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/a/a<",
            "Lkotlin/k;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkotlin/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/a/a<",
            "Lkotlin/k;",
            ">;"
        }
    .end annotation
.end field

.field private h:F

.field private i:Z

.field private j:Ljava/lang/String;

.field private final k:Lio/reactivex/b/a;

.field private final l:Ljp/pxv/android/view/RenewalLiveView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljp/pxv/android/view/RenewalLiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/c/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ljp/pxv/android/view/RenewalLiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/c/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p2, p0, Ljp/pxv/android/view/RenewalLiveView;->c:Landroidx/databinding/ObservableBoolean;

    .line 36
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p2, p0, Ljp/pxv/android/view/RenewalLiveView;->d:Landroidx/databinding/ObservableBoolean;

    .line 37
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p2, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p2, p0, Ljp/pxv/android/view/RenewalLiveView;->e:Landroidx/databinding/ObservableBoolean;

    .line 47
    new-instance p2, Lio/reactivex/b/a;

    invoke-direct {p2}, Lio/reactivex/b/a;-><init>()V

    iput-object p2, p0, Ljp/pxv/android/view/RenewalLiveView;->k:Lio/reactivex/b/a;

    .line 49
    new-instance p2, Ljp/pxv/android/view/RenewalLiveView$a;

    invoke-direct {p2, p0}, Ljp/pxv/android/view/RenewalLiveView$a;-><init>(Ljp/pxv/android/view/RenewalLiveView;)V

    iput-object p2, p0, Ljp/pxv/android/view/RenewalLiveView;->l:Ljp/pxv/android/view/RenewalLiveView$a;

    .line 122
    invoke-virtual {p0}, Ljp/pxv/android/view/RenewalLiveView;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_4

    .line 123
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0162

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p2, v0, p3}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026renewal_live, this, true)"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/om;

    iput-object p1, p0, Ljp/pxv/android/view/RenewalLiveView;->b:Ljp/pxv/android/f/om;

    .line 124
    iget-object p1, p0, Ljp/pxv/android/view/RenewalLiveView;->b:Ljp/pxv/android/f/om;

    const-string p2, "binding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p3, p0, Ljp/pxv/android/view/RenewalLiveView;->c:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, p3}, Ljp/pxv/android/f/om;->a(Landroidx/databinding/ObservableBoolean;)V

    .line 125
    iget-object p1, p0, Ljp/pxv/android/view/RenewalLiveView;->b:Ljp/pxv/android/f/om;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p0, Ljp/pxv/android/view/RenewalLiveView;->e:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, p3}, Ljp/pxv/android/f/om;->c(Landroidx/databinding/ObservableBoolean;)V

    .line 126
    iget-object p1, p0, Ljp/pxv/android/view/RenewalLiveView;->b:Ljp/pxv/android/f/om;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p3, p0, Ljp/pxv/android/view/RenewalLiveView;->d:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, p3}, Ljp/pxv/android/f/om;->b(Landroidx/databinding/ObservableBoolean;)V

    .line 128
    iget-object p1, p0, Ljp/pxv/android/view/RenewalLiveView;->b:Ljp/pxv/android/f/om;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Ljp/pxv/android/f/om;->d:Landroid/widget/ImageView;

    new-instance p2, Ljp/pxv/android/view/RenewalLiveView$1;

    invoke-direct {p2, p0}, Ljp/pxv/android/view/RenewalLiveView$1;-><init>(Ljp/pxv/android/view/RenewalLiveView;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/c/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ljp/pxv/android/view/RenewalLiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setupPlayer(Ljava/lang/String;)V
    .locals 7

    .line 172
    new-instance v0, Lcom/google/android/exoplayer2/upstream/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/j;-><init>()V

    .line 173
    invoke-virtual {p0}, Ljp/pxv/android/view/RenewalLiveView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/upstream/c;

    invoke-static {v1, v2}, Ljp/pxv/android/j/a/a;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/c;)Lcom/google/android/exoplayer2/ac;

    move-result-object v1

    .line 174
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/j$a;

    .line 175
    new-instance v3, Lcom/google/android/exoplayer2/upstream/l;

    .line 176
    invoke-virtual {p0}, Ljp/pxv/android/view/RenewalLiveView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 177
    check-cast v0, Lcom/google/android/exoplayer2/upstream/s;

    .line 178
    new-instance v5, Lcom/google/android/exoplayer2/upstream/n;

    sget-object v6, Ljp/pxv/android/c/d;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lcom/google/android/exoplayer2/upstream/n;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/s;)V

    check-cast v5, Lcom/google/android/exoplayer2/upstream/f$a;

    .line 175
    invoke-direct {v3, v4, v0, v5}, Lcom/google/android/exoplayer2/upstream/l;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/s;Lcom/google/android/exoplayer2/upstream/f$a;)V

    check-cast v3, Lcom/google/android/exoplayer2/upstream/f$a;

    .line 174
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/hls/j$a;-><init>(Lcom/google/android/exoplayer2/upstream/f$a;)V

    .line 183
    iget-object v0, p0, Ljp/pxv/android/view/RenewalLiveView;->b:Ljp/pxv/android/f/om;

    const-string v3, "binding"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Ljp/pxv/android/f/om;->e:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    const-string v4, "binding.simpleExoPlayerView"

    invoke-static {v0, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->setPlayer(Lcom/google/android/exoplayer2/v;)V

    .line 184
    iget-object v0, p0, Ljp/pxv/android/view/RenewalLiveView;->b:Ljp/pxv/android/f/om;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Ljp/pxv/android/f/om;->e:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    invoke-static {v0, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->setPlayer(Lcom/google/android/exoplayer2/v;)V

    .line 187
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 188
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 189
    iget-object v4, p0, Ljp/pxv/android/view/RenewalLiveView;->l:Ljp/pxv/android/view/RenewalLiveView$a;

    check-cast v4, Lcom/google/android/exoplayer2/source/l;

    .line 186
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/exoplayer2/source/hls/j$a;->a(Landroid/net/Uri;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/l;)Lcom/google/android/exoplayer2/source/hls/j;

    move-result-object v0

    .line 191
    new-instance v2, Ljp/pxv/android/model/pixiv_sketch/LiveHlsMediaPlayer;

    check-cast v1, Lcom/google/android/exoplayer2/i;

    invoke-direct {v2, v1}, Ljp/pxv/android/model/pixiv_sketch/LiveHlsMediaPlayer;-><init>(Lcom/google/android/exoplayer2/i;)V

    iput-object v2, p0, Ljp/pxv/android/view/RenewalLiveView;->a:Ljp/pxv/android/model/pixiv_sketch/LiveHlsMediaPlayer;

    .line 192
    iget-object v1, p0, Ljp/pxv/android/view/RenewalLiveView;->a:Ljp/pxv/android/model/pixiv_sketch/LiveHlsMediaPlayer;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljp/pxv/android/model/pixiv_sketch/LiveHlsMediaPlayer;->setHlsMediaSource(Lcom/google/android/exoplayer2/source/hls/j;)V

    .line 193
    :cond_2
    iput-object p1, p0, Ljp/pxv/android/view/RenewalLiveView;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 197
    iget-object v0, p0, Ljp/pxv/android/view/RenewalLiveView;->a:Ljp/pxv/android/model/pixiv_sketch/LiveHlsMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/pxv/android/model/pixiv_sketch/LiveHlsMediaPlayer;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Ljp/pxv/android/view/RenewalLiveView;->i:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "hlsUrl"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Ljp/pxv/android/view/RenewalLiveView;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Ljp/pxv/android/view/RenewalLiveView;->b()V

    .line 159
    :cond_0
    iget-boolean v0, p0, Ljp/pxv/android/view/RenewalLiveView;->i:Z

    if-eqz v0, :cond_1

    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Ljp/pxv/android/view/RenewalLiveView;->a:Ljp/pxv/android/model/pixiv_sketch/LiveHlsMediaPlayer;

    if-nez v0, :cond_2

    .line 164
    invoke-direct {p0, p1}, Ljp/pxv/android/view/RenewalLiveView;->setupPlayer(Ljava/lang/String;)V

    .line 167
    :cond_2
    iget-object p1, p0, Ljp/pxv/android/view/RenewalLiveView;->a:Ljp/pxv/android/model/pixiv_sketch/LiveHlsMediaPlayer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljp/pxv/android/model/pixiv_sketch/LiveHlsMediaPlayer;->playback()V

    .line 168
    :cond_3
    iput-boolean v1, p0, Ljp/pxv/android/view/RenewalLiveView;->i:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 202
    invoke-virtual {p0}, Ljp/pxv/android/view/RenewalLiveView;->a()V

    .line 203
    iget-object v0, p0, Ljp/pxv/android/view/RenewalLiveView;->a:Ljp/pxv/android/model/pixiv_sketch/LiveHlsMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/pxv/android/model/pixiv_sketch/LiveHlsMediaPlayer;->removePlayerEventListener()V

    .line 204
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/view/RenewalLiveView;->a:Ljp/pxv/android/model/pixiv_sketch/LiveHlsMediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljp/pxv/android/model/pixiv_sketch/LiveHlsMediaPlayer;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Ljp/pxv/android/view/RenewalLiveView;->a:Ljp/pxv/android/model/pixiv_sketch/LiveHlsMediaPlayer;

    .line 206
    iput-object v0, p0, Ljp/pxv/android/view/RenewalLiveView;->j:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 229
    invoke-virtual {p0}, Ljp/pxv/android/view/RenewalLiveView;->b()V

    .line 230
    iget-object v0, p0, Ljp/pxv/android/view/RenewalLiveView;->f:Lkotlin/c/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/c/a/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget v0, p0, Ljp/pxv/android/view/RenewalLiveView;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 144
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 145
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Ljp/pxv/android/view/RenewalLiveView;->h:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 146
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 147
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 148
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 150
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOnLoadError()Lkotlin/c/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/c/a/a<",
            "Lkotlin/k;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Ljp/pxv/android/view/RenewalLiveView;->g:Lkotlin/c/a/a;

    return-object v0
.end method

.method public final getRefreshListener()Lkotlin/c/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/c/a/a<",
            "Lkotlin/k;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Ljp/pxv/android/view/RenewalLiveView;->f:Lkotlin/c/a/a;

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 135
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 136
    iget-object v0, p0, Ljp/pxv/android/view/RenewalLiveView;->k:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->c()V

    .line 137
    invoke-virtual {p0}, Ljp/pxv/android/view/RenewalLiveView;->b()V

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 0

    .line 234
    iput p1, p0, Ljp/pxv/android/view/RenewalLiveView;->h:F

    .line 235
    invoke-virtual {p0}, Ljp/pxv/android/view/RenewalLiveView;->invalidate()V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 1

    .line 209
    iget-object v0, p0, Ljp/pxv/android/view/RenewalLiveView;->c:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->a(Z)V

    return-void
.end method

.method public final setMuted(Z)V
    .locals 1

    .line 216
    iget-object v0, p0, Ljp/pxv/android/view/RenewalLiveView;->e:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->a(Z)V

    return-void
.end method

.method public final setNeedRefresh(Z)V
    .locals 1

    .line 212
    iget-object v0, p0, Ljp/pxv/android/view/RenewalLiveView;->d:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->a(Z)V

    return-void
.end method

.method public final setOnLoadError(Lkotlin/c/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/a/a<",
            "Lkotlin/k;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Ljp/pxv/android/view/RenewalLiveView;->g:Lkotlin/c/a/a;

    return-void
.end method

.method public final setRefreshListener(Lkotlin/c/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/a/a<",
            "Lkotlin/k;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Ljp/pxv/android/view/RenewalLiveView;->f:Lkotlin/c/a/a;

    return-void
.end method

.method public final setThumbnailImageURL(Ljava/lang/String;)V
    .locals 3

    const-string v0, "binding.thumbnailImageView"

    const-string v1, "binding"

    if-nez p1, :cond_1

    .line 221
    iget-object p1, p0, Ljp/pxv/android/view/RenewalLiveView;->b:Ljp/pxv/android/f/om;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Ljp/pxv/android/f/om;->f:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 223
    :cond_1
    iget-object v2, p0, Ljp/pxv/android/view/RenewalLiveView;->b:Ljp/pxv/android/f/om;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v2, Ljp/pxv/android/f/om;->f:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    invoke-virtual {p0}, Ljp/pxv/android/view/RenewalLiveView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ljp/pxv/android/view/RenewalLiveView;->b:Ljp/pxv/android/f/om;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/c/b/h;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, Ljp/pxv/android/f/om;->f:Landroid/widget/ImageView;

    invoke-static {v0, p1, v1}, Ljp/pxv/android/y/ab;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
