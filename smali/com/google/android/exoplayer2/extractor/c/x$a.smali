.class public final Lcom/google/android/exoplayer2/extractor/c/x$a;
.super Ljava/lang/Object;
.source "TsPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/c/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/x$a;->a:Ljava/lang/String;

    .line 105
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/c/x$a;->b:I

    .line 106
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/c/x$a;->c:[B

    return-void
.end method
