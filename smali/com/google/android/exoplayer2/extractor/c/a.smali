.class public final Lcom/google/android/exoplayer2/extractor/c/a;
.super Ljava/lang/Object;
.source "Ac3Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/f;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/i;

.field private static final b:I


# instance fields
.field private final c:J

.field private final d:Lcom/google/android/exoplayer2/extractor/c/b;

.field private final e:Lcom/google/android/exoplayer2/util/n;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/exoplayer2/extractor/c/-$$Lambda$a$wkYYhxzHnNXD-8ULtTsxtWe3EKA;->INSTANCE:Lcom/google/android/exoplayer2/extractor/c/-$$Lambda$a$wkYYhxzHnNXD-8ULtTsxtWe3EKA;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/c/a;->a:Lcom/google/android/exoplayer2/extractor/i;

    const-string v0, "ID3"

    .line 46
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->g(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/c/a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/c/a;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/c/a;->c:J

    .line 60
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/c/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/a;->d:Lcom/google/android/exoplayer2/extractor/c/b;

    .line 61
    new-instance p1, Lcom/google/android/exoplayer2/util/n;

    const/16 v0, 0xae2

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/n;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/a;->e:Lcom/google/android/exoplayer2/util/n;

    return-void
.end method

.method private static synthetic a()[Lcom/google/android/exoplayer2/extractor/f;
    .locals 3

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/f;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/c/a;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/c/a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic lambda$wkYYhxzHnNXD-8ULtTsxtWe3EKA()[Lcom/google/android/exoplayer2/extractor/f;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/c/a;->a()[Lcom/google/android/exoplayer2/extractor/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/a;->d:Lcom/google/android/exoplayer2/extractor/c/b;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/c/x$d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/c/x$d;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/extractor/h;Lcom/google/android/exoplayer2/extractor/c/x$d;)V

    .line 114
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/h;->a()V

    .line 115
    new-instance p1, Lcom/google/android/exoplayer2/extractor/m$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/m$b;-><init>(J)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 7

    .line 69
    new-instance v0, Lcom/google/android/exoplayer2/util/n;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/n;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 72
    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/n;->a:[B

    invoke-interface {p1, v4, v2, v1}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 74
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->d()I

    move-result v4

    sget v5, Lcom/google/android/exoplayer2/extractor/c/a;->b:I

    if-ne v4, v5, :cond_0

    const/4 v4, 0x3

    .line 77
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/n;->d(I)V

    .line 78
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->h()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 80
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/g;->c(I)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    .line 83
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/extractor/g;->c(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    .line 88
    :goto_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/n;->a:[B

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 90
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/n;->c()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_2

    .line 93
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_1

    return v2

    .line 97
    :cond_1
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/extractor/g;->c(I)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_3

    return v5

    .line 102
    :cond_3
    iget-object v5, v0, Lcom/google/android/exoplayer2/util/n;->a:[B

    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/a;->a([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    return v2

    :cond_4
    add-int/lit8 v5, v5, -0x6

    .line 106
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/extractor/g;->c(I)V

    goto :goto_2
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/g;)I
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/a;->e:Lcom/google/android/exoplayer2/util/n;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/n;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xae2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/g;->a([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/a;->e:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/n;->c(I)V

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/a;->e:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/n;->b(I)V

    .line 141
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/c/a;->f:Z

    if-nez p1, :cond_1

    .line 143
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/a;->d:Lcom/google/android/exoplayer2/extractor/c/b;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/c/a;->c:J

    .line 1104
    iput-wide v2, p1, Lcom/google/android/exoplayer2/extractor/c/b;->a:J

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/c/a;->f:Z

    .line 148
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/a;->d:Lcom/google/android/exoplayer2/extractor/c/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/a;->e:Lcom/google/android/exoplayer2/util/n;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/c/b;->a(Lcom/google/android/exoplayer2/util/n;)V

    return v1
.end method
