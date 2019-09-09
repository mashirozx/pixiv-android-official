.class public final Landroidx/appcompat/app/b;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/b$c;,
        Landroidx/appcompat/app/b$a;,
        Landroidx/appcompat/app/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/drawerlayout/widget/DrawerLayout;

.field public b:Landroidx/appcompat/b/a/d;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Z

.field public e:Z

.field public final f:I

.field public final g:I

.field private final h:Landroidx/appcompat/app/b$a;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/app/b;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;B)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;B)V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    .line 120
    iput-boolean p3, p0, Landroidx/appcompat/app/b;->i:Z

    .line 122
    iput-boolean p3, p0, Landroidx/appcompat/app/b;->d:Z

    const/4 p3, 0x0

    .line 130
    iput-boolean p3, p0, Landroidx/appcompat/app/b;->j:Z

    .line 208
    instance-of p3, p1, Landroidx/appcompat/app/b$b;

    if-eqz p3, :cond_0

    .line 209
    check-cast p1, Landroidx/appcompat/app/b$b;

    invoke-interface {p1}, Landroidx/appcompat/app/b$b;->a()Landroidx/appcompat/app/b$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/b;->h:Landroidx/appcompat/app/b$a;

    goto :goto_0

    .line 211
    :cond_0
    new-instance p3, Landroidx/appcompat/app/b$c;

    invoke-direct {p3, p1}, Landroidx/appcompat/app/b$c;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Landroidx/appcompat/app/b;->h:Landroidx/appcompat/app/b$a;

    .line 214
    :goto_0
    iput-object p2, p0, Landroidx/appcompat/app/b;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    const p1, 0x7f0f0029

    .line 215
    iput p1, p0, Landroidx/appcompat/app/b;->f:I

    .line 216
    iput p1, p0, Landroidx/appcompat/app/b;->g:I

    .line 218
    new-instance p1, Landroidx/appcompat/b/a/d;

    iget-object p2, p0, Landroidx/appcompat/app/b;->h:Landroidx/appcompat/app/b$a;

    invoke-interface {p2}, Landroidx/appcompat/app/b$a;->b()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/b/a/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/b;->b:Landroidx/appcompat/b/a/d;

    .line 223
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/b;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 499
    iget-object v0, p0, Landroidx/appcompat/app/b;->h:Landroidx/appcompat/app/b$a;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/b$a;->a(I)V

    return-void
.end method

.method private b(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 508
    iget-object v0, p0, Landroidx/appcompat/app/b;->b:Landroidx/appcompat/b/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/b/a/d;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 510
    iget-object v0, p0, Landroidx/appcompat/app/b;->b:Landroidx/appcompat/b/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/b/a/d;->a(Z)V

    .line 512
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/b;->b:Landroidx/appcompat/b/a/d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/b/a/d;->a(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 236
    iget-object v0, p0, Landroidx/appcompat/app/b;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 237
    invoke-direct {p0, v0}, Landroidx/appcompat/app/b;->b(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 239
    invoke-direct {p0, v0}, Landroidx/appcompat/app/b;->b(F)V

    .line 241
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->d:Z

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Landroidx/appcompat/app/b;->b:Landroidx/appcompat/b/a/d;

    iget-object v1, p0, Landroidx/appcompat/app/b;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 243
    invoke-virtual {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/appcompat/app/b;->g:I

    goto :goto_1

    :cond_1
    iget v1, p0, Landroidx/appcompat/app/b;->f:I

    .line 242
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/b;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 413
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 414
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/b;->b(F)V

    return-void

    .line 416
    :cond_0
    invoke-direct {p0, v1}, Landroidx/appcompat/app/b;->b(F)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 489
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/b;->h:Landroidx/appcompat/app/b$a;

    invoke-interface {v0}, Landroidx/appcompat/app/b$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    .line 490
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 493
    iput-boolean v0, p0, Landroidx/appcompat/app/b;->j:Z

    .line 495
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/b;->h:Landroidx/appcompat/app/b$a;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/app/b$a;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 429
    invoke-direct {p0, v0}, Landroidx/appcompat/app/b;->b(F)V

    .line 430
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->d:Z

    if-eqz v0, :cond_0

    .line 431
    iget v0, p0, Landroidx/appcompat/app/b;->g:I

    invoke-direct {p0, v0}, Landroidx/appcompat/app/b;->a(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 444
    invoke-direct {p0, v0}, Landroidx/appcompat/app/b;->b(F)V

    .line 445
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->d:Z

    if-eqz v0, :cond_0

    .line 446
    iget v0, p0, Landroidx/appcompat/app/b;->f:I

    invoke-direct {p0, v0}, Landroidx/appcompat/app/b;->a(I)V

    :cond_0
    return-void
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 503
    iget-object v0, p0, Landroidx/appcompat/app/b;->h:Landroidx/appcompat/app/b$a;

    invoke-interface {v0}, Landroidx/appcompat/app/b$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
