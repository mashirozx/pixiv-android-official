.class final Lcom/google/android/exoplayer2/extractor/c/u;
.super Lcom/google/android/exoplayer2/extractor/a;
.source "TsBinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/c/u$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/v;JJI)V
    .locals 9

    .line 43
    new-instance v1, Lcom/google/android/exoplayer2/extractor/a$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/a$b;-><init>()V

    new-instance v2, Lcom/google/android/exoplayer2/extractor/c/u$a;

    invoke-direct {v2, p6, p1}, Lcom/google/android/exoplayer2/extractor/c/u$a;-><init>(ILcom/google/android/exoplayer2/util/v;)V

    const-wide/16 v3, 0x1

    add-long v5, p2, v3

    move-object v0, p0

    move-wide v3, p2

    move-wide v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/a;-><init>(Lcom/google/android/exoplayer2/extractor/a$d;Lcom/google/android/exoplayer2/extractor/a$f;JJJ)V

    return-void
.end method
