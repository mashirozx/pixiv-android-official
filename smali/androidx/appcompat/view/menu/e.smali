.class final Landroidx/appcompat/view/menu/e;
.super Landroidx/appcompat/view/menu/m;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroidx/appcompat/view/menu/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/e$a;
    }
.end annotation


# static fields
.field private static final h:I


# instance fields
.field private A:Landroidx/appcompat/view/menu/o$a;

.field private B:Landroid/widget/PopupWindow$OnDismissListener;

.field final a:Landroid/os/Handler;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/e$a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field d:Landroid/view/View;

.field e:Landroid/view/ViewTreeObserver;

.field f:Z

.field private final i:Landroid/content/Context;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroid/view/View$OnAttachStateChangeListener;

.field private final p:Landroidx/appcompat/widget/aa;

.field private q:I

.field private r:I

.field private s:Landroid/view/View;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    sget v0, Landroidx/appcompat/a$g;->abc_cascading_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/e;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 222
    invoke-direct {p0}, Landroidx/appcompat/view/menu/m;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->n:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/util/List;

    .line 97
    new-instance v0, Landroidx/appcompat/view/menu/e$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/e$1;-><init>(Landroidx/appcompat/view/menu/e;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 119
    new-instance v0, Landroidx/appcompat/view/menu/e$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/e$2;-><init>(Landroidx/appcompat/view/menu/e;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->o:Landroid/view/View$OnAttachStateChangeListener;

    .line 137
    new-instance v0, Landroidx/appcompat/view/menu/e$3;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/e$3;-><init>(Landroidx/appcompat/view/menu/e;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->p:Landroidx/appcompat/widget/aa;

    const/4 v0, 0x0

    .line 197
    iput v0, p0, Landroidx/appcompat/view/menu/e;->q:I

    .line 198
    iput v0, p0, Landroidx/appcompat/view/menu/e;->r:I

    .line 223
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->i:Landroid/content/Context;

    .line 224
    iput-object p2, p0, Landroidx/appcompat/view/menu/e;->s:Landroid/view/View;

    .line 225
    iput p3, p0, Landroidx/appcompat/view/menu/e;->k:I

    .line 226
    iput p4, p0, Landroidx/appcompat/view/menu/e;->l:I

    .line 227
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/e;->m:Z

    .line 229
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->y:Z

    .line 230
    invoke-direct {p0}, Landroidx/appcompat/view/menu/e;->j()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/view/menu/e;->t:I

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Landroidx/appcompat/a$d;->abc_config_prefDialogWidth:I

    .line 234
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 233
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/e;->j:I

    .line 236
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/os/Handler;

    return-void
.end method

.method private static a(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/h;)Landroid/view/MenuItem;
    .locals 4

    .line 516
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 517
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 518
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroidx/appcompat/view/menu/e$a;Landroidx/appcompat/view/menu/h;)Landroid/view/View;
    .locals 7

    .line 537
    iget-object v0, p0, Landroidx/appcompat/view/menu/e$a;->b:Landroidx/appcompat/view/menu/h;

    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/e;->a(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/h;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 11807
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/e$a;->a:Landroidx/appcompat/widget/ab;

    .line 11926
    iget-object p0, p0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    .line 547
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 548
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 549
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 550
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 551
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/g;

    goto :goto_0

    .line 554
    :cond_1
    check-cast v1, Landroidx/appcompat/view/menu/g;

    const/4 v2, 0x0

    .line 559
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->getCount()I

    move-result v4

    :goto_1
    const/4 v5, -0x1

    if-ge v3, v4, :cond_3

    .line 560
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/g;->a(I)Landroidx/appcompat/view/menu/j;

    move-result-object v6

    if-ne p1, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-ne v3, v5, :cond_4

    return-object v0

    :cond_4
    add-int/2addr v3, v2

    .line 574
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p1

    sub-int/2addr v3, p1

    if-ltz v3, :cond_6

    .line 575
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result p1

    if-lt v3, p1, :cond_5

    goto :goto_3

    .line 580
    :cond_5
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    return-object v0
.end method

.method private c(Landroidx/appcompat/view/menu/h;)V
    .locals 14

    .line 369
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 370
    new-instance v1, Landroidx/appcompat/view/menu/g;

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/e;->m:Z

    sget v3, Landroidx/appcompat/view/menu/e;->h:I

    invoke-direct {v1, p1, v0, v2, v3}, Landroidx/appcompat/view/menu/g;-><init>(Landroidx/appcompat/view/menu/h;Landroid/view/LayoutInflater;ZI)V

    .line 376
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/e;->y:Z

    if-eqz v2, :cond_0

    .line 5057
    iput-boolean v3, v1, Landroidx/appcompat/view/menu/g;->b:Z

    goto :goto_0

    .line 379
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 381
    invoke-static {p1}, Landroidx/appcompat/view/menu/m;->b(Landroidx/appcompat/view/menu/h;)Z

    move-result v2

    .line 6057
    iput-boolean v2, v1, Landroidx/appcompat/view/menu/g;->b:Z

    .line 385
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->i:Landroid/content/Context;

    iget v4, p0, Landroidx/appcompat/view/menu/e;->j:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Landroidx/appcompat/view/menu/e;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    .line 386
    invoke-direct {p0}, Landroidx/appcompat/view/menu/e;->i()Landroidx/appcompat/widget/ab;

    move-result-object v4

    .line 387
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/ab;->a(Landroid/widget/ListAdapter;)V

    .line 388
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ab;->c(I)V

    .line 389
    iget v1, p0, Landroidx/appcompat/view/menu/e;->r:I

    .line 6522
    iput v1, v4, Landroidx/appcompat/widget/z;->h:I

    .line 393
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 394
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/e$a;

    .line 395
    invoke-static {v1, p1}, Landroidx/appcompat/view/menu/e;->a(Landroidx/appcompat/view/menu/e$a;Landroidx/appcompat/view/menu/h;)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v1, v5

    move-object v6, v1

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_9

    .line 403
    invoke-virtual {v4}, Landroidx/appcompat/widget/ab;->l()V

    .line 404
    invoke-virtual {v4}, Landroidx/appcompat/widget/ab;->a()V

    .line 406
    invoke-direct {p0, v2}, Landroidx/appcompat/view/menu/e;->d(I)I

    move-result v8

    if-ne v8, v3, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 408
    :goto_2
    iput v8, p0, Landroidx/appcompat/view/menu/e;->t:I

    .line 412
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    const/4 v11, 0x5

    if-lt v8, v10, :cond_4

    .line 7464
    iput-object v6, v4, Landroidx/appcompat/widget/z;->k:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    .line 428
    new-array v10, v8, [I

    .line 429
    iget-object v12, p0, Landroidx/appcompat/view/menu/e;->s:Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 431
    new-array v8, v8, [I

    .line 432
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 438
    iget v12, p0, Landroidx/appcompat/view/menu/e;->r:I

    and-int/lit8 v12, v12, 0x7

    if-ne v12, v11, :cond_5

    .line 439
    aget v12, v10, v7

    iget-object v13, p0, Landroidx/appcompat/view/menu/e;->s:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v10, v7

    .line 440
    aget v12, v8, v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v8, v7

    .line 445
    :cond_5
    aget v12, v8, v7

    aget v13, v10, v7

    sub-int/2addr v12, v13

    .line 446
    aget v8, v8, v3

    aget v3, v10, v3

    sub-int v3, v8, v3

    .line 454
    :goto_3
    iget v8, p0, Landroidx/appcompat/view/menu/e;->r:I

    and-int/2addr v8, v11

    if-ne v8, v11, :cond_7

    if-eqz v9, :cond_6

    goto :goto_4

    .line 458
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_5

    :cond_7
    if-eqz v9, :cond_8

    .line 462
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_4
    add-int/2addr v12, v2

    goto :goto_6

    :cond_8
    :goto_5
    sub-int/2addr v12, v2

    .line 7480
    :goto_6
    iput v12, v4, Landroidx/appcompat/widget/z;->g:I

    .line 470
    invoke-virtual {v4}, Landroidx/appcompat/widget/ab;->k()V

    .line 471
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/ab;->a(I)V

    goto :goto_7

    .line 473
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/e;->u:Z

    if-eqz v2, :cond_a

    .line 474
    iget v2, p0, Landroidx/appcompat/view/menu/e;->w:I

    .line 8480
    iput v2, v4, Landroidx/appcompat/widget/z;->g:I

    .line 476
    :cond_a
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/e;->v:Z

    if-eqz v2, :cond_b

    .line 477
    iget v2, p0, Landroidx/appcompat/view/menu/e;->x:I

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ab;->a(I)V

    .line 9078
    :cond_b
    iget-object v2, p0, Landroidx/appcompat/view/menu/m;->g:Landroid/graphics/Rect;

    .line 9512
    iput-object v2, v4, Landroidx/appcompat/widget/z;->o:Landroid/graphics/Rect;

    .line 483
    :goto_7
    new-instance v2, Landroidx/appcompat/view/menu/e$a;

    iget v3, p0, Landroidx/appcompat/view/menu/e;->t:I

    invoke-direct {v2, v4, p1, v3}, Landroidx/appcompat/view/menu/e$a;-><init>(Landroidx/appcompat/widget/ab;Landroidx/appcompat/view/menu/h;I)V

    .line 484
    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    invoke-virtual {v4}, Landroidx/appcompat/widget/ab;->c()V

    .line 9926
    iget-object v2, v4, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    .line 489
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_c

    .line 492
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/e;->z:Z

    if-eqz v1, :cond_c

    .line 10318
    iget-object v1, p1, Landroidx/appcompat/view/menu/h;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    .line 493
    sget v1, Landroidx/appcompat/a$g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    .line 495
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 496
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 11318
    iget-object p1, p1, Landroidx/appcompat/view/menu/h;->f:Ljava/lang/CharSequence;

    .line 497
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    invoke-virtual {v2, v0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 501
    invoke-virtual {v4}, Landroidx/appcompat/widget/ab;->c()V

    :cond_c
    return-void
.end method

.method private d(I)I
    .locals 6

    .line 329
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/e$a;

    .line 4807
    iget-object v0, v0, Landroidx/appcompat/view/menu/e$a;->a:Landroidx/appcompat/widget/ab;

    .line 4926
    iget-object v0, v0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    const/4 v1, 0x2

    .line 331
    new-array v1, v1, [I

    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 334
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 335
    iget-object v4, p0, Landroidx/appcompat/view/menu/e;->d:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 337
    iget v4, p0, Landroidx/appcompat/view/menu/e;->t:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_1

    .line 338
    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    .line 339
    iget p1, v3, Landroid/graphics/Rect;->right:I

    if-le v1, p1, :cond_0

    return v5

    :cond_0
    return v2

    .line 344
    :cond_1
    aget v0, v1, v5

    sub-int/2addr v0, p1

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v5
.end method

.method private i()Landroidx/appcompat/widget/ab;
    .locals 4

    .line 245
    new-instance v0, Landroidx/appcompat/widget/ab;

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->i:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/view/menu/e;->k:I

    iget v3, p0, Landroidx/appcompat/view/menu/e;->l:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/ab;-><init>(Landroid/content/Context;II)V

    .line 247
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->p:Landroidx/appcompat/widget/aa;

    .line 2093
    iput-object v1, v0, Landroidx/appcompat/widget/ab;->a:Landroidx/appcompat/widget/aa;

    .line 2603
    iput-object p0, v0, Landroidx/appcompat/widget/z;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 249
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ab;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 250
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->s:Landroid/view/View;

    .line 3464
    iput-object v1, v0, Landroidx/appcompat/widget/z;->k:Landroid/view/View;

    .line 251
    iget v1, p0, Landroidx/appcompat/view/menu/e;->r:I

    .line 3522
    iput v1, v0, Landroidx/appcompat/widget/z;->h:I

    .line 252
    invoke-virtual {v0}, Landroidx/appcompat/widget/ab;->b()V

    .line 253
    invoke-virtual {v0}, Landroidx/appcompat/widget/ab;->h()V

    return-object v0
.end method

.method private j()I
    .locals 2

    .line 315
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->s:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/g/q;->h(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 740
    iget v0, p0, Landroidx/appcompat/view/menu/e;->q:I

    if-eq v0, p1, :cond_0

    .line 741
    iput p1, p0, Landroidx/appcompat/view/menu/e;->q:I

    .line 742
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->s:Landroid/view/View;

    .line 743
    invoke-static {v0}, Landroidx/core/g/q;->h(Landroid/view/View;)I

    move-result v0

    .line 742
    invoke-static {p1, v0}, Landroidx/core/g/c;->a(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/e;->r:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 749
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->s:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 750
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->s:Landroid/view/View;

    .line 753
    iget p1, p0, Landroidx/appcompat/view/menu/e;->q:I

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->s:Landroid/view/View;

    .line 754
    invoke-static {v0}, Landroidx/core/g/q;->h(Landroid/view/View;)I

    move-result v0

    .line 753
    invoke-static {p1, v0}, Landroidx/core/g/c;->a(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/e;->r:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 760
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->B:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/h;)V
    .locals 1

    .line 354
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->i:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/o;Landroid/content/Context;)V

    .line 356
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/h;)V

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/h;Z)V
    .locals 6

    .line 16655
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 16656
    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/e$a;

    .line 16657
    iget-object v3, v3, Landroidx/appcompat/view/menu/e$a;->b:Landroidx/appcompat/view/menu/h;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 674
    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 675
    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/e$a;

    .line 676
    iget-object v0, v0, Landroidx/appcompat/view/menu/e$a;->b:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->a(Z)V

    .line 680
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/e$a;

    .line 681
    iget-object v2, v0, Landroidx/appcompat/view/menu/e$a;->b:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/h;->b(Landroidx/appcompat/view/menu/o;)V

    .line 682
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/e;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 684
    iget-object v2, v0, Landroidx/appcompat/view/menu/e$a;->a:Landroidx/appcompat/widget/ab;

    .line 17087
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4

    .line 17088
    iget-object v2, v2, Landroidx/appcompat/widget/ab;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 685
    :cond_4
    iget-object v2, v0, Landroidx/appcompat/view/menu/e$a;->a:Landroidx/appcompat/widget/ab;

    .line 17435
    iget-object v2, v2, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 687
    :cond_5
    iget-object v0, v0, Landroidx/appcompat/view/menu/e$a;->a:Landroidx/appcompat/widget/ab;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ab;->d()V

    .line 689
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 691
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/e$a;

    iget v2, v2, Landroidx/appcompat/view/menu/e$a;->c:I

    iput v2, p0, Landroidx/appcompat/view/menu/e;->t:I

    goto :goto_2

    .line 693
    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/view/menu/e;->j()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/view/menu/e;->t:I

    :goto_2
    if-nez v0, :cond_a

    .line 698
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->d()V

    .line 700
    iget-object p2, p0, Landroidx/appcompat/view/menu/e;->A:Landroidx/appcompat/view/menu/o$a;

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    .line 701
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/o$a;->a(Landroidx/appcompat/view/menu/h;Z)V

    .line 704
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->e:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    .line 705
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 706
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->e:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Landroidx/appcompat/view/menu/e;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 708
    :cond_8
    iput-object v3, p0, Landroidx/appcompat/view/menu/e;->e:Landroid/view/ViewTreeObserver;

    .line 710
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->d:Landroid/view/View;

    iget-object p2, p0, Landroidx/appcompat/view/menu/e;->o:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 714
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->B:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    .line 719
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/e$a;

    .line 720
    iget-object p1, p1, Landroidx/appcompat/view/menu/e$a;->b:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/h;->a(Z)V

    :cond_b
    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/o$a;)V
    .locals 0

    .line 623
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->A:Landroidx/appcompat/view/menu/o$a;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 616
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/e$a;

    .line 14807
    iget-object v0, v0, Landroidx/appcompat/view/menu/e$a;->a:Landroidx/appcompat/widget/ab;

    .line 14926
    iget-object v0, v0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    .line 617
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/view/menu/e;->a(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroidx/appcompat/view/menu/u;)Z
    .locals 4

    .line 629
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/e$a;

    .line 630
    iget-object v3, v1, Landroidx/appcompat/view/menu/e$a;->b:Landroidx/appcompat/view/menu/h;

    if-ne p1, v3, :cond_0

    .line 15807
    iget-object p1, v1, Landroidx/appcompat/view/menu/e$a;->a:Landroidx/appcompat/widget/ab;

    .line 15926
    iget-object p1, p1, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    .line 632
    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 637
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/u;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 638
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->a(Landroidx/appcompat/view/menu/h;)V

    .line 640
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->A:Landroidx/appcompat/view/menu/o$a;

    if-eqz v0, :cond_2

    .line 641
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/o$a;->a(Landroidx/appcompat/view/menu/h;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 772
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->u:Z

    .line 773
    iput p1, p0, Landroidx/appcompat/view/menu/e;->w:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 241
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->y:Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 259
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/h;

    .line 265
    invoke-direct {p0, v1}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/h;)V

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 269
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->s:Landroid/view/View;

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->d:Landroid/view/View;

    .line 271
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 272
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->e:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 273
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/view/menu/e;->e:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    .line 275
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->e:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 277
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->d:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->o:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 778
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->v:Z

    .line 779
    iput p1, p0, Landroidx/appcompat/view/menu/e;->x:I

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 784
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->z:Z

    return-void
.end method

.method public final d()V
    .locals 4

    .line 287
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 289
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/util/List;

    new-array v2, v0, [Landroidx/appcompat/view/menu/e$a;

    .line 290
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/appcompat/view/menu/e$a;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 292
    aget-object v2, v1, v0

    .line 293
    iget-object v3, v2, Landroidx/appcompat/view/menu/e$a;->a:Landroidx/appcompat/widget/ab;

    .line 3840
    iget-object v3, v3, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 294
    iget-object v2, v2, Landroidx/appcompat/view/menu/e$a;->a:Landroidx/appcompat/widget/ab;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ab;->d()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 588
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/e$a;

    iget-object v0, v0, Landroidx/appcompat/view/menu/e$a;->a:Landroidx/appcompat/widget/ab;

    .line 12840
    iget-object v0, v0, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final f()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Landroid/widget/ListView;
    .locals 2

    .line 765
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/util/List;

    .line 767
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/e$a;

    .line 17807
    iget-object v0, v0, Landroidx/appcompat/view/menu/e$a;->a:Landroidx/appcompat/widget/ab;

    .line 17926
    iget-object v0, v0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    return-object v0
.end method

.method protected final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 5

    .line 599
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 600
    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/e$a;

    .line 601
    iget-object v4, v3, Landroidx/appcompat/view/menu/e$a;->a:Landroidx/appcompat/widget/ab;

    .line 13840
    iget-object v4, v4, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 610
    iget-object v0, v3, Landroidx/appcompat/view/menu/e$a;->b:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->a(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 302
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 303
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->d()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
