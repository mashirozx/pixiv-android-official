.class public final Landroidx/appcompat/view/menu/j;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Landroidx/core/b/a/b;


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/view/View;

.field private D:Landroid/view/MenuItem$OnActionExpandListener;

.field private E:Z

.field final a:I

.field b:I

.field c:I

.field d:Landroidx/appcompat/view/menu/h;

.field public e:Landroidx/core/g/b;

.field f:Landroid/view/ContextMenu$ContextMenuInfo;

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/content/Intent;

.field private m:C

.field private n:C

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Landroidx/appcompat/view/menu/u;

.field private r:Ljava/lang/Runnable;

.field private s:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private t:Ljava/lang/CharSequence;

.field private u:Ljava/lang/CharSequence;

.field private v:Landroid/content/res/ColorStateList;

.field private w:Landroid/graphics/PorterDuff$Mode;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/h;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 68
    iput v0, p0, Landroidx/appcompat/view/menu/j;->b:I

    .line 70
    iput v0, p0, Landroidx/appcompat/view/menu/j;->c:I

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Landroidx/appcompat/view/menu/j;->p:I

    const/4 v1, 0x0

    .line 93
    iput-object v1, p0, Landroidx/appcompat/view/menu/j;->v:Landroid/content/res/ColorStateList;

    .line 94
    iput-object v1, p0, Landroidx/appcompat/view/menu/j;->w:Landroid/graphics/PorterDuff$Mode;

    .line 95
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/j;->x:Z

    .line 96
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/j;->y:Z

    .line 97
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/j;->z:Z

    const/16 v1, 0x10

    .line 99
    iput v1, p0, Landroidx/appcompat/view/menu/j;->A:I

    .line 107
    iput v0, p0, Landroidx/appcompat/view/menu/j;->B:I

    .line 112
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/j;->E:Z

    .line 139
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    .line 140
    iput p3, p0, Landroidx/appcompat/view/menu/j;->g:I

    .line 141
    iput p2, p0, Landroidx/appcompat/view/menu/j;->h:I

    .line 142
    iput p4, p0, Landroidx/appcompat/view/menu/j;->i:I

    .line 143
    iput p5, p0, Landroidx/appcompat/view/menu/j;->a:I

    .line 144
    iput-object p6, p0, Landroidx/appcompat/view/menu/j;->j:Ljava/lang/CharSequence;

    .line 145
    iput p7, p0, Landroidx/appcompat/view/menu/j;->B:I

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    .line 570
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/j;->z:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/j;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/j;->y:Z

    if-eqz v0, :cond_3

    .line 571
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 572
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 574
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/j;->x:Z

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->v:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 578
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/j;->y:Z

    if-eqz v0, :cond_2

    .line 579
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->w:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    .line 582
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/j;->z:Z

    :cond_3
    return-object p1
.end method

.method private a(Landroid/view/View;)Landroidx/core/b/a/b;
    .locals 2

    .line 745
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->C:Landroid/view/View;

    const/4 v0, 0x0

    .line 746
    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->e:Landroidx/core/g/b;

    if-eqz p1, :cond_0

    .line 747
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/j;->g:I

    if-lez v0, :cond_0

    .line 748
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 750
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->h()V

    return-object p0
.end method

.method static a(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    .line 403
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private e(Z)V
    .locals 3

    .line 631
    iget v0, p0, Landroidx/appcompat/view/menu/j;->A:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    .line 632
    iput p1, p0, Landroidx/appcompat/view/menu/j;->A:I

    .line 633
    iget p1, p0, Landroidx/appcompat/view/menu/j;->A:I

    if-eq v0, p1, :cond_1

    .line 634
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/h;->b(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/g/b;)Landroidx/core/b/a/b;
    .locals 2

    .line 793
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->e:Landroidx/core/g/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7312
    iput-object v1, v0, Landroidx/core/g/b;->f:Landroidx/core/g/b$b;

    .line 7313
    iput-object v1, v0, Landroidx/core/g/b;->e:Landroidx/core/g/b$a;

    .line 796
    :cond_0
    iput-object v1, p0, Landroidx/appcompat/view/menu/j;->C:Landroid/view/View;

    .line 797
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->e:Landroidx/core/g/b;

    .line 798
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->b(Z)V

    .line 799
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->e:Landroidx/core/g/b;

    if-eqz p1, :cond_1

    .line 800
    new-instance v0, Landroidx/appcompat/view/menu/j$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/j$1;-><init>(Landroidx/appcompat/view/menu/j;)V

    invoke-virtual {p1, v0}, Landroidx/core/g/b;->a(Landroidx/core/g/b$b;)V

    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroidx/core/b/a/b;
    .locals 1

    .line 876
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->t:Ljava/lang/CharSequence;

    .line 878
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->b(Z)V

    return-object p0
.end method

.method public final a()Landroidx/core/g/b;
    .locals 1

    .line 788
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->e:Landroidx/core/g/b;

    return-object v0
.end method

.method final a(Landroidx/appcompat/view/menu/p$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 446
    invoke-interface {p1}, Landroidx/appcompat/view/menu/p$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 447
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 448
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/appcompat/view/menu/u;)V
    .locals 1

    .line 428
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->q:Landroidx/appcompat/view/menu/u;

    .line 430
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/u;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 605
    iget v0, p0, Landroidx/appcompat/view/menu/j;->A:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/j;->A:I

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)Landroidx/core/b/a/b;
    .locals 1

    .line 890
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->u:Ljava/lang/CharSequence;

    .line 892
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->b(Z)V

    return-object p0
.end method

.method public final b()Z
    .locals 4

    .line 154
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->s:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 158
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, v0, p0}, Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 162
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->r:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 163
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v1

    .line 167
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->l:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 169
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    .line 1836
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    .line 169
    iget-object v2, p0, Landroidx/appcompat/view/menu/j;->l:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    .line 172
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->e:Landroidx/core/g/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/core/g/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method final b(Z)Z
    .locals 3

    .line 655
    iget v0, p0, Landroidx/appcompat/view/menu/j;->A:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    .line 656
    iput p1, p0, Landroidx/appcompat/view/menu/j;->A:I

    .line 657
    iget p1, p0, Landroidx/appcompat/view/menu/j;->A:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method final c()C
    .locals 1

    .line 342
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Landroidx/appcompat/view/menu/j;->n:C

    return v0

    :cond_0
    iget-char v0, p0, Landroidx/appcompat/view/menu/j;->m:C

    return v0
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 715
    iget p1, p0, Landroidx/appcompat/view/menu/j;->A:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/appcompat/view/menu/j;->A:I

    return-void

    .line 717
    :cond_0
    iget p1, p0, Landroidx/appcompat/view/menu/j;->A:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/appcompat/view/menu/j;->A:I

    return-void
.end method

.method public final collapseActionView()Z
    .locals 2

    .line 832
    iget v0, p0, Landroidx/appcompat/view/menu/j;->B:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 835
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->C:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 840
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->D:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    .line 841
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 842
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/h;->b(Landroidx/appcompat/view/menu/j;)Z

    move-result v0

    return v0
.end method

.method final d()Ljava/lang/String;
    .locals 6

    .line 352
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->c()C

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 357
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    .line 2836
    iget-object v1, v1, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    .line 357
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    iget-object v3, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    .line 3836
    iget-object v3, v3, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    .line 360
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 361
    sget v3, Landroidx/appcompat/a$h;->abc_prepend_shortcut_label:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    .line 365
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroidx/appcompat/view/menu/j;->c:I

    goto :goto_0

    :cond_2
    iget v3, p0, Landroidx/appcompat/view/menu/j;->b:I

    :goto_0
    const/high16 v4, 0x10000

    .line 366
    sget v5, Landroidx/appcompat/a$h;->abc_menu_meta_shortcut_label:I

    .line 367
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 366
    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/16 v4, 0x1000

    .line 368
    sget v5, Landroidx/appcompat/a$h;->abc_menu_ctrl_shortcut_label:I

    .line 369
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 368
    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v4, 0x2

    .line 370
    sget v5, Landroidx/appcompat/a$h;->abc_menu_alt_shortcut_label:I

    .line 371
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 370
    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v4, 0x1

    .line 372
    sget v5, Landroidx/appcompat/a$h;->abc_menu_shift_shortcut_label:I

    .line 373
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 372
    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v4, 0x4

    .line 374
    sget v5, Landroidx/appcompat/a$h;->abc_menu_sym_shortcut_label:I

    .line 375
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 374
    invoke-static {v2, v3, v4, v5}, Landroidx/appcompat/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 376
    sget v4, Landroidx/appcompat/a$h;->abc_menu_function_shortcut_label:I

    .line 377
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    .line 376
    invoke-static {v2, v3, v5, v4}, Landroidx/appcompat/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v0, v5, :cond_5

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    const/16 v3, 0x20

    if-eq v0, v3, :cond_3

    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 390
    :cond_3
    sget v0, Landroidx/appcompat/a$h;->abc_menu_space_shortcut_label:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 382
    :cond_4
    sget v0, Landroidx/appcompat/a$h;->abc_menu_enter_shortcut_label:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 386
    :cond_5
    sget v0, Landroidx/appcompat/a$h;->abc_menu_delete_shortcut_label:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    .line 859
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/j;->E:Z

    .line 860
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->b(Z)V

    return-void
.end method

.method final e()Z
    .locals 1

    .line 414
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->c()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .locals 2

    .line 818
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 822
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->D:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    .line 823
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 824
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p0}, Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/j;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 609
    iget v0, p0, Landroidx/appcompat/view/menu/j;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 702
    iget v0, p0, Landroidx/appcompat/view/menu/j;->A:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 782
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 764
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 766
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->e:Landroidx/core/g/b;

    if-eqz v0, :cond_1

    .line 767
    invoke-virtual {v0, p0}, Landroidx/core/g/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->C:Landroid/view/View;

    .line 768
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->C:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 275
    iget v0, p0, Landroidx/appcompat/view/menu/j;->c:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 243
    iget-char v0, p0, Landroidx/appcompat/view/menu/j;->n:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 885
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 203
    iget v0, p0, Landroidx/appcompat/view/menu/j;->h:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 500
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 501
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/j;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 504
    :cond_0
    iget v0, p0, Landroidx/appcompat/view/menu/j;->p:I

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    .line 5836
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    .line 505
    iget v1, p0, Landroidx/appcompat/view/menu/j;->p:I

    invoke-static {v0, v1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 506
    iput v1, p0, Landroidx/appcompat/view/menu/j;->p:I

    .line 507
    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->o:Landroid/graphics/drawable/Drawable;

    .line 508
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/j;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 550
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->v:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 566
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->w:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 223
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->l:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 209
    iget v0, p0, Landroidx/appcompat/view/menu/j;->g:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 687
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->f:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 285
    iget v0, p0, Landroidx/appcompat/view/menu/j;->b:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 280
    iget-char v0, p0, Landroidx/appcompat/view/menu/j;->m:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 214
    iget v0, p0, Landroidx/appcompat/view/menu/j;->i:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 419
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->q:Landroidx/appcompat/view/menu/u;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 436
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .line 471
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->j:Ljava/lang/CharSequence;

    .line 473
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 477
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 899
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->u:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 706
    iget v0, p0, Landroidx/appcompat/view/menu/j;->B:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 424
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->q:Landroidx/appcompat/view/menu/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 710
    iget v0, p0, Landroidx/appcompat/view/menu/j;->B:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 865
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/j;->E:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .line 590
    iget v0, p0, Landroidx/appcompat/view/menu/j;->A:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 614
    iget v0, p0, Landroidx/appcompat/view/menu/j;->A:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 185
    iget v0, p0, Landroidx/appcompat/view/menu/j;->A:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 3

    .line 640
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->e:Landroidx/core/g/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/g/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    iget v0, p0, Landroidx/appcompat/view/menu/j;->A:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->e:Landroidx/core/g/b;

    invoke-virtual {v0}, Landroidx/core/g/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 643
    :cond_1
    iget v0, p0, Landroidx/appcompat/view/menu/j;->A:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final j()Z
    .locals 2

    .line 722
    iget v0, p0, Landroidx/appcompat/view/menu/j;->B:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 849
    iget v0, p0, Landroidx/appcompat/view/menu/j;->B:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 850
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->C:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->e:Landroidx/core/g/b;

    if-eqz v0, :cond_0

    .line 851
    invoke-virtual {v0, p0}, Landroidx/core/g/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->C:Landroid/view/View;

    .line 853
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 776
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 7756
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    .line 7836
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    .line 7757
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 7758
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/j;->a(Landroid/view/View;)Landroidx/core/b/a/b;

    return-object p0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/j;->a(Landroid/view/View;)Landroidx/core/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 248
    iget-char v0, p0, Landroidx/appcompat/view/menu/j;->n:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 252
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/j;->n:C

    .line 254
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->b(Z)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 261
    iget-char v0, p0, Landroidx/appcompat/view/menu/j;->n:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/j;->c:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 266
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/j;->n:C

    .line 267
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/j;->c:I

    .line 269
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/h;->b(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 595
    iget v0, p0, Landroidx/appcompat/view/menu/j;->A:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    .line 596
    iput p1, p0, Landroidx/appcompat/view/menu/j;->A:I

    .line 597
    iget p1, p0, Landroidx/appcompat/view/menu/j;->A:I

    if-eq v0, p1, :cond_0

    .line 598
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->b(Z)V

    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 6

    .line 619
    iget v0, p0, Landroidx/appcompat/view/menu/j;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 622
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    .line 6619
    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    .line 6621
    iget-object v1, p1, Landroidx/appcompat/view/menu/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 6622
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->e()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 6624
    iget-object v4, p1, Landroidx/appcompat/view/menu/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/j;

    .line 6625
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/j;->getGroupId()I

    move-result v5

    if-ne v5, v0, :cond_1

    .line 6626
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/j;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6627
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/j;->isCheckable()Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne v4, p0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 6630
    :goto_1
    invoke-direct {v4, v5}, Landroidx/appcompat/view/menu/j;->e(Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6633
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->f()V

    goto :goto_2

    .line 624
    :cond_3
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/j;->e(Z)V

    :goto_2
    return-object p0
.end method

.method public final synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/j;->a(Ljava/lang/CharSequence;)Landroidx/core/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 191
    iget p1, p0, Landroidx/appcompat/view/menu/j;->A:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/appcompat/view/menu/j;->A:I

    goto :goto_0

    .line 193
    :cond_0
    iget p1, p0, Landroidx/appcompat/view/menu/j;->A:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/appcompat/view/menu/j;->A:I

    .line 196
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->b(Z)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 526
    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->o:Landroid/graphics/drawable/Drawable;

    .line 527
    iput p1, p0, Landroidx/appcompat/view/menu/j;->p:I

    const/4 p1, 0x1

    .line 528
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/j;->z:Z

    .line 531
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->b(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 516
    iput v0, p0, Landroidx/appcompat/view/menu/j;->p:I

    .line 517
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->o:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 518
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/j;->z:Z

    .line 519
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->b(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 539
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->v:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 540
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/j;->x:Z

    .line 541
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/j;->z:Z

    .line 543
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->b(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 555
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->w:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 556
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/j;->y:Z

    .line 557
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/j;->z:Z

    .line 559
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->b(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 228
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->l:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 290
    iget-char v0, p0, Landroidx/appcompat/view/menu/j;->m:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 294
    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/j;->m:C

    .line 296
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->b(Z)V

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 303
    iget-char v0, p0, Landroidx/appcompat/view/menu/j;->m:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/appcompat/view/menu/j;->b:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 307
    :cond_0
    iput-char p1, p0, Landroidx/appcompat/view/menu/j;->m:C

    .line 308
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/j;->b:I

    .line 310
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/h;->b(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 870
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->D:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 672
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->s:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 317
    iput-char p1, p0, Landroidx/appcompat/view/menu/j;->m:C

    .line 318
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/j;->n:C

    .line 320
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/h;->b(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 328
    iput-char p1, p0, Landroidx/appcompat/view/menu/j;->m:C

    .line 329
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/j;->b:I

    .line 330
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/j;->n:C

    .line 331
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/j;->c:I

    .line 333
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/h;->b(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 736
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 739
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/appcompat/view/menu/j;->B:I

    .line 740
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->h()V

    return-void
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 8812
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/j;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 466
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    .line 4836
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->a:Landroid/content/Context;

    .line 466
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/j;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 453
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->j:Ljava/lang/CharSequence;

    .line 455
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->b(Z)V

    .line 457
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->q:Landroidx/appcompat/view/menu/u;

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/u;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 486
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->k:Ljava/lang/CharSequence;

    .line 493
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->b(Z)V

    return-object p0
.end method

.method public final synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/j;->b(Ljava/lang/CharSequence;)Landroidx/core/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 665
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/j;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->g()V

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 678
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
