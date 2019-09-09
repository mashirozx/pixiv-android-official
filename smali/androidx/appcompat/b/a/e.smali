.class Landroidx/appcompat/b/a/e;
.super Landroidx/appcompat/b/a/b;
.source "StateListDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/b/a/e$a;
    }
.end annotation


# instance fields
.field private c:Landroidx/appcompat/b/a/e$a;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0, v0}, Landroidx/appcompat/b/a/e;-><init>(Landroidx/appcompat/b/a/e$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 412
    invoke-direct {p0}, Landroidx/appcompat/b/a/b;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/appcompat/b/a/e$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 401
    invoke-direct {p0}, Landroidx/appcompat/b/a/b;-><init>()V

    .line 403
    new-instance v0, Landroidx/appcompat/b/a/e$a;

    invoke-direct {v0, p1, p0, p2}, Landroidx/appcompat/b/a/e$a;-><init>(Landroidx/appcompat/b/a/e$a;Landroidx/appcompat/b/a/e;Landroid/content/res/Resources;)V

    .line 404
    invoke-virtual {p0, v0}, Landroidx/appcompat/b/a/e;->a(Landroidx/appcompat/b/a/b$b;)V

    .line 405
    invoke-virtual {p0}, Landroidx/appcompat/b/a/e;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/b/a/e;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method a()Landroidx/appcompat/b/a/e$a;
    .locals 3

    .line 317
    new-instance v0, Landroidx/appcompat/b/a/e$a;

    iget-object v1, p0, Landroidx/appcompat/b/a/e;->c:Landroidx/appcompat/b/a/e$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroidx/appcompat/b/a/e$a;-><init>(Landroidx/appcompat/b/a/e$a;Landroidx/appcompat/b/a/e;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method protected a(Landroidx/appcompat/b/a/b$b;)V
    .locals 1

    .line 395
    invoke-super {p0, p1}, Landroidx/appcompat/b/a/b;->a(Landroidx/appcompat/b/a/b$b;)V

    .line 396
    instance-of v0, p1, Landroidx/appcompat/b/a/e$a;

    if-eqz v0, :cond_0

    .line 397
    check-cast p1, Landroidx/appcompat/b/a/e$a;

    iput-object p1, p0, Landroidx/appcompat/b/a/e;->c:Landroidx/appcompat/b/a/e$a;

    :cond_0
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 389
    invoke-super {p0, p1}, Landroidx/appcompat/b/a/b;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 390
    invoke-virtual {p0}, Landroidx/appcompat/b/a/e;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/b/a/e;->onStateChange([I)Z

    return-void
.end method

.method synthetic b()Landroidx/appcompat/b/a/b$b;
    .locals 1

    .line 78
    invoke-virtual {p0}, Landroidx/appcompat/b/a/e;->a()Landroidx/appcompat/b/a/e$a;

    move-result-object v0

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 308
    iget-boolean v0, p0, Landroidx/appcompat/b/a/e;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/b/a/b;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 309
    iget-object v0, p0, Landroidx/appcompat/b/a/e;->c:Landroidx/appcompat/b/a/e$a;

    invoke-virtual {v0}, Landroidx/appcompat/b/a/e$a;->a()V

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Landroidx/appcompat/b/a/e;->d:Z

    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 111
    invoke-super {p0, p1}, Landroidx/appcompat/b/a/b;->onStateChange([I)Z

    move-result v0

    .line 112
    iget-object v1, p0, Landroidx/appcompat/b/a/e;->c:Landroidx/appcompat/b/a/e$a;

    invoke-virtual {v1, p1}, Landroidx/appcompat/b/a/e$a;->b([I)I

    move-result p1

    if-gez p1, :cond_0

    .line 118
    iget-object p1, p0, Landroidx/appcompat/b/a/e;->c:Landroidx/appcompat/b/a/e$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Landroidx/appcompat/b/a/e$a;->b([I)I

    move-result p1

    .line 120
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/b/a/e;->a(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
