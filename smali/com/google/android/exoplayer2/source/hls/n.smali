.class public final Lcom/google/android/exoplayer2/source/hls/n;
.super Ljava/lang/Object;
.source "WebvttExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/f;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/exoplayer2/util/v;

.field private final e:Lcom/google/android/exoplayer2/util/n;

.field private f:Lcom/google/android/exoplayer2/extractor/h;

.field private g:[B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/n;->a:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(\\d+)"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/n;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/v;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/n;->d:Lcom/google/android/exoplayer2/util/v;

    .line 64
    new-instance p1, Lcom/google/android/exoplayer2/util/n;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:Lcom/google/android/exoplayer2/util/n;

    const/16 p1, 0x400

    .line 65
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->g:[B

    return-void
.end method

.method private a(J)Lcom/google/android/exoplayer2/extractor/o;
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->f:Lcom/google/android/exoplayer2/extractor/h;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/h;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->c:Ljava/lang/String;

    const-string v2, "text/vtt"

    invoke-static {v2, v1, p1, p2}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 182
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->f:Lcom/google/android/exoplayer2/extractor/h;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 2

    .line 91
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->f:Lcom/google/android/exoplayer2/extractor/h;

    .line 92
    new-instance p1, Lcom/google/android/exoplayer2/extractor/m$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/m$b;-><init>(J)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->g:[B

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1, v2}, Lcom/google/android/exoplayer2/extractor/g;->b([BIIZ)Z

    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:Lcom/google/android/exoplayer2/util/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/n;->g:[B

    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/util/n;->a([BI)V

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:Lcom/google/android/exoplayer2/util/n;

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/h/h;->b(Lcom/google/android/exoplayer2/util/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->g:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/google/android/exoplayer2/extractor/g;->b([BIIZ)Z

    .line 85
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:Lcom/google/android/exoplayer2/util/n;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->g:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/util/n;->a([BI)V

    .line 86
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:Lcom/google/android/exoplayer2/util/n;

    invoke-static {p1}, Lcom/google/android/exoplayer2/text/h/h;->b(Lcom/google/android/exoplayer2/util/n;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/g;)I
    .locals 12

    .line 109
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->d()J

    move-result-wide v0

    long-to-int v1, v0

    .line 112
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->h:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->g:[B

    array-length v3, v2

    const/4 v4, -0x1

    if-ne v0, v3, :cond_1

    if-eq v1, v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 113
    :cond_0
    array-length v0, v2

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->g:[B

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->g:[B

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/n;->h:I

    array-length v3, v0

    sub-int/2addr v3, v2

    invoke-interface {p1, v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/g;->a([BII)I

    move-result p1

    if-eq p1, v4, :cond_3

    .line 120
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->h:I

    if-eq v1, v4, :cond_2

    .line 121
    iget p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->h:I

    if-eq p1, v1, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 1132
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/util/n;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->g:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/n;-><init>([B)V

    .line 1135
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/h/h;->a(Lcom/google/android/exoplayer2/util/n;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    move-wide v5, v2

    .line 1143
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_7

    const-string v8, "X-TIMESTAMP-MAP"

    .line 1144
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1145
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/n;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1146
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1149
    sget-object v3, Lcom/google/android/exoplayer2/source/hls/n;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 1150
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1153
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/text/h/h;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 1154
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/v;->d(J)J

    move-result-wide v2

    goto :goto_1

    .line 1151
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1147
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1159
    :cond_7
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/h/h;->c(Lcom/google/android/exoplayer2/util/n;)Ljava/util/regex/Matcher;

    move-result-object p1

    if-nez p1, :cond_8

    .line 1162
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/n;->a(J)Lcom/google/android/exoplayer2/extractor/o;

    goto :goto_2

    .line 1166
    :cond_8
    invoke-virtual {p1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/text/h/h;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1167
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->d:Lcom/google/android/exoplayer2/util/v;

    add-long/2addr v2, v0

    sub-long/2addr v2, v5

    .line 1168
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/v;->e(J)J

    move-result-wide v2

    .line 1167
    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/util/v;->b(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    .line 1171
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/n;->a(J)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v5

    .line 1173
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:Lcom/google/android/exoplayer2/util/n;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->g:[B

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/n;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/util/n;->a([BI)V

    .line 1174
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->e:Lcom/google/android/exoplayer2/util/n;

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->h:I

    invoke-interface {v5, p1, v0}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/n;I)V

    const/4 v8, 0x1

    .line 1175
    iget v9, p0, Lcom/google/android/exoplayer2/source/hls/n;->h:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/o;->a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V

    :goto_2
    return v4
.end method
