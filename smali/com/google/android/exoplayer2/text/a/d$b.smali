.class final Lcom/google/android/exoplayer2/text/a/d$b;
.super Lcom/google/android/exoplayer2/text/i;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/exoplayer2/text/a/d;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/text/a/d;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a/d$b;->d:Lcom/google/android/exoplayer2/text/a/d;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/text/a/d;B)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/a/d$b;-><init>(Lcom/google/android/exoplayer2/text/a/d;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/d$b;->d:Lcom/google/android/exoplayer2/text/a/d;

    .line 1138
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/i;->a()V

    .line 1139
    iget-object v0, v0, Lcom/google/android/exoplayer2/text/a/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
