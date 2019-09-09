.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/t;

.field final b:J

.field final c:J


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/t;JJ)V
    .locals 0

    .line 1298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1299
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Lcom/google/android/exoplayer2/t;

    .line 1300
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b:J

    .line 1301
    iput-wide p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/t;JJB)V
    .locals 0

    .line 1291
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;-><init>(Lcom/google/android/exoplayer2/t;JJ)V

    return-void
.end method
