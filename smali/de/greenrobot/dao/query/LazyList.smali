.class public Lde/greenrobot/dao/query/LazyList;
.super Ljava/lang/Object;
.source "LazyList.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/dao/query/LazyList$LazyIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/util/List<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/greenrobot/dao/InternalQueryDaoAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/InternalQueryDaoAccess<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/database/Cursor;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile f:I


# direct methods
.method static synthetic a(Lde/greenrobot/dao/query/LazyList;)I
    .locals 0

    .line 45
    iget p0, p0, Lde/greenrobot/dao/query/LazyList;->d:I

    return p0
.end method

.method private a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->a:Lde/greenrobot/dao/InternalQueryDaoAccess;

    iget-object v1, p0, Lde/greenrobot/dao/query/LazyList;->b:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/InternalQueryDaoAccess;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 270
    :cond_0
    new-instance v0, Lde/greenrobot/dao/DaoException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Loading of entity failed (null) at position "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_1
    new-instance v0, Lde/greenrobot/dao/DaoException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not move to cursor location "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a()V
    .locals 2

    .line 153
    invoke-direct {p0}, Lde/greenrobot/dao/query/LazyList;->b()V

    .line 154
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 156
    invoke-virtual {p0, v1}, Lde/greenrobot/dao/query/LazyList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 161
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "This operation only works with cached lazy lists"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 200
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 195
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 210
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 205
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    .line 215
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 1

    .line 178
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 220
    invoke-direct {p0}, Lde/greenrobot/dao/query/LazyList;->a()V

    .line 221
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 226
    invoke-direct {p0}, Lde/greenrobot/dao/query/LazyList;->a()V

    .line 227
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 233
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 237
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 239
    invoke-direct {p0, p1}, Lde/greenrobot/dao/query/LazyList;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lde/greenrobot/dao/query/LazyList;->c:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget p1, p0, Lde/greenrobot/dao/query/LazyList;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lde/greenrobot/dao/query/LazyList;->f:I

    .line 243
    iget p1, p0, Lde/greenrobot/dao/query/LazyList;->f:I

    iget v1, p0, Lde/greenrobot/dao/query/LazyList;->d:I

    if-ne p1, v1, :cond_0

    .line 244
    iget-object p1, p0, Lde/greenrobot/dao/query/LazyList;->b:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :cond_0
    iget-object p1, p0, Lde/greenrobot/dao/query/LazyList;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    :goto_0
    return-object v0

    .line 253
    :cond_2
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 255
    :try_start_1
    invoke-direct {p0, p1}, Lde/greenrobot/dao/query/LazyList;->a(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 277
    invoke-direct {p0}, Lde/greenrobot/dao/query/LazyList;->a()V

    .line 278
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 283
    iget v0, p0, Lde/greenrobot/dao/query/LazyList;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 288
    new-instance v0, Lde/greenrobot/dao/query/LazyList$LazyIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/greenrobot/dao/query/LazyList$LazyIterator;-><init>(Lde/greenrobot/dao/query/LazyList;I)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 293
    invoke-direct {p0}, Lde/greenrobot/dao/query/LazyList;->a()V

    .line 294
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1299
    new-instance v0, Lde/greenrobot/dao/query/LazyList$LazyIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/greenrobot/dao/query/LazyList$LazyIterator;-><init>(Lde/greenrobot/dao/query/LazyList;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 309
    new-instance v0, Lde/greenrobot/dao/query/LazyList$LazyIterator;

    invoke-direct {v0, p0, p1}, Lde/greenrobot/dao/query/LazyList$LazyIterator;-><init>(Lde/greenrobot/dao/query/LazyList;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 314
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 319
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 324
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 329
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 334
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    .line 339
    iget v0, p0, Lde/greenrobot/dao/query/LazyList;->d:I

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 344
    invoke-direct {p0}, Lde/greenrobot/dao/query/LazyList;->b()V

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 346
    invoke-virtual {p0, v0}, Lde/greenrobot/dao/query/LazyList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 353
    invoke-direct {p0}, Lde/greenrobot/dao/query/LazyList;->a()V

    .line 354
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 359
    invoke-direct {p0}, Lde/greenrobot/dao/query/LazyList;->a()V

    .line 360
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
