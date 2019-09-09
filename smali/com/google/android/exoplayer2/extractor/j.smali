.class public final Lcom/google/android/exoplayer2/extractor/j;
.super Ljava/lang/Object;
.source "GaplessInfoHolder.java"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/j;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/j;->a:I

    .line 52
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/j;->b:I

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .line 107
    sget-object v0, Lcom/google/android/exoplayer2/extractor/j;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 110
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    .line 111
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-gtz v1, :cond_0

    if-lez p1, :cond_1

    .line 113
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/j;->a:I

    .line 114
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/j;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1066
    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 1076
    iget-object v2, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v2, v2, v1

    .line 81
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    const-string v4, "iTunSMPB"

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 82
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 83
    iget-object v3, v2, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;->c:Ljava/lang/String;

    .line 84
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/extractor/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v5

    .line 87
    :cond_0
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    if-eqz v3, :cond_1

    .line 88
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 89
    iget-object v3, v2, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;->a:Ljava/lang/String;

    const-string v6, "com.apple.iTunes"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;->c:Ljava/lang/String;

    .line 91
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/extractor/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
