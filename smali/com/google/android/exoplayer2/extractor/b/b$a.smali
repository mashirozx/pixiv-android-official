.class final Lcom/google/android/exoplayer2/extractor/b/b$a;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:[Lcom/google/android/exoplayer2/extractor/b/h;

.field public b:Lcom/google/android/exoplayer2/Format;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1323
    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/b/h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/b/b$a;->a:[Lcom/google/android/exoplayer2/extractor/b/h;

    const/4 p1, 0x0

    .line 1324
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/b/b$a;->d:I

    return-void
.end method
