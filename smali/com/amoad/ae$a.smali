.class final Lcom/amoad/ae$a;
.super Ljava/lang/Object;
.source "PriorityArrayBlockingQueue.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amoad/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field final synthetic f:Lcom/amoad/ae;

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/amoad/ae;)V
    .locals 3

    .line 1061
    iput-object p1, p0, Lcom/amoad/ae$a;->f:Lcom/amoad/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1063
    iput v0, p0, Lcom/amoad/ae$a;->c:I

    .line 1064
    iget-object v1, p1, Lcom/amoad/ae;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1065
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1067
    :try_start_0
    iget v2, p1, Lcom/amoad/ae;->d:I

    if-nez v2, :cond_0

    .line 1069
    iput v0, p0, Lcom/amoad/ae$a;->a:I

    .line 1070
    iput v0, p0, Lcom/amoad/ae$a;->b:I

    const/4 p1, -0x3

    .line 1071
    iput p1, p0, Lcom/amoad/ae$a;->d:I

    goto :goto_1

    .line 1073
    :cond_0
    iget v0, p1, Lcom/amoad/ae;->b:I

    .line 1074
    iput v0, p0, Lcom/amoad/ae$a;->d:I

    .line 1075
    iput v0, p0, Lcom/amoad/ae$a;->b:I

    .line 2128
    iget-object v2, p1, Lcom/amoad/ae;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 1075
    iput-object v2, p0, Lcom/amoad/ae$a;->g:Ljava/lang/Object;

    .line 1076
    invoke-direct {p0, v0}, Lcom/amoad/ae$a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/amoad/ae$a;->a:I

    .line 1077
    iget-object v0, p1, Lcom/amoad/ae;->f:Lcom/amoad/ae$b;

    if-nez v0, :cond_1

    .line 1078
    new-instance v0, Lcom/amoad/ae$b;

    invoke-direct {v0, p1, p0}, Lcom/amoad/ae$b;-><init>(Lcom/amoad/ae;Lcom/amoad/ae$a;)V

    iput-object v0, p1, Lcom/amoad/ae;->f:Lcom/amoad/ae$b;

    goto :goto_0

    .line 1080
    :cond_1
    iget-object v0, p1, Lcom/amoad/ae;->f:Lcom/amoad/ae$b;

    invoke-virtual {v0, p0}, Lcom/amoad/ae$b;->a(Lcom/amoad/ae$a;)V

    .line 1081
    iget-object v0, p1, Lcom/amoad/ae;->f:Lcom/amoad/ae$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/amoad/ae$b;->a(Z)V

    .line 1083
    :goto_0
    iget-object p1, p1, Lcom/amoad/ae;->f:Lcom/amoad/ae$b;

    iget p1, p1, Lcom/amoad/ae$b;->a:I

    iput p1, p0, Lcom/amoad/ae$a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1090
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private a(I)I
    .locals 1

    .line 1101
    iget-object v0, p0, Lcom/amoad/ae$a;->f:Lcom/amoad/ae;

    invoke-virtual {v0, p1}, Lcom/amoad/ae;->a(I)I

    move-result p1

    .line 1102
    iget-object v0, p0, Lcom/amoad/ae$a;->f:Lcom/amoad/ae;

    iget v0, v0, Lcom/amoad/ae;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method static a(III)I
    .locals 0

    sub-int/2addr p0, p1

    if-gez p0, :cond_0

    add-int/2addr p0, p2

    :cond_0
    return p0
.end method

.method private static a(IIJI)Z
    .locals 1

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return v0

    :cond_0
    sub-int/2addr p0, p1

    if-gez p0, :cond_1

    add-int/2addr p0, p4

    :cond_1
    int-to-long p0, p0

    cmp-long p4, p2, p0

    if-lez p4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private c()V
    .locals 8

    .line 1131
    iget-object v0, p0, Lcom/amoad/ae$a;->f:Lcom/amoad/ae;

    iget-object v0, v0, Lcom/amoad/ae;->f:Lcom/amoad/ae$b;

    iget v0, v0, Lcom/amoad/ae$b;->a:I

    .line 1132
    iget-object v1, p0, Lcom/amoad/ae$a;->f:Lcom/amoad/ae;

    iget v1, v1, Lcom/amoad/ae;->b:I

    .line 1133
    iget v2, p0, Lcom/amoad/ae$a;->e:I

    .line 1134
    iget v3, p0, Lcom/amoad/ae$a;->d:I

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_5

    .line 1137
    :cond_0
    iget-object v4, p0, Lcom/amoad/ae$a;->f:Lcom/amoad/ae;

    iget-object v4, v4, Lcom/amoad/ae;->a:[Ljava/lang/Object;

    array-length v4, v4

    sub-int v2, v0, v2

    mul-int v2, v2, v4

    sub-int v5, v1, v3

    add-int/2addr v2, v5

    int-to-long v5, v2

    .line 1144
    iget v2, p0, Lcom/amoad/ae$a;->c:I

    invoke-static {v2, v3, v5, v6, v4}, Lcom/amoad/ae$a;->a(IIJI)Z

    move-result v2

    const/4 v7, -0x2

    if-eqz v2, :cond_1

    .line 1145
    iput v7, p0, Lcom/amoad/ae$a;->c:I

    .line 1146
    :cond_1
    iget v2, p0, Lcom/amoad/ae$a;->b:I

    invoke-static {v2, v3, v5, v6, v4}, Lcom/amoad/ae$a;->a(IIJI)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1147
    iput v7, p0, Lcom/amoad/ae$a;->b:I

    .line 1148
    :cond_2
    iget v2, p0, Lcom/amoad/ae$a;->a:I

    invoke-static {v2, v3, v5, v6, v4}, Lcom/amoad/ae$a;->a(IIJI)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1149
    iput v1, p0, Lcom/amoad/ae$a;->a:I

    .line 1151
    :cond_3
    iget v2, p0, Lcom/amoad/ae$a;->a:I

    if-gez v2, :cond_4

    iget v2, p0, Lcom/amoad/ae$a;->b:I

    if-gez v2, :cond_4

    iget v2, p0, Lcom/amoad/ae$a;->c:I

    if-gez v2, :cond_4

    .line 1152
    invoke-direct {p0}, Lcom/amoad/ae$a;->d()V

    return-void

    .line 1154
    :cond_4
    iput v0, p0, Lcom/amoad/ae$a;->e:I

    .line 1155
    iput v1, p0, Lcom/amoad/ae$a;->d:I

    :cond_5
    return-void
.end method

.method private d()V
    .locals 2

    .line 1174
    iget v0, p0, Lcom/amoad/ae$a;->d:I

    if-ltz v0, :cond_0

    const/4 v0, -0x3

    .line 1176
    iput v0, p0, Lcom/amoad/ae$a;->d:I

    .line 1178
    iget-object v0, p0, Lcom/amoad/ae$a;->f:Lcom/amoad/ae;

    iget-object v0, v0, Lcom/amoad/ae;->f:Lcom/amoad/ae$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amoad/ae$b;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .line 1096
    iget v0, p0, Lcom/amoad/ae$a;->d:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b()V
    .locals 2

    const/4 v0, -0x1

    .line 1288
    iput v0, p0, Lcom/amoad/ae$a;->a:I

    .line 1289
    iget v0, p0, Lcom/amoad/ae$a;->b:I

    const/4 v1, -0x2

    if-ltz v0, :cond_0

    .line 1290
    iput v1, p0, Lcom/amoad/ae$a;->b:I

    .line 1291
    :cond_0
    iget v0, p0, Lcom/amoad/ae$a;->c:I

    if-ltz v0, :cond_1

    .line 1292
    iput v1, p0, Lcom/amoad/ae$a;->c:I

    const/4 v0, 0x0

    .line 1293
    iput-object v0, p0, Lcom/amoad/ae$a;->h:Ljava/lang/Object;

    :cond_1
    const/4 v0, -0x3

    .line 1295
    iput v0, p0, Lcom/amoad/ae$a;->d:I

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1190
    iget-object v0, p0, Lcom/amoad/ae$a;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2197
    :cond_0
    iget-object v0, p0, Lcom/amoad/ae$a;->f:Lcom/amoad/ae;

    iget-object v0, v0, Lcom/amoad/ae;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2198
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2202
    :try_start_0
    invoke-virtual {p0}, Lcom/amoad/ae$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2204
    invoke-direct {p0}, Lcom/amoad/ae$a;->c()V

    .line 2205
    iget v1, p0, Lcom/amoad/ae$a;->c:I

    if-ltz v1, :cond_1

    .line 2206
    iget-object v1, p0, Lcom/amoad/ae$a;->f:Lcom/amoad/ae;

    iget v2, p0, Lcom/amoad/ae$a;->c:I

    .line 3128
    iget-object v1, v1, Lcom/amoad/ae;->a:[Ljava/lang/Object;

    aget-object v1, v1, v2

    .line 2206
    iput-object v1, p0, Lcom/amoad/ae$a;->h:Ljava/lang/Object;

    .line 2208
    invoke-direct {p0}, Lcom/amoad/ae$a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2214
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1220
    iget-object v0, p0, Lcom/amoad/ae$a;->g:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 1223
    iget-object v1, p0, Lcom/amoad/ae$a;->f:Lcom/amoad/ae;

    iget-object v1, v1, Lcom/amoad/ae;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1224
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1226
    :try_start_0
    invoke-virtual {p0}, Lcom/amoad/ae$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1227
    invoke-direct {p0}, Lcom/amoad/ae$a;->c()V

    .line 1230
    :cond_0
    iget v2, p0, Lcom/amoad/ae$a;->b:I

    iput v2, p0, Lcom/amoad/ae$a;->c:I

    .line 1231
    iget v2, p0, Lcom/amoad/ae$a;->a:I

    if-ltz v2, :cond_1

    .line 1233
    iget-object v3, p0, Lcom/amoad/ae$a;->f:Lcom/amoad/ae;

    iput v2, p0, Lcom/amoad/ae$a;->b:I

    .line 4128
    iget-object v3, v3, Lcom/amoad/ae;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 1233
    iput-object v3, p0, Lcom/amoad/ae$a;->g:Ljava/lang/Object;

    .line 1235
    invoke-direct {p0, v2}, Lcom/amoad/ae$a;->a(I)I

    move-result v2

    iput v2, p0, Lcom/amoad/ae$a;->a:I

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 1237
    iput v2, p0, Lcom/amoad/ae$a;->b:I

    const/4 v2, 0x0

    .line 1238
    iput-object v2, p0, Lcom/amoad/ae$a;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1241
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 1222
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 1248
    iget-object v0, p0, Lcom/amoad/ae$a;->f:Lcom/amoad/ae;

    iget-object v0, v0, Lcom/amoad/ae;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1249
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1251
    :try_start_0
    invoke-virtual {p0}, Lcom/amoad/ae$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1252
    invoke-direct {p0}, Lcom/amoad/ae$a;->c()V

    .line 1253
    :cond_0
    iget v1, p0, Lcom/amoad/ae$a;->c:I

    const/4 v2, -0x1

    .line 1254
    iput v2, p0, Lcom/amoad/ae$a;->c:I

    if-ltz v1, :cond_2

    .line 1256
    invoke-virtual {p0}, Lcom/amoad/ae$a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1257
    iget-object v2, p0, Lcom/amoad/ae$a;->f:Lcom/amoad/ae;

    invoke-virtual {v2, v1}, Lcom/amoad/ae;->b(I)V

    goto :goto_0

    .line 1259
    :cond_1
    iget-object v2, p0, Lcom/amoad/ae$a;->h:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1261
    iput-object v3, p0, Lcom/amoad/ae$a;->h:Ljava/lang/Object;

    .line 1262
    iget-object v3, p0, Lcom/amoad/ae$a;->f:Lcom/amoad/ae;

    .line 5128
    iget-object v3, v3, Lcom/amoad/ae;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    if-ne v3, v2, :cond_3

    .line 1263
    iget-object v2, p0, Lcom/amoad/ae$a;->f:Lcom/amoad/ae;

    invoke-virtual {v2, v1}, Lcom/amoad/ae;->b(I)V

    goto :goto_0

    :cond_2
    if-eq v1, v2, :cond_5

    .line 1271
    :cond_3
    :goto_0
    iget v1, p0, Lcom/amoad/ae$a;->a:I

    if-gez v1, :cond_4

    iget v1, p0, Lcom/amoad/ae$a;->b:I

    if-gez v1, :cond_4

    .line 1272
    invoke-direct {p0}, Lcom/amoad/ae$a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1274
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 1266
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 1274
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
