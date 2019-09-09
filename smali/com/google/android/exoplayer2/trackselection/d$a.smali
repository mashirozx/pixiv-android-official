.class public final Lcom/google/android/exoplayer2/trackselection/d$a;
.super Ljava/lang/Object;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final b:I

.field final c:[I

.field public final d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final e:[I

.field private final f:[[[I

.field private final g:Lcom/google/android/exoplayer2/source/TrackGroupArray;


# direct methods
.method constructor <init>([I[Lcom/google/android/exoplayer2/source/TrackGroupArray;[I[[[ILcom/google/android/exoplayer2/source/TrackGroupArray;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/d$a;->c:[I

    .line 112
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/d$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 113
    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/d$a;->f:[[[I

    .line 114
    iput-object p3, p0, Lcom/google/android/exoplayer2/trackselection/d$a;->e:[I

    .line 115
    iput-object p5, p0, Lcom/google/android/exoplayer2/trackselection/d$a;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 116
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/d$a;->b:I

    .line 117
    iget p1, p0, Lcom/google/android/exoplayer2/trackselection/d$a;->b:I

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/d$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 8

    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/d$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v0, v0, p1

    .line 1065
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v0, v0, p2

    .line 249
    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 251
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 254
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/exoplayer2/trackselection/d$a;->a(III)I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 258
    aput v3, v1, v4

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 261
    :cond_1
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/16 v1, 0x10

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x10

    .line 1280
    :goto_1
    array-length v6, v0

    if-ge v2, v6, :cond_3

    .line 1281
    aget v6, v0, v2

    .line 1282
    iget-object v7, p0, Lcom/google/android/exoplayer2/trackselection/d$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v7, v7, p1

    .line 2065
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v7, v7, p2

    .line 2071
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v6, v7, v6

    .line 1283
    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->g:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x1

    if-nez v3, :cond_2

    move-object v5, v6

    goto :goto_2

    .line 1287
    :cond_2
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v1, v3

    .line 1289
    :goto_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/trackselection/d$a;->f:[[[I

    aget-object v3, v3, p1

    aget-object v3, v3, p2

    aget v3, v3, v2

    and-int/lit8 v3, v3, 0x18

    .line 1290
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    move v3, v7

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 1295
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/d$a;->e:[I

    aget p1, p2, p1

    .line 1296
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_4
    return v4
.end method

.method public final a(III)I
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/d$a;->f:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    and-int/lit8 p1, p1, 0x7

    return p1
.end method
