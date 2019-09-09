.class public final Ljp/pxv/android/view/RenewalLiveView$a;
.super Ljava/lang/Object;
.source "RenewalLiveView.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/source/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/view/RenewalLiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/view/RenewalLiveView;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljp/pxv/android/view/RenewalLiveView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Ljp/pxv/android/view/RenewalLiveView$a;->a:Ljp/pxv/android/view/RenewalLiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-class p1, Lcom/google/android/exoplayer2/source/l;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/view/RenewalLiveView$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/source/k$a;)V
    .locals 0

    .line 78
    iget-object p1, p0, Ljp/pxv/android/view/RenewalLiveView$a;->b:Ljava/lang/String;

    const-string p2, "onMediaPeriodCreated"

    invoke-static {p1, p2}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/source/l$b;Lcom/google/android/exoplayer2/source/l$c;)V
    .locals 0

    .line 58
    iget-object p1, p0, Ljp/pxv/android/view/RenewalLiveView$a;->b:Ljava/lang/String;

    const-string p2, "onLoadStarted"

    invoke-static {p1, p2}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/source/l$b;Lcom/google/android/exoplayer2/source/l$c;Ljava/io/IOException;Z)V
    .locals 0

    .line 115
    iget-object p1, p0, Ljp/pxv/android/view/RenewalLiveView$a;->b:Ljava/lang/String;

    const-string p2, "onLoadError"

    invoke-static {p1, p2}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object p1, p0, Ljp/pxv/android/view/RenewalLiveView$a;->a:Ljp/pxv/android/view/RenewalLiveView;

    invoke-virtual {p1}, Ljp/pxv/android/view/RenewalLiveView;->getOnLoadError()Lkotlin/c/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/c/a/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/source/l$c;)V
    .locals 0

    .line 66
    iget-object p1, p0, Ljp/pxv/android/view/RenewalLiveView$a;->b:Ljava/lang/String;

    const-string p2, "onDownstreamFormatChanged"

    invoke-static {p1, p2}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(ILcom/google/android/exoplayer2/source/k$a;)V
    .locals 0

    .line 91
    iget-object p1, p0, Ljp/pxv/android/view/RenewalLiveView$a;->b:Ljava/lang/String;

    const-string p2, "onMediaPeriodReleased"

    invoke-static {p1, p2}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(ILcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/source/l$b;Lcom/google/android/exoplayer2/source/l$c;)V
    .locals 0

    .line 104
    iget-object p1, p0, Ljp/pxv/android/view/RenewalLiveView$a;->b:Ljava/lang/String;

    const-string p2, "onLoadCompleted"

    invoke-static {p1, p2}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c(ILcom/google/android/exoplayer2/source/k$a;)V
    .locals 0

    .line 95
    iget-object p1, p0, Ljp/pxv/android/view/RenewalLiveView$a;->b:Ljava/lang/String;

    const-string p2, "onReadingStarted"

    invoke-static {p1, p2}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c(ILcom/google/android/exoplayer2/source/k$a;Lcom/google/android/exoplayer2/source/l$b;Lcom/google/android/exoplayer2/source/l$c;)V
    .locals 0

    .line 87
    iget-object p1, p0, Ljp/pxv/android/view/RenewalLiveView$a;->b:Ljava/lang/String;

    const-string p2, "onLoadCanceled"

    invoke-static {p1, p2}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
