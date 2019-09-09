.class public abstract Landroidx/c/a/a;
.super Landroid/widget/BaseAdapter;
.source "CursorAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroidx/c/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/c/a/a$b;,
        Landroidx/c/a/a$a;
    }
.end annotation


# instance fields
.field protected b:Z

.field protected c:Z

.field protected d:Landroid/database/Cursor;

.field protected e:Landroid/content/Context;

.field protected f:I

.field protected g:Landroidx/c/a/a$a;

.field protected h:Landroid/database/DataSetObserver;

.field protected i:Landroidx/c/a/b;

.field protected j:Landroid/widget/FilterQueryProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    .line 1179
    iput-boolean v0, p0, Landroidx/c/a/a;->c:Z

    const/4 v0, 0x0

    .line 1184
    iput-object v0, p0, Landroidx/c/a/a;->d:Landroid/database/Cursor;

    const/4 v0, 0x0

    .line 1185
    iput-boolean v0, p0, Landroidx/c/a/a;->b:Z

    .line 1186
    iput-object p1, p0, Landroidx/c/a/a;->e:Landroid/content/Context;

    const/4 p1, -0x1

    .line 1187
    iput p1, p0, Landroidx/c/a/a;->f:I

    .line 1189
    new-instance p1, Landroidx/c/a/a$a;

    invoke-direct {p1, p0}, Landroidx/c/a/a$a;-><init>(Landroidx/c/a/a;)V

    iput-object p1, p0, Landroidx/c/a/a;->g:Landroidx/c/a/a$a;

    .line 1190
    new-instance p1, Landroidx/c/a/a$b;

    invoke-direct {p1, p0}, Landroidx/c/a/a$b;-><init>(Landroidx/c/a/a;)V

    iput-object p1, p0, Landroidx/c/a/a;->h:Landroid/database/DataSetObserver;

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 1

    .line 208
    iget-object v0, p0, Landroidx/c/a/a;->d:Landroid/database/Cursor;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    .line 417
    iget-object v0, p0, Landroidx/c/a/a;->j:Landroid/widget/FilterQueryProvider;

    if-eqz v0, :cond_0

    .line 418
    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 421
    :cond_0
    iget-object p1, p0, Landroidx/c/a/a;->d:Landroid/database/Cursor;

    return-object p1
.end method

.method public abstract a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 2

    .line 1351
    iget-object v0, p0, Landroidx/c/a/a;->d:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 1356
    iget-object v1, p0, Landroidx/c/a/a;->g:Landroidx/c/a/a$a;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1357
    :cond_1
    iget-object v1, p0, Landroidx/c/a/a;->h:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1359
    :cond_2
    iput-object p1, p0, Landroidx/c/a/a;->d:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    .line 1361
    iget-object v1, p0, Landroidx/c/a/a;->g:Landroidx/c/a/a$a;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 1362
    :cond_3
    iget-object v1, p0, Landroidx/c/a/a;->h:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v1, "_id"

    .line 1363
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/c/a/a;->f:I

    const/4 p1, 0x1

    .line 1364
    iput-boolean p1, p0, Landroidx/c/a/a;->b:Z

    .line 1366
    invoke-virtual {p0}, Landroidx/c/a/a;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    .line 1368
    iput p1, p0, Landroidx/c/a/a;->f:I

    const/4 p1, 0x0

    .line 1369
    iput-boolean p1, p0, Landroidx/c/a/a;->b:Z

    .line 1371
    invoke-virtual {p0}, Landroidx/c/a/a;->notifyDataSetInvalidated()V

    :goto_0
    if-eqz v0, :cond_6

    .line 336
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-void
.end method

.method public abstract a(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 314
    invoke-virtual {p0, p1, p2, p3}, Landroidx/c/a/a;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 387
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final b()V
    .locals 1

    .line 469
    iget-boolean v0, p0, Landroidx/c/a/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/c/a/a;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p0, Landroidx/c/a/a;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/c/a/a;->b:Z

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 216
    iget-boolean v0, p0, Landroidx/c/a/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/c/a/a;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 217
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 280
    iget-boolean v0, p0, Landroidx/c/a/a;->b:Z

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Landroidx/c/a/a;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    .line 284
    iget-object p1, p0, Landroidx/c/a/a;->e:Landroid/content/Context;

    iget-object p2, p0, Landroidx/c/a/a;->d:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/c/a/a;->b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 288
    :cond_0
    iget-object p1, p0, Landroidx/c/a/a;->d:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Landroidx/c/a/a;->a(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 426
    iget-object v0, p0, Landroidx/c/a/a;->i:Landroidx/c/a/b;

    if-nez v0, :cond_0

    .line 427
    new-instance v0, Landroidx/c/a/b;

    invoke-direct {v0, p0}, Landroidx/c/a/b;-><init>(Landroidx/c/a/b$a;)V

    iput-object v0, p0, Landroidx/c/a/a;->i:Landroidx/c/a/b;

    .line 429
    :cond_0
    iget-object v0, p0, Landroidx/c/a/a;->i:Landroidx/c/a/b;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 228
    iget-boolean v0, p0, Landroidx/c/a/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/c/a/a;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 229
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 230
    iget-object p1, p0, Landroidx/c/a/a;->d:Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    .line 241
    iget-boolean v0, p0, Landroidx/c/a/a;->b:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/c/a/a;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 242
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 243
    iget-object p1, p0, Landroidx/c/a/a;->d:Landroid/database/Cursor;

    iget v0, p0, Landroidx/c/a/a;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 262
    iget-boolean v0, p0, Landroidx/c/a/a;->b:Z

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Landroidx/c/a/a;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 270
    iget-object p1, p0, Landroidx/c/a/a;->e:Landroid/content/Context;

    iget-object p2, p0, Landroidx/c/a/a;->d:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/c/a/a;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 274
    :cond_0
    iget-object p1, p0, Landroidx/c/a/a;->d:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Landroidx/c/a/a;->a(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    .line 266
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "couldn\'t move cursor to position "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 263
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
