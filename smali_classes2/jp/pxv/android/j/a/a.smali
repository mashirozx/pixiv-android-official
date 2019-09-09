.class public final Ljp/pxv/android/j/a/a;
.super Ljava/lang/Object;
.source "SketchLiveExoPlayerFactory.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/c;)Lcom/google/android/exoplayer2/ac;
    .locals 1

    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/trackselection/a$a;-><init>(Lcom/google/android/exoplayer2/upstream/c;)V

    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/e$a;)V

    .line 21
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/j;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/g;)Lcom/google/android/exoplayer2/ac;

    move-result-object p0

    return-object p0
.end method
