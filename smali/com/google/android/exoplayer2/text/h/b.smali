.class public final Lcom/google/android/exoplayer2/text/h/b;
.super Lcom/google/android/exoplayer2/text/c;
.source "Mp4WebvttDecoder.java"


# static fields
.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private final f:Lcom/google/android/exoplayer2/util/n;

.field private final g:Lcom/google/android/exoplayer2/text/h/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "payl"

    .line 34
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/text/h/b;->c:I

    const-string v0, "sttg"

    .line 35
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/text/h/b;->d:I

    const-string v0, "vttc"

    .line 36
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/text/h/b;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    .line 42
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/c;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/google/android/exoplayer2/util/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h/b;->f:Lcom/google/android/exoplayer2/util/n;

    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/text/h/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/h/e$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h/b;->g:Lcom/google/android/exoplayer2/text/h/e$a;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/n;Lcom/google/android/exoplayer2/text/h/e$a;I)Lcom/google/android/exoplayer2/text/b;
    .locals 4

    .line 72
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/h/e$a;->a()V

    :cond_0
    :goto_0
    if-lez p2, :cond_3

    const/16 v0, 0x8

    if-lt p2, v0, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v1

    .line 78
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result v2

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v1, v0

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/n;->a:[B

    .line 1128
    iget v3, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 82
    invoke-static {v0, v3, v1}, Lcom/google/android/exoplayer2/util/y;->a([BII)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    sub-int/2addr p2, v1

    .line 85
    sget v1, Lcom/google/android/exoplayer2/text/h/b;->d:I

    if-ne v2, v1, :cond_1

    .line 86
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/text/h/f;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/h/e$a;)V

    goto :goto_0

    .line 87
    :cond_1
    sget v1, Lcom/google/android/exoplayer2/text/h/b;->c:I

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/text/h/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/text/h/e$a;Ljava/util/List;)V

    goto :goto_0

    .line 75
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/h/e$a;->b()Lcom/google/android/exoplayer2/text/h/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a([BIZ)Lcom/google/android/exoplayer2/text/e;
    .locals 1

    .line 2052
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/h/b;->f:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/util/n;->a([BI)V

    .line 2053
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2054
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/h/b;->f:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result p2

    if-lez p2, :cond_2

    .line 2055
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/h/b;->f:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/n;->a()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_1

    .line 2058
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/h/b;->f:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result p2

    .line 2059
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/h/b;->f:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/n;->f()I

    move-result p3

    .line 2060
    sget v0, Lcom/google/android/exoplayer2/text/h/b;->e:I

    if-ne p3, v0, :cond_0

    .line 2061
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/h/b;->f:Lcom/google/android/exoplayer2/util/n;

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/h/b;->g:Lcom/google/android/exoplayer2/text/h/e$a;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, v0, p2}, Lcom/google/android/exoplayer2/text/h/b;->a(Lcom/google/android/exoplayer2/util/n;Lcom/google/android/exoplayer2/text/h/e$a;I)Lcom/google/android/exoplayer2/text/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2064
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/h/b;->f:Lcom/google/android/exoplayer2/util/n;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    goto :goto_0

    .line 2056
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2067
    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/text/h/c;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/h/c;-><init>(Ljava/util/List;)V

    return-object p2
.end method
