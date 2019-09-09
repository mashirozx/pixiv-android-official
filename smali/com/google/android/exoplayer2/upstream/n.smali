.class public final Lcom/google/android/exoplayer2/upstream/n;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
.source "DefaultHttpDataSourceFactory.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/exoplayer2/upstream/s;

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/n;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/s;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/s;B)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/n;->a:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/n;->b:Lcom/google/android/exoplayer2/upstream/s;

    const/16 p1, 0x1f40

    .line 98
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/n;->c:I

    .line 99
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/n;->d:I

    const/4 p1, 0x0

    .line 100
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/n;->e:Z

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 7

    .line 1106
    new-instance v6, Lcom/google/android/exoplayer2/upstream/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/n;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/n;->c:I

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/n;->d:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/n;->e:Z

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/m;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$c;)V

    .line 1114
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/n;->b:Lcom/google/android/exoplayer2/upstream/s;

    if-eqz p1, :cond_0

    .line 1115
    invoke-virtual {v6, p1}, Lcom/google/android/exoplayer2/upstream/m;->a(Lcom/google/android/exoplayer2/upstream/s;)V

    :cond_0
    return-object v6
.end method
