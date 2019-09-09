.class public final synthetic Lcom/google/android/exoplayer2/trackselection/e$-CC;
.super Ljava/lang/Object;
.source "TrackSelection.java"


# direct methods
.method public static $default$a(Lcom/google/android/exoplayer2/trackselection/e;JJ)V
    .locals 0
    .param p0, "_this"    # Lcom/google/android/exoplayer2/trackselection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 192
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/e;->i()V

    return-void
.end method

.method public static $default$i(Lcom/google/android/exoplayer2/trackselection/e;)V
    .locals 1
    .param p0, "_this"    # Lcom/google/android/exoplayer2/trackselection/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
