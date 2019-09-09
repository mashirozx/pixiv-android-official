.class public final Lcom/b/a/a/b;
.super Ljava/lang/Object;
.source "ConnectionClassManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/a/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/b/a/a/e;

.field private volatile b:Z

.field private c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/b/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/b/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/b/a/a/e;

    invoke-direct {v0}, Lcom/b/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/b;->a:Lcom/b/a/a/e;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/b/a/a/b;->b:Z

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/b/a/a/c;->e:Lcom/b/a/a/c;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/b/a/a/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/b;->e:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/b/a/a/b;-><init>()V

    return-void
.end method

.method private declared-synchronized b()Lcom/b/a/a/c;
    .locals 5

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/b;->a:Lcom/b/a/a/e;

    if-nez v0, :cond_0

    .line 136
    sget-object v0, Lcom/b/a/a/c;->e:Lcom/b/a/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 138
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/b/a/a/b;->a:Lcom/b/a/a/e;

    .line 2050
    iget-wide v0, v0, Lcom/b/a/a/e;->c:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 2143
    sget-object v0, Lcom/b/a/a/c;->e:Lcom/b/a/a/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    const-wide v2, 0x4062c00000000000L    # 150.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    .line 2146
    :try_start_2
    sget-object v0, Lcom/b/a/a/c;->a:Lcom/b/a/a/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    const-wide v2, 0x4081300000000000L    # 550.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_3

    .line 2149
    :try_start_3
    sget-object v0, Lcom/b/a/a/c;->b:Lcom/b/a/a/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    const-wide v2, 0x409f400000000000L    # 2000.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_4

    .line 2152
    :try_start_4
    sget-object v0, Lcom/b/a/a/c;->c:Lcom/b/a/a/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    .line 2154
    :cond_4
    :try_start_5
    sget-object v0, Lcom/b/a/a/c;->d:Lcom/b/a/a/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()D
    .locals 2

    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/b;->a:Lcom/b/a/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/b/a/a/b;->a:Lcom/b/a/a/e;

    .line 3050
    iget-wide v0, v0, Lcom/b/a/a/e;->c:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JJ)V
    .locals 6

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_7

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4020000000000000L    # 8.0

    mul-double p1, p1, p3

    const-wide/high16 p3, 0x4024000000000000L    # 10.0

    cmpg-double v2, p1, p3

    if-gez v2, :cond_0

    goto/16 :goto_2

    .line 96
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/b/a/a/b;->a:Lcom/b/a/a/e;

    .line 1036
    iget-wide v2, p3, Lcom/b/a/a/e;->a:D

    sub-double v2, v0, v2

    .line 1037
    iget p4, p3, Lcom/b/a/a/e;->d:I

    iget v4, p3, Lcom/b/a/a/e;->b:I

    if-le p4, v4, :cond_1

    .line 1038
    iget-wide v0, p3, Lcom/b/a/a/e;->c:D

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double v2, v2, v0

    iget-wide v0, p3, Lcom/b/a/a/e;->a:D

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    mul-double v0, v0, p1

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    iput-wide p1, p3, Lcom/b/a/a/e;->c:D

    goto :goto_0

    .line 1039
    :cond_1
    iget p4, p3, Lcom/b/a/a/e;->d:I

    if-lez p4, :cond_2

    .line 1040
    iget p4, p3, Lcom/b/a/a/e;->d:I

    int-to-double v4, p4

    mul-double v2, v2, v4

    iget p4, p3, Lcom/b/a/a/e;->d:I

    int-to-double v4, p4

    add-double/2addr v4, v0

    div-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 1042
    iget-wide v4, p3, Lcom/b/a/a/e;->c:D

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    mul-double v0, v0, p1

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    iput-wide p1, p3, Lcom/b/a/a/e;->c:D

    goto :goto_0

    .line 1044
    :cond_2
    iput-wide p1, p3, Lcom/b/a/a/e;->c:D

    .line 1046
    :goto_0
    iget p1, p3, Lcom/b/a/a/e;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p3, Lcom/b/a/a/e;->d:I

    .line 98
    iget-boolean p1, p0, Lcom/b/a/a/b;->b:Z

    if-eqz p1, :cond_5

    .line 99
    iget p1, p0, Lcom/b/a/a/b;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/b/a/a/b;->f:I

    .line 100
    invoke-direct {p0}, Lcom/b/a/a/b;->b()Lcom/b/a/a/c;

    move-result-object p1

    iget-object p3, p0, Lcom/b/a/a/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x0

    if-eq p1, p3, :cond_3

    .line 101
    iput-boolean p4, p0, Lcom/b/a/a/b;->b:Z

    .line 102
    iput p2, p0, Lcom/b/a/a/b;->f:I

    .line 104
    :cond_3
    iget p1, p0, Lcom/b/a/a/b;->f:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_4

    .line 105
    iput-boolean p4, p0, Lcom/b/a/a/b;->b:Z

    .line 106
    iput p2, p0, Lcom/b/a/a/b;->f:I

    .line 107
    iget-object p1, p0, Lcom/b/a/a/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p0, Lcom/b/a/a/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1203
    iget-object p1, p0, Lcom/b/a/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge p4, p1, :cond_4

    .line 1205
    iget-object p2, p0, Lcom/b/a/a/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    iget-object p2, p0, Lcom/b/a/a/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 110
    :cond_4
    monitor-exit p0

    return-void

    .line 113
    :cond_5
    :try_start_1
    iget-object p1, p0, Lcom/b/a/a/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Lcom/b/a/a/b;->b()Lcom/b/a/a/c;

    move-result-object p3

    if-eq p1, p3, :cond_6

    .line 114
    iput-boolean p2, p0, Lcom/b/a/a/b;->b:Z

    .line 115
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lcom/b/a/a/b;->b()Lcom/b/a/a/c;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/b/a/a/b;->d:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 92
    :cond_7
    :goto_2
    monitor-exit p0

    return-void
.end method
