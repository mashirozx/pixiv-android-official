.class final Lcom/google/android/exoplayer2/text/a/c$b;
.super Ljava/lang/Object;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 767
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/c$b;->a:I

    .line 768
    iput p2, p0, Lcom/google/android/exoplayer2/text/a/c$b;->b:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x1

    .line 769
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a/c$b;->c:[B

    const/4 p1, 0x0

    .line 770
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/c$b;->d:I

    return-void
.end method
