.class public final Landroidx/appcompat/view/menu/a;
.super Ljava/lang/Object;
.source "ActionMenuItem.java"

# interfaces
.implements Landroidx/core/b/a/b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/content/Intent;

.field private h:C

.field private i:I

.field private j:C

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:Landroid/content/Context;

.field private o:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private p:Ljava/lang/CharSequence;

.field private q:Ljava/lang/CharSequence;

.field private r:Landroid/content/res/ColorStateList;

.field private s:Landroid/graphics/PorterDuff$Mode;

.field private t:Z

.field private u:Z

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 54
    iput v0, p0, Landroidx/appcompat/view/menu/a;->i:I

    .line 56
    iput v0, p0, Landroidx/appcompat/view/menu/a;->k:I

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Landroidx/appcompat/view/menu/a;->m:I

    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Landroidx/appcompat/view/menu/a;->r:Landroid/content/res/ColorStateList;

    .line 69
    iput-object v1, p0, Landroidx/appcompat/view/menu/a;->s:Landroid/graphics/PorterDuff$Mode;

    .line 70
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/a;->t:Z

    .line 71
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/a;->u:Z

    const/16 v1, 0x10

    .line 75
    iput v1, p0, Landroidx/appcompat/view/menu/a;->v:I

    .line 84
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->n:Landroid/content/Context;

    const p1, 0x102002c

    .line 85
    iput p1, p0, Landroidx/appcompat/view/menu/a;->a:I

    .line 86
    iput v0, p0, Landroidx/appcompat/view/menu/a;->b:I

    .line 87
    iput v0, p0, Landroidx/appcompat/view/menu/a;->c:I

    .line 88
    iput v0, p0, Landroidx/appcompat/view/menu/a;->d:I

    .line 89
    iput-object p2, p0, Landroidx/appcompat/view/menu/a;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method private b()V
    .locals 2

    .line 434
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/a;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/a;->u:Z

    if-eqz v0, :cond_2

    .line 435
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/a;->l:Landroid/graphics/drawable/Drawable;

    .line 436
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/a;->l:Landroid/graphics/drawable/Drawable;

    .line 438
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/a;->t:Z

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->l:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->r:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 442
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/a;->u:Z

    if-eqz v0, :cond_2

    .line 443
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->l:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->s:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/g/b;)Landroidx/core/b/a/b;
    .locals 0

    .line 352
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/CharSequence;)Landroidx/core/b/a/b;
    .locals 0

    .line 383
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->p:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a()Landroidx/core/g/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroidx/core/b/a/b;
    .locals 0

    .line 394
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final collapseActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 337
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 99
    iget v0, p0, Landroidx/appcompat/view/menu/a;->k:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 94
    iget-char v0, p0, Landroidx/appcompat/view/menu/a;->j:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 389
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 104
    iget v0, p0, Landroidx/appcompat/view/menu/a;->b:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 415
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 430
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->s:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 114
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 119
    iget v0, p0, Landroidx/appcompat/view/menu/a;->a:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 134
    iget v0, p0, Landroidx/appcompat/view/menu/a;->i:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 129
    iget-char v0, p0, Landroidx/appcompat/view/menu/a;->h:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 139
    iget v0, p0, Landroidx/appcompat/view/menu/a;->d:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 154
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 400
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .line 164
    iget v0, p0, Landroidx/appcompat/view/menu/a;->v:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 169
    iget v0, p0, Landroidx/appcompat/view/menu/a;->v:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 174
    iget v0, p0, Landroidx/appcompat/view/menu/a;->v:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 179
    iget v0, p0, Landroidx/appcompat/view/menu/a;->v:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    .line 332
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 1342
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 2322
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 184
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/a;->j:C

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    .line 190
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/a;->j:C

    .line 191
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/a;->k:I

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 197
    iget v0, p0, Landroidx/appcompat/view/menu/a;->v:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/a;->v:I

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 208
    iget v0, p0, Landroidx/appcompat/view/menu/a;->v:I

    and-int/lit8 v0, v0, -0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/a;->v:I

    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 3383
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->p:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 214
    iget v0, p0, Landroidx/appcompat/view/menu/a;->v:I

    and-int/lit8 v0, v0, -0x11

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/view/menu/a;->v:I

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 229
    iput p1, p0, Landroidx/appcompat/view/menu/a;->m:I

    .line 230
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->n:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->l:Landroid/graphics/drawable/Drawable;

    .line 232
    invoke-direct {p0}, Landroidx/appcompat/view/menu/a;->b()V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .line 220
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 221
    iput p1, p0, Landroidx/appcompat/view/menu/a;->m:I

    .line 223
    invoke-direct {p0}, Landroidx/appcompat/view/menu/a;->b()V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 0

    .line 405
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->r:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 406
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/a;->t:Z

    .line 408
    invoke-direct {p0}, Landroidx/appcompat/view/menu/a;->b()V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 0

    .line 420
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->s:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 421
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/a;->u:Z

    .line 423
    invoke-direct {p0}, Landroidx/appcompat/view/menu/a;->b()V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 238
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 244
    iput-char p1, p0, Landroidx/appcompat/view/menu/a;->h:C

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    .line 250
    iput-char p1, p0, Landroidx/appcompat/view/menu/a;->h:C

    .line 251
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/a;->i:I

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 378
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 257
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->o:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 263
    iput-char p1, p0, Landroidx/appcompat/view/menu/a;->h:C

    .line 264
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/a;->j:C

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 271
    iput-char p1, p0, Landroidx/appcompat/view/menu/a;->h:C

    .line 272
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/a;->i:I

    .line 273
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroidx/appcompat/view/menu/a;->j:C

    .line 274
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/a;->k:I

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 2357
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/a;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 286
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 280
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 292
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 2394
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .line 298
    iget v0, p0, Landroidx/appcompat/view/menu/a;->v:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    or-int p1, v0, v1

    iput p1, p0, Landroidx/appcompat/view/menu/a;->v:I

    return-object p0
.end method
