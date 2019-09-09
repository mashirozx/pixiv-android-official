.class public Lde/greenrobot/dao/query/LazyList$LazyIterator;
.super Ljava/lang/Object;
.source "LazyList.java"

# interfaces
.implements Lde/greenrobot/dao/query/CloseableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/dao/query/LazyList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "LazyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/greenrobot/dao/query/CloseableListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/greenrobot/dao/query/LazyList;

.field private b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/query/LazyList;I)V
    .locals 0

    .line 50
    iput-object p1, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->a:Lde/greenrobot/dao/query/LazyList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p2, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->b:I

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->c:Z

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 57
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public close()V
    .locals 1

    .line 120
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->a:Lde/greenrobot/dao/query/LazyList;

    invoke-virtual {v0}, Lde/greenrobot/dao/query/LazyList;->close()V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 97
    iget v0, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->b:I

    iget-object v1, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->a:Lde/greenrobot/dao/query/LazyList;

    invoke-static {v1}, Lde/greenrobot/dao/query/LazyList;->a(Lde/greenrobot/dao/query/LazyList;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 63
    iget v0, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 102
    iget v0, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->b:I

    iget-object v1, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->a:Lde/greenrobot/dao/query/LazyList;

    invoke-static {v1}, Lde/greenrobot/dao/query/LazyList;->a(Lde/greenrobot/dao/query/LazyList;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 105
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->a:Lde/greenrobot/dao/query/LazyList;

    iget v1, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->b:I

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/query/LazyList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 106
    iget v1, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->b:I

    .line 107
    iget v1, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->b:I

    iget-object v2, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->a:Lde/greenrobot/dao/query/LazyList;

    invoke-static {v2}, Lde/greenrobot/dao/query/LazyList;->a(Lde/greenrobot/dao/query/LazyList;)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->c:Z

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {p0}, Lde/greenrobot/dao/query/LazyList$LazyIterator;->close()V

    :cond_0
    return-object v0

    .line 103
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 68
    iget v0, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->b:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 74
    iget v0, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 77
    iput v0, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->b:I

    .line 78
    iget-object v0, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->a:Lde/greenrobot/dao/query/LazyList;

    iget v1, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->b:I

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/query/LazyList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 75
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 87
    iget v0, p0, Lde/greenrobot/dao/query/LazyList$LazyIterator;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 1

    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 92
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
