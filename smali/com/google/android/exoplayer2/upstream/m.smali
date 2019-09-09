.class public final Lcom/google/android/exoplayer2/upstream/m;
.super Lcom/google/android/exoplayer2/upstream/d;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/exoplayer2/util/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

.field private final j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

.field private k:Lcom/google/android/exoplayer2/upstream/h;

.field private l:Ljava/net/HttpURLConnection;

.field private m:Ljava/io/InputStream;

.field private n:Z

.field private o:J

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/upstream/m;->b:Ljava/util/regex/Pattern;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 151
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/d;-><init>(Z)V

    .line 1145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/m;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 153
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/m;->h:Lcom/google/android/exoplayer2/util/p;

    .line 154
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/m;->j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    .line 155
    iput p2, p0, Lcom/google/android/exoplayer2/upstream/m;->e:I

    .line 156
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/m;->f:I

    .line 157
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/upstream/m;->d:Z

    .line 158
    iput-object p5, p0, Lcom/google/android/exoplayer2/upstream/m;->i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    return-void

    .line 1146
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private static a(Ljava/net/HttpURLConnection;)J
    .locals 10

    const-string v0, "Content-Length"

    .line 570
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 571
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "]"

    const-string v3, "DefaultHttpDataSource"

    if-nez v1, :cond_0

    .line 573
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 575
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected Content-Length ["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v4, -0x1

    :goto_0
    const-string v1, "Content-Range"

    .line 578
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 579
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 580
    sget-object v1, Lcom/google/android/exoplayer2/upstream/m;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 581
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    .line 584
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-gez v1, :cond_1

    move-wide v4, v6

    goto :goto_1

    :cond_1
    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Inconsistent headers ["

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v4, v0

    goto :goto_1

    .line 599
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected Content-Range ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/google/android/exoplayer2/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-wide v4
.end method

.method private a(Ljava/net/URL;I[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 5

    .line 496
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 497
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/m;->e:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 498
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/m;->f:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 499
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/m;->i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 501
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/m;->j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 505
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p4, v0

    if-nez v4, :cond_2

    cmp-long v0, p6, v2

    if-eqz v0, :cond_4

    .line 508
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p6, v2

    if-eqz v1, :cond_3

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr p4, p6

    const-wide/16 p6, 0x1

    sub-long/2addr p4, p6

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string p4, "Range"

    .line 512
    invoke-virtual {p1, p4, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_4
    iget-object p4, p0, Lcom/google/android/exoplayer2/upstream/m;->g:Ljava/lang/String;

    const-string p5, "User-Agent"

    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_5

    const-string p4, "Accept-Encoding"

    const-string p5, "identity"

    .line 516
    invoke-virtual {p1, p4, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_5
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_6

    const/4 p4, 0x1

    goto :goto_2

    :cond_6
    const/4 p4, 0x0

    .line 519
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 520
    invoke-static {p2}, Lcom/google/android/exoplayer2/upstream/h;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_7

    .line 522
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 523
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 524
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 525
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 526
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 528
    :cond_7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_3
    return-object p1
.end method

.method private static a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    if-eqz p1, :cond_2

    .line 546
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 548
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string p1, "https"

    .line 549
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "http"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 550
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unsupported protocol redirect: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0

    .line 543
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Null location redirect"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private f()V
    .locals 3

    .line 731
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/m;->l:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 733
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 735
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 737
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/m;->l:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    .line 1615
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/m;->q:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/m;->o:J

    const/4 v4, 0x0

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    .line 1620
    sget-object v0, Lcom/google/android/exoplayer2/upstream/m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    .line 1622
    new-array v0, v0, [B

    .line 1625
    :cond_0
    :goto_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/m;->q:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/m;->o:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    .line 1626
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/m;->o:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/m;->q:J

    sub-long/2addr v1, v6

    array-length v3, v0

    int-to-long v6, v3

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 1627
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/m;->m:Ljava/io/InputStream;

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 1628
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_2

    if-eq v1, v5, :cond_1

    .line 1634
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/m;->q:J

    int-to-long v6, v1

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/m;->q:J

    .line 1635
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/upstream/m;->a(I)V

    goto :goto_0

    .line 1632
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 1629
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 1639
    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/upstream/m;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    if-nez p3, :cond_5

    return v4

    .line 1660
    :cond_5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/m;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 1661
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/m;->p:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/m;->r:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_6

    return v5

    :cond_6
    int-to-long v6, p3

    .line 1665
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 1668
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/m;->m:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v5, :cond_9

    .line 1670
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/m;->p:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_8

    return v5

    .line 1672
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 1677
    :cond_9
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/m;->r:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/m;->r:J

    .line 1678
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/m;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 356
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/m;->k:Lcom/google/android/exoplayer2/upstream/h;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/h;I)V

    throw p2
.end method

.method public final a(Lcom/google/android/exoplayer2/upstream/h;)J
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    const-string v13, "Unable to connect to "

    .line 274
    iput-object v12, v11, Lcom/google/android/exoplayer2/upstream/m;->k:Lcom/google/android/exoplayer2/upstream/h;

    const-wide/16 v14, 0x0

    .line 275
    iput-wide v14, v11, Lcom/google/android/exoplayer2/upstream/m;->r:J

    .line 276
    iput-wide v14, v11, Lcom/google/android/exoplayer2/upstream/m;->q:J

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/m;->d()V

    .line 1426
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v12, Lcom/google/android/exoplayer2/upstream/h;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1427
    iget v3, v12, Lcom/google/android/exoplayer2/upstream/h;->b:I

    .line 1428
    iget-object v4, v12, Lcom/google/android/exoplayer2/upstream/h;->c:[B

    .line 1429
    iget-wide v9, v12, Lcom/google/android/exoplayer2/upstream/h;->f:J

    .line 1430
    iget-wide v7, v12, Lcom/google/android/exoplayer2/upstream/h;->g:J

    .line 1431
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/h;->a()Z

    move-result v0

    .line 1433
    iget-boolean v1, v11, Lcom/google/android/exoplayer2/upstream/m;->d:Z

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/16 v16, 0x1

    move-object/from16 v1, p0

    const/4 v14, 0x1

    move-wide v5, v9

    move v9, v0

    move/from16 v10, v16

    .line 1436
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/upstream/m;->a(Ljava/net/URL;I[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    const/4 v14, 0x1

    const/4 v1, 0x0

    move-object v15, v2

    move v5, v3

    move-object/from16 v16, v4

    :goto_0
    add-int/lit8 v17, v1, 0x1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_10

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object v2, v15

    move v3, v5

    move-object/from16 v4, v16

    move v14, v5

    move-wide v5, v9

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    move v9, v0

    move/from16 v10, v18

    .line 1444
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/upstream/m;->a(Ljava/net/URL;I[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 1446
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "Location"

    .line 1447
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12f

    const/16 v5, 0x12e

    const/16 v6, 0x12d

    const/16 v7, 0x12c

    const/4 v8, 0x1

    if-eq v14, v8, :cond_1

    const/4 v8, 0x3

    if-ne v14, v8, :cond_2

    :cond_1
    if-eq v2, v7, :cond_f

    if-eq v2, v6, :cond_f

    if-eq v2, v5, :cond_f

    if-eq v2, v4, :cond_f

    const/16 v8, 0x133

    if-eq v2, v8, :cond_f

    const/16 v8, 0x134

    if-ne v2, v8, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v8, 0x2

    if-ne v14, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_4

    .line 1463
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 v16, 0x0

    .line 1466
    invoke-static {v15, v3}, Lcom/google/android/exoplayer2/upstream/m;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v15

    move/from16 v1, v17

    move-wide/from16 v7, v19

    move-wide/from16 v9, v21

    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_4
    move-object v0, v1

    .line 279
    :goto_1
    iput-object v0, v11, Lcom/google/android/exoplayer2/upstream/m;->l:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 288
    :try_start_1
    iget-object v0, v11, Lcom/google/android/exoplayer2/upstream/m;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 289
    iget-object v1, v11, Lcom/google/android/exoplayer2/upstream/m;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_d

    const/16 v3, 0x12b

    if-le v0, v3, :cond_5

    goto/16 :goto_5

    .line 309
    :cond_5
    iget-object v1, v11, Lcom/google/android/exoplayer2/upstream/m;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 310
    iget-object v3, v11, Lcom/google/android/exoplayer2/upstream/m;->h:Lcom/google/android/exoplayer2/util/p;

    if-eqz v3, :cond_7

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/util/p;->evaluate(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    .line 311
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/m;->f()V

    .line 312
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v1, v12}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/h;)V

    throw v0

    :cond_7
    :goto_2
    if-ne v0, v2, :cond_8

    .line 318
    iget-wide v0, v12, Lcom/google/android/exoplayer2/upstream/h;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_9

    iget-wide v14, v12, Lcom/google/android/exoplayer2/upstream/h;->f:J

    goto :goto_3

    :cond_8
    const-wide/16 v4, 0x0

    :cond_9
    move-wide v14, v4

    :goto_3
    iput-wide v14, v11, Lcom/google/android/exoplayer2/upstream/m;->o:J

    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/h;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 322
    iget-wide v0, v12, Lcom/google/android/exoplayer2/upstream/h;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    .line 323
    iget-wide v0, v12, Lcom/google/android/exoplayer2/upstream/h;->g:J

    iput-wide v0, v11, Lcom/google/android/exoplayer2/upstream/m;->p:J

    goto :goto_4

    .line 325
    :cond_a
    iget-object v0, v11, Lcom/google/android/exoplayer2/upstream/m;->l:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/m;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    .line 326
    iget-wide v2, v11, Lcom/google/android/exoplayer2/upstream/m;->o:J

    sub-long v2, v0, v2

    :cond_b
    iput-wide v2, v11, Lcom/google/android/exoplayer2/upstream/m;->p:J

    goto :goto_4

    .line 334
    :cond_c
    iget-wide v0, v12, Lcom/google/android/exoplayer2/upstream/h;->g:J

    iput-wide v0, v11, Lcom/google/android/exoplayer2/upstream/m;->p:J

    .line 338
    :goto_4
    :try_start_2
    iget-object v0, v11, Lcom/google/android/exoplayer2/upstream/m;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/upstream/m;->m:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x1

    .line 344
    iput-boolean v1, v11, Lcom/google/android/exoplayer2/upstream/m;->n:Z

    .line 345
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/upstream/m;->b(Lcom/google/android/exoplayer2/upstream/h;)V

    .line 347
    iget-wide v0, v11, Lcom/google/android/exoplayer2/upstream/m;->p:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 340
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/m;->f()V

    .line 341
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v12, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/h;I)V

    throw v1

    .line 298
    :cond_d
    :goto_5
    iget-object v2, v11, Lcom/google/android/exoplayer2/upstream/m;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 299
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/m;->f()V

    .line 300
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    invoke-direct {v3, v0, v1, v2, v12}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/h;)V

    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_e

    .line 303
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 305
    :cond_e
    throw v3

    :catch_1
    move-exception v0

    .line 291
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/m;->f()V

    .line 292
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v12, Lcom/google/android/exoplayer2/upstream/h;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v12}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/h;)V

    throw v1

    :cond_f
    :goto_6
    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    .line 1455
    :try_start_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1456
    invoke-static {v15, v3}, Lcom/google/android/exoplayer2/upstream/m;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v15

    move v5, v14

    move/from16 v1, v17

    move-wide/from16 v7, v19

    move-wide/from16 v9, v21

    :goto_7
    const/4 v14, 0x1

    goto/16 :goto_0

    .line 1473
    :cond_10
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string v1, "Too many redirects: "

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 281
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v12, Lcom/google/android/exoplayer2/upstream/h;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v12}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/h;)V

    throw v1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/m;->l:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/m;->l:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 363
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/m;->m:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    .line 364
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/m;->l:Ljava/net/HttpURLConnection;

    .line 2419
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/m;->p:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/m;->p:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/m;->p:J

    iget-wide v7, p0, Lcom/google/android/exoplayer2/upstream/m;->r:J

    sub-long/2addr v3, v7

    .line 2694
    :goto_0
    sget v7, Lcom/google/android/exoplayer2/util/y;->a:I

    const/16 v8, 0x13

    if-eq v7, v8, :cond_1

    sget v7, Lcom/google/android/exoplayer2/util/y;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x14

    if-ne v7, v8, :cond_5

    .line 2699
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 2702
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x800

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 2710
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 2711
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 2713
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2714
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "unexpectedEndOfInput"

    .line 2715
    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 2716
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2717
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    :catch_0
    :cond_5
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/m;->m:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v2

    .line 368
    :try_start_3
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/m;->k:Lcom/google/android/exoplayer2/upstream/h;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/h;I)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 372
    :cond_6
    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/m;->m:Ljava/io/InputStream;

    .line 373
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/m;->f()V

    .line 374
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/m;->n:Z

    if-eqz v0, :cond_7

    .line 375
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/m;->n:Z

    .line 376
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/m;->e()V

    :cond_7
    return-void

    :catchall_0
    move-exception v2

    .line 372
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/m;->m:Ljava/io/InputStream;

    .line 373
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/m;->f()V

    .line 374
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/m;->n:Z

    if-eqz v0, :cond_8

    .line 375
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/m;->n:Z

    .line 376
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/m;->e()V

    .line 378
    :cond_8
    throw v2
.end method
