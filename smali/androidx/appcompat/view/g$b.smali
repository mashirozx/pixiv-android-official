.class final Landroidx/appcompat/view/g$b;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/CharSequence;

.field private D:Ljava/lang/CharSequence;

.field private E:Landroid/content/res/ColorStateList;

.field private F:Landroid/graphics/PorterDuff$Mode;

.field a:Z

.field b:Landroidx/core/g/b;

.field final synthetic c:Landroidx/appcompat/view/g;

.field private d:Landroid/view/Menu;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:I

.field private p:C

.field private q:I

.field private r:C

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/g;Landroid/view/Menu;)V
    .locals 0

    .line 348
    iput-object p1, p0, Landroidx/appcompat/view/g$b;->c:Landroidx/appcompat/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 336
    iput-object p1, p0, Landroidx/appcompat/view/g$b;->E:Landroid/content/res/ColorStateList;

    .line 337
    iput-object p1, p0, Landroidx/appcompat/view/g$b;->F:Landroid/graphics/PorterDuff$Mode;

    .line 349
    iput-object p2, p0, Landroidx/appcompat/view/g$b;->d:Landroid/view/Menu;

    .line 351
    invoke-virtual {p0}, Landroidx/appcompat/view/g$b;->a()V

    return-void
.end method

.method private static a(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 460
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 548
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->c:Landroidx/appcompat/view/g;

    iget-object v0, v0, Landroidx/appcompat/view/g;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 549
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    .line 550
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 551
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 553
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Cannot instantiate class: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/view/MenuItem;)V
    .locals 7

    .line 465
    iget-boolean v0, p0, Landroidx/appcompat/view/g$b;->u:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/view/g$b;->v:Z

    .line 466
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/view/g$b;->w:Z

    .line 467
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/view/g$b;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 468
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/view/g$b;->n:Ljava/lang/CharSequence;

    .line 469
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/view/g$b;->o:I

    .line 470
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 472
    iget v0, p0, Landroidx/appcompat/view/g$b;->x:I

    if-ltz v0, :cond_1

    .line 473
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 476
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->B:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 477
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->c:Landroidx/appcompat/view/g;

    iget-object v0, v0, Landroidx/appcompat/view/g;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 481
    new-instance v0, Landroidx/appcompat/view/g$a;

    iget-object v1, p0, Landroidx/appcompat/view/g$b;->c:Landroidx/appcompat/view/g;

    .line 1223
    iget-object v4, v1, Landroidx/appcompat/view/g;->f:Ljava/lang/Object;

    if-nez v4, :cond_2

    .line 1224
    iget-object v4, v1, Landroidx/appcompat/view/g;->e:Landroid/content/Context;

    invoke-static {v4}, Landroidx/appcompat/view/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Landroidx/appcompat/view/g;->f:Ljava/lang/Object;

    .line 1226
    :cond_2
    iget-object v1, v1, Landroidx/appcompat/view/g;->f:Ljava/lang/Object;

    .line 482
    iget-object v4, p0, Landroidx/appcompat/view/g$b;->B:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Landroidx/appcompat/view/g$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 478
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 486
    :cond_4
    :goto_1
    iget v0, p0, Landroidx/appcompat/view/g$b;->t:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    .line 487
    instance-of v0, p1, Landroidx/appcompat/view/menu/j;

    if-eqz v0, :cond_5

    .line 488
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/j;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/j;->a(Z)V

    goto :goto_2

    .line 489
    :cond_5
    instance-of v0, p1, Landroidx/appcompat/view/menu/k;

    if-eqz v0, :cond_7

    .line 490
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/k;

    .line 1374
    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/view/menu/k;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_6

    .line 1375
    iget-object v1, v0, Landroidx/appcompat/view/menu/k;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/core/b/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    .line 1376
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/view/menu/k;->e:Ljava/lang/reflect/Method;

    .line 1378
    :cond_6
    iget-object v1, v0, Landroidx/appcompat/view/menu/k;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Landroidx/appcompat/view/menu/k;->d:Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MenuItemWrapper"

    const-string v4, "Error while calling setExclusiveCheckable"

    .line 1380
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 495
    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->z:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 496
    sget-object v1, Landroidx/appcompat/view/g;->a:[Ljava/lang/Class;

    iget-object v2, p0, Landroidx/appcompat/view/g$b;->c:Landroidx/appcompat/view/g;

    iget-object v2, v2, Landroidx/appcompat/view/g;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Landroidx/appcompat/view/g$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 498
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    .line 501
    :cond_8
    iget v0, p0, Landroidx/appcompat/view/g$b;->y:I

    if-lez v0, :cond_a

    if-nez v2, :cond_9

    .line 503
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_9
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 506
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    :cond_a
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->b:Landroidx/core/g/b;

    if-eqz v0, :cond_c

    .line 2207
    instance-of v1, p1, Landroidx/core/b/a/b;

    if-eqz v1, :cond_b

    .line 2208
    move-object v1, p1

    check-cast v1, Landroidx/core/b/a/b;

    invoke-interface {v1, v0}, Landroidx/core/b/a/b;->a(Landroidx/core/g/b;)Landroidx/core/b/a/b;

    goto :goto_4

    :cond_b
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 2211
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    :cond_c
    :goto_4
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->C:Ljava/lang/CharSequence;

    .line 2322
    instance-of v1, p1, Landroidx/core/b/a/b;

    const/16 v2, 0x1a

    if-eqz v1, :cond_d

    .line 2323
    move-object v3, p1

    check-cast v3, Landroidx/core/b/a/b;

    invoke-interface {v3, v0}, Landroidx/core/b/a/b;->a(Ljava/lang/CharSequence;)Landroidx/core/b/a/b;

    goto :goto_5

    .line 2324
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_e

    .line 2325
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 515
    :cond_e
    :goto_5
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->D:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    .line 2352
    move-object v3, p1

    check-cast v3, Landroidx/core/b/a/b;

    invoke-interface {v3, v0}, Landroidx/core/b/a/b;->b(Ljava/lang/CharSequence;)Landroidx/core/b/a/b;

    goto :goto_6

    .line 2353
    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_10

    .line 2354
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 516
    :cond_10
    :goto_6
    iget-char v0, p0, Landroidx/appcompat/view/g$b;->p:C

    iget v3, p0, Landroidx/appcompat/view/g$b;->q:I

    if-eqz v1, :cond_11

    .line 2464
    move-object v4, p1

    check-cast v4, Landroidx/core/b/a/b;

    invoke-interface {v4, v0, v3}, Landroidx/core/b/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_7

    .line 2465
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_12

    .line 2466
    invoke-interface {p1, v0, v3}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 518
    :cond_12
    :goto_7
    iget-char v0, p0, Landroidx/appcompat/view/g$b;->r:C

    iget v3, p0, Landroidx/appcompat/view/g$b;->s:I

    if-eqz v1, :cond_13

    .line 3419
    move-object v4, p1

    check-cast v4, Landroidx/core/b/a/b;

    invoke-interface {v4, v0, v3}, Landroidx/core/b/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_8

    .line 3420
    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_14

    .line 3421
    invoke-interface {p1, v0, v3}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 520
    :cond_14
    :goto_8
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->F:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_16

    if-eqz v1, :cond_15

    .line 3535
    move-object v3, p1

    check-cast v3, Landroidx/core/b/a/b;

    invoke-interface {v3, v0}, Landroidx/core/b/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_9

    .line 3536
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_16

    .line 3537
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 523
    :cond_16
    :goto_9
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->E:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_18

    if-eqz v1, :cond_17

    .line 4504
    check-cast p1, Landroidx/core/b/a/b;

    invoke-interface {p1, v0}, Landroidx/core/b/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    .line 4505
    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_18

    .line 4506
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 355
    iput v0, p0, Landroidx/appcompat/view/g$b;->e:I

    .line 356
    iput v0, p0, Landroidx/appcompat/view/g$b;->f:I

    .line 357
    iput v0, p0, Landroidx/appcompat/view/g$b;->g:I

    .line 358
    iput v0, p0, Landroidx/appcompat/view/g$b;->h:I

    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->i:Z

    .line 360
    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->j:Z

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 367
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->c:Landroidx/appcompat/view/g;

    iget-object v0, v0, Landroidx/appcompat/view/g;->e:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/a$j;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 369
    sget v0, Landroidx/appcompat/a$j;->MenuGroup_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/g$b;->e:I

    .line 370
    sget v0, Landroidx/appcompat/a$j;->MenuGroup_android_menuCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/g$b;->f:I

    .line 372
    sget v0, Landroidx/appcompat/a$j;->MenuGroup_android_orderInCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/g$b;->g:I

    .line 373
    sget v0, Landroidx/appcompat/a$j;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/g$b;->h:I

    .line 375
    sget v0, Landroidx/appcompat/a$j;->MenuGroup_android_visible:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->i:Z

    .line 376
    sget v0, Landroidx/appcompat/a$j;->MenuGroup_android_enabled:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->j:Z

    .line 378
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x1

    .line 529
    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->a:Z

    .line 530
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->d:Landroid/view/Menu;

    iget v1, p0, Landroidx/appcompat/view/g$b;->e:I

    iget v2, p0, Landroidx/appcompat/view/g$b;->k:I

    iget v3, p0, Landroidx/appcompat/view/g$b;->l:I

    iget-object v4, p0, Landroidx/appcompat/view/g$b;->m:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/view/g$b;->a(Landroid/view/MenuItem;)V

    return-void
.end method

.method public final b(Landroid/util/AttributeSet;)V
    .locals 6

    .line 385
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->c:Landroidx/appcompat/view/g;

    iget-object v0, v0, Landroidx/appcompat/view/g;->e:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/a$j;->MenuItem:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 388
    sget v0, Landroidx/appcompat/a$j;->MenuItem_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/g$b;->k:I

    .line 389
    sget v0, Landroidx/appcompat/a$j;->MenuItem_android_menuCategory:I

    iget v2, p0, Landroidx/appcompat/view/g$b;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 390
    sget v2, Landroidx/appcompat/a$j;->MenuItem_android_orderInCategory:I

    iget v3, p0, Landroidx/appcompat/view/g$b;->g:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 391
    iput v0, p0, Landroidx/appcompat/view/g$b;->l:I

    .line 393
    sget v0, Landroidx/appcompat/a$j;->MenuItem_android_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/g$b;->m:Ljava/lang/CharSequence;

    .line 394
    sget v0, Landroidx/appcompat/a$j;->MenuItem_android_titleCondensed:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/g$b;->n:Ljava/lang/CharSequence;

    .line 395
    sget v0, Landroidx/appcompat/a$j;->MenuItem_android_icon:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/g$b;->o:I

    .line 396
    sget v0, Landroidx/appcompat/a$j;->MenuItem_android_alphabeticShortcut:I

    .line 397
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/view/g$b;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Landroidx/appcompat/view/g$b;->p:C

    .line 398
    sget v0, Landroidx/appcompat/a$j;->MenuItem_alphabeticModifiers:I

    const/16 v2, 0x1000

    .line 399
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/g$b;->q:I

    .line 400
    sget v0, Landroidx/appcompat/a$j;->MenuItem_android_numericShortcut:I

    .line 401
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/view/g$b;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Landroidx/appcompat/view/g$b;->r:C

    .line 402
    sget v0, Landroidx/appcompat/a$j;->MenuItem_numericModifiers:I

    .line 403
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/g$b;->s:I

    .line 404
    sget v0, Landroidx/appcompat/a$j;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    sget v0, Landroidx/appcompat/a$j;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/g$b;->t:I

    goto :goto_0

    .line 410
    :cond_0
    iget v0, p0, Landroidx/appcompat/view/g$b;->h:I

    iput v0, p0, Landroidx/appcompat/view/g$b;->t:I

    .line 412
    :goto_0
    sget v0, Landroidx/appcompat/a$j;->MenuItem_android_checked:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->u:Z

    .line 413
    sget v0, Landroidx/appcompat/a$j;->MenuItem_android_visible:I

    iget-boolean v2, p0, Landroidx/appcompat/view/g$b;->i:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->v:Z

    .line 414
    sget v0, Landroidx/appcompat/a$j;->MenuItem_android_enabled:I

    iget-boolean v2, p0, Landroidx/appcompat/view/g$b;->j:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->w:Z

    .line 415
    sget v0, Landroidx/appcompat/a$j;->MenuItem_showAsAction:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/g$b;->x:I

    .line 416
    sget v0, Landroidx/appcompat/a$j;->MenuItem_android_onClick:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/g$b;->B:Ljava/lang/String;

    .line 417
    sget v0, Landroidx/appcompat/a$j;->MenuItem_actionLayout:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/g$b;->y:I

    .line 418
    sget v0, Landroidx/appcompat/a$j;->MenuItem_actionViewClass:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/g$b;->z:Ljava/lang/String;

    .line 419
    sget v0, Landroidx/appcompat/a$j;->MenuItem_actionProviderClass:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/g$b;->A:Ljava/lang/String;

    .line 421
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->A:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 422
    iget v4, p0, Landroidx/appcompat/view/g$b;->y:I

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/appcompat/view/g$b;->z:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 423
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->A:Ljava/lang/String;

    sget-object v4, Landroidx/appcompat/view/g;->b:[Ljava/lang/Class;

    iget-object v5, p0, Landroidx/appcompat/view/g$b;->c:Landroidx/appcompat/view/g;

    iget-object v5, v5, Landroidx/appcompat/view/g;->d:[Ljava/lang/Object;

    invoke-direct {p0, v0, v4, v5}, Landroidx/appcompat/view/g$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/g/b;

    iput-object v0, p0, Landroidx/appcompat/view/g$b;->b:Landroidx/core/g/b;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const-string v0, "SupportMenuInflater"

    const-string v4, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 428
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    :cond_3
    iput-object v3, p0, Landroidx/appcompat/view/g$b;->b:Landroidx/core/g/b;

    .line 434
    :goto_2
    sget v0, Landroidx/appcompat/a$j;->MenuItem_contentDescription:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/g$b;->C:Ljava/lang/CharSequence;

    .line 435
    sget v0, Landroidx/appcompat/a$j;->MenuItem_tooltipText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/g$b;->D:Ljava/lang/CharSequence;

    .line 436
    sget v0, Landroidx/appcompat/a$j;->MenuItem_iconTintMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 437
    sget v0, Landroidx/appcompat/a$j;->MenuItem_iconTintMode:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/view/g$b;->F:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Landroidx/appcompat/widget/u;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/g$b;->F:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    .line 442
    :cond_4
    iput-object v3, p0, Landroidx/appcompat/view/g$b;->F:Landroid/graphics/PorterDuff$Mode;

    .line 444
    :goto_3
    sget v0, Landroidx/appcompat/a$j;->MenuItem_iconTint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 445
    sget v0, Landroidx/appcompat/a$j;->MenuItem_iconTint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/g$b;->E:Landroid/content/res/ColorStateList;

    goto :goto_4

    .line 448
    :cond_5
    iput-object v3, p0, Landroidx/appcompat/view/g$b;->E:Landroid/content/res/ColorStateList;

    .line 451
    :goto_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 453
    iput-boolean v1, p0, Landroidx/appcompat/view/g$b;->a:Z

    return-void
.end method

.method public final c()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    .line 534
    iput-boolean v0, p0, Landroidx/appcompat/view/g$b;->a:Z

    .line 535
    iget-object v0, p0, Landroidx/appcompat/view/g$b;->d:Landroid/view/Menu;

    iget v1, p0, Landroidx/appcompat/view/g$b;->e:I

    iget v2, p0, Landroidx/appcompat/view/g$b;->k:I

    iget v3, p0, Landroidx/appcompat/view/g$b;->l:I

    iget-object v4, p0, Landroidx/appcompat/view/g$b;->m:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 536
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/appcompat/view/g$b;->a(Landroid/view/MenuItem;)V

    return-object v0
.end method
