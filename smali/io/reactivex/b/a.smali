.class public final Lio/reactivex/b/a;
.super Ljava/lang/Object;
.source "CompositeDisposable.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/d/a/b;


# instance fields
.field a:Lio/reactivex/d/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/i/i<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lio/reactivex/d/i/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/i/i<",
            "Lio/reactivex/b/b;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2169
    iget-object p0, p0, Lio/reactivex/d/i/i;->e:[Ljava/lang/Object;

    .line 214
    array-length v1, p0

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v4, p0, v0

    .line 215
    instance-of v5, v4, Lio/reactivex/b/b;

    if-eqz v5, :cond_2

    .line 217
    :try_start_0
    check-cast v4, Lio/reactivex/b/b;

    invoke-interface {v4}, Lio/reactivex/b/b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 219
    invoke-static {v4}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    if-nez v3, :cond_1

    .line 221
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 223
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    .line 228
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    .line 229
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lio/reactivex/d/i/e;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 231
    :cond_4
    new-instance p0, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {p0, v3}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 67
    iget-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    if-eqz v0, :cond_1

    .line 73
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    .line 76
    iget-object v0, p0, Lio/reactivex/b/a;->a:Lio/reactivex/d/i/i;

    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lio/reactivex/b/a;->a:Lio/reactivex/d/i/i;

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-static {v0}, Lio/reactivex/b/a;->a(Lio/reactivex/d/i/i;)V

    return-void

    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lio/reactivex/b/b;)Z
    .locals 9

    const-string v0, "d is null"

    .line 90
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    iget-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    if-nez v0, :cond_9

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    if-nez v0, :cond_8

    .line 94
    iget-object v0, p0, Lio/reactivex/b/a;->a:Lio/reactivex/d/i/i;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lio/reactivex/d/i/i;

    invoke-direct {v0}, Lio/reactivex/d/i/i;-><init>()V

    .line 97
    iput-object v0, p0, Lio/reactivex/b/a;->a:Lio/reactivex/d/i/i;

    .line 1058
    :cond_0
    iget-object v1, v0, Lio/reactivex/d/i/i;->e:[Ljava/lang/Object;

    .line 1059
    iget v2, v0, Lio/reactivex/d/i/i;->b:I

    .line 1061
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lio/reactivex/d/i/i;->a(I)I

    move-result v3

    and-int/2addr v3, v2

    .line 1062
    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 1064
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_1
    add-int/2addr v3, v5

    and-int/2addr v3, v2

    .line 1069
    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    .line 1073
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 1078
    :cond_2
    aput-object p1, v1, v3

    .line 1079
    iget p1, v0, Lio/reactivex/d/i/i;->c:I

    add-int/2addr p1, v5

    iput p1, v0, Lio/reactivex/d/i/i;->c:I

    iget v1, v0, Lio/reactivex/d/i/i;->d:I

    if-lt p1, v1, :cond_7

    .line 1136
    iget-object p1, v0, Lio/reactivex/d/i/i;->e:[Ljava/lang/Object;

    .line 1137
    array-length v1, p1

    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v2, -0x1

    .line 1141
    new-array v4, v2, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    .line 1144
    iget v6, v0, Lio/reactivex/d/i/i;->c:I

    :goto_0
    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_6

    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 1145
    aget-object v6, p1, v1

    if-eqz v6, :cond_3

    .line 1146
    aget-object v6, p1, v1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lio/reactivex/d/i/i;->a(I)I

    move-result v6

    and-int/2addr v6, v3

    .line 1147
    aget-object v8, v4, v6

    if-eqz v8, :cond_5

    :cond_4
    add-int/2addr v6, v5

    and-int/2addr v6, v3

    .line 1150
    aget-object v8, v4, v6

    if-nez v8, :cond_4

    .line 1155
    :cond_5
    aget-object v8, p1, v1

    aput-object v8, v4, v6

    move v6, v7

    goto :goto_0

    .line 1158
    :cond_6
    iput v3, v0, Lio/reactivex/d/i/i;->b:I

    int-to-float p1, v2

    .line 1159
    iget v1, v0, Lio/reactivex/d/i/i;->a:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, v0, Lio/reactivex/d/i/i;->d:I

    .line 1160
    iput-object v4, v0, Lio/reactivex/d/i/i;->e:[Ljava/lang/Object;

    .line 100
    :cond_7
    :goto_1
    monitor-exit p0

    return v5

    .line 102
    :cond_8
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 104
    :cond_9
    :goto_2
    invoke-interface {p1}, Lio/reactivex/b/b;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    return v0
.end method

.method public final b(Lio/reactivex/b/b;)Z
    .locals 1

    .line 140
    invoke-virtual {p0, p1}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {p1}, Lio/reactivex/b/b;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 2

    .line 170
    iget-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 174
    :cond_0
    monitor-enter p0

    .line 175
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    if-eqz v0, :cond_1

    .line 176
    monitor-exit p0

    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lio/reactivex/b/a;->a:Lio/reactivex/d/i/i;

    const/4 v1, 0x0

    .line 180
    iput-object v1, p0, Lio/reactivex/b/a;->a:Lio/reactivex/d/i/i;

    .line 181
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    invoke-static {v0}, Lio/reactivex/b/a;->a(Lio/reactivex/d/i/i;)V

    return-void

    :catchall_0
    move-exception v0

    .line 181
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lio/reactivex/b/b;)Z
    .locals 7

    const-string v0, "Disposable item is null"

    .line 149
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    iget-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 153
    :cond_0
    monitor-enter p0

    .line 154
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/b/a;->b:Z

    if-eqz v0, :cond_1

    .line 155
    monitor-exit p0

    return v1

    .line 158
    :cond_1
    iget-object v0, p0, Lio/reactivex/b/a;->a:Lio/reactivex/d/i/i;

    if-eqz v0, :cond_6

    .line 2085
    iget-object v2, v0, Lio/reactivex/d/i/i;->e:[Ljava/lang/Object;

    .line 2086
    iget v3, v0, Lio/reactivex/d/i/i;->b:I

    .line 2087
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Lio/reactivex/d/i/i;->a(I)I

    move-result v4

    and-int/2addr v4, v3

    .line 2088
    aget-object v5, v2, v4

    const/4 v6, 0x1

    if-nez v5, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 2092
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2093
    invoke-virtual {v0, v4, v2, v3}, Lio/reactivex/d/i/i;->a(I[Ljava/lang/Object;I)Z

    move-result p1

    goto :goto_1

    :cond_3
    add-int/2addr v4, v6

    and-int/2addr v4, v3

    .line 2097
    aget-object v5, v2, v4

    if-nez v5, :cond_4

    goto :goto_0

    .line 2101
    :cond_4
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2102
    invoke-virtual {v0, v4, v2, v3}, Lio/reactivex/d/i/i;->a(I[Ljava/lang/Object;I)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 162
    :cond_5
    monitor-exit p0

    return v6

    .line 160
    :cond_6
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
