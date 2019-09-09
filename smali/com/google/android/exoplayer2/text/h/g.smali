.class public final Lcom/google/android/exoplayer2/text/h/g;
.super Lcom/google/android/exoplayer2/text/c;
.source "WebvttDecoder.java"


# instance fields
.field private final c:Lcom/google/android/exoplayer2/text/h/f;

.field private final d:Lcom/google/android/exoplayer2/util/n;

.field private final e:Lcom/google/android/exoplayer2/text/h/e$a;

.field private final f:Lcom/google/android/exoplayer2/text/h/a;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/h/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/c;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/google/android/exoplayer2/text/h/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/h/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h/g;->c:Lcom/google/android/exoplayer2/text/h/f;

    .line 51
    new-instance v0, Lcom/google/android/exoplayer2/util/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h/g;->d:Lcom/google/android/exoplayer2/util/n;

    .line 52
    new-instance v0, Lcom/google/android/exoplayer2/text/h/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/h/e$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h/g;->e:Lcom/google/android/exoplayer2/text/h/e$a;

    .line 53
    new-instance v0, Lcom/google/android/exoplayer2/text/h/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/h/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h/g;->f:Lcom/google/android/exoplayer2/text/h/a;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/h/g;->g:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/n;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ne v2, v1, :cond_3

    .line 1128
    iget v3, p0, Lcom/google/android/exoplayer2/util/n;->b:I

    .line 108
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "NOTE"

    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    return v2
.end method

.method private a([BI)Lcom/google/android/exoplayer2/text/h/i;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/h/g;->d:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/n;->a([BI)V

    .line 62
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/h/g;->e:Lcom/google/android/exoplayer2/text/h/e$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/h/e$a;->a()V

    .line 63
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/h/g;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 67
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/h/g;->d:Lcom/google/android/exoplayer2/util/n;

    invoke-static {p1}, Lcom/google/android/exoplayer2/text/h/h;->a(Lcom/google/android/exoplayer2/util/n;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/h/g;->d:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/n;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/h/g;->d:Lcom/google/android/exoplayer2/util/n;

    invoke-static {p2}, Lcom/google/android/exoplayer2/text/h/g;->a(Lcom/google/android/exoplayer2/util/n;)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 77
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/h/g;->d:Lcom/google/android/exoplayer2/util/n;

    invoke-static {p2}, Lcom/google/android/exoplayer2/text/h/g;->b(Lcom/google/android/exoplayer2/util/n;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 82
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/h/g;->d:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/n;->l()Ljava/lang/String;

    .line 83
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/h/g;->f:Lcom/google/android/exoplayer2/text/h/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/h/g;->d:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/text/h/a;->a(Lcom/google/android/exoplayer2/util/n;)Lcom/google/android/exoplayer2/text/h/d;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/h/g;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 88
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/h/g;->c:Lcom/google/android/exoplayer2/text/h/f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/h/g;->d:Lcom/google/android/exoplayer2/util/n;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/h/g;->e:Lcom/google/android/exoplayer2/text/h/e$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/h/g;->g:Ljava/util/List;

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/android/exoplayer2/text/h/f;->a(Lcom/google/android/exoplayer2/util/n;Lcom/google/android/exoplayer2/text/h/e$a;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 89
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/h/g;->e:Lcom/google/android/exoplayer2/text/h/e$a;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/text/h/e$a;->b()Lcom/google/android/exoplayer2/text/h/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/h/g;->e:Lcom/google/android/exoplayer2/text/h/e$a;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/text/h/e$a;->a()V

    goto :goto_0

    .line 94
    :cond_5
    new-instance p2, Lcom/google/android/exoplayer2/text/h/i;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/h/i;-><init>(Ljava/util/List;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 69
    new-instance p2, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method private static b(Lcom/google/android/exoplayer2/util/n;)V
    .locals 1

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/n;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final bridge synthetic a([BIZ)Lcom/google/android/exoplayer2/text/e;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/text/h/g;->a([BI)Lcom/google/android/exoplayer2/text/h/i;

    move-result-object p1

    return-object p1
.end method
