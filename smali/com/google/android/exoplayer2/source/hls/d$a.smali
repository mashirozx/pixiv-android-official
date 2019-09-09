.class final Lcom/google/android/exoplayer2/source/hls/d$a;
.super Lcom/google/android/exoplayer2/source/a/c;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final j:Ljava/lang/String;

.field k:[B


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[BLjava/lang/String;)V
    .locals 0

    .line 606
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/a/c;-><init>(Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[B)V

    .line 608
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/d$a;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 0

    .line 613
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/d$a;->k:[B

    return-void
.end method
