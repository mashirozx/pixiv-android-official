.class final Landroidx/appcompat/widget/e;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/appcompat/widget/h;

.field private c:I

.field private d:Landroidx/appcompat/widget/aj;

.field private e:Landroidx/appcompat/widget/aj;

.field private f:Landroidx/appcompat/widget/aj;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Landroidx/appcompat/widget/e;->c:I

    .line 42
    iput-object p1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 43
    invoke-static {}, Landroidx/appcompat/widget/h;->a()Landroidx/appcompat/widget/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/h;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 173
    iget-object v0, p0, Landroidx/appcompat/widget/e;->f:Landroidx/appcompat/widget/aj;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Landroidx/appcompat/widget/aj;

    invoke-direct {v0}, Landroidx/appcompat/widget/aj;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->f:Landroidx/appcompat/widget/aj;

    .line 176
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->f:Landroidx/appcompat/widget/aj;

    .line 177
    invoke-virtual {v0}, Landroidx/appcompat/widget/aj;->a()V

    .line 179
    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/g/q;->D(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 181
    iput-boolean v2, v0, Landroidx/appcompat/widget/aj;->d:Z

    .line 182
    iput-object v1, v0, Landroidx/appcompat/widget/aj;->a:Landroid/content/res/ColorStateList;

    .line 184
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/g/q;->E(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 186
    iput-boolean v2, v0, Landroidx/appcompat/widget/aj;->c:Z

    .line 187
    iput-object v1, v0, Landroidx/appcompat/widget/aj;->b:Landroid/graphics/PorterDuff$Mode;

    .line 190
    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/aj;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/appcompat/widget/aj;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 191
    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/h;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/aj;[I)V

    return v2
.end method

.method private b(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 139
    iget-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/aj;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Landroidx/appcompat/widget/aj;

    invoke-direct {v0}, Landroidx/appcompat/widget/aj;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/aj;

    .line 142
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/aj;

    iput-object p1, v0, Landroidx/appcompat/widget/aj;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 143
    iput-boolean p1, v0, Landroidx/appcompat/widget/aj;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 145
    iput-object p1, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/aj;

    .line 147
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->d()V

    return-void
.end method

.method private e()Z
    .locals 4

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    .line 155
    iget-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/aj;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, -0x1

    .line 84
    iput v0, p0, Landroidx/appcompat/widget/e;->c:I

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/e;->b(Landroid/content/res/ColorStateList;)V

    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->d()V

    return-void
.end method

.method final a(I)V
    .locals 2

    .line 75
    iput p1, p0, Landroidx/appcompat/widget/e;->c:I

    .line 77
    iget-object v0, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/h;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 77
    :goto_0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/e;->b(Landroid/content/res/ColorStateList;)V

    .line 80
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->d()V

    return-void
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 91
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/aj;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Landroidx/appcompat/widget/aj;

    invoke-direct {v0}, Landroidx/appcompat/widget/aj;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/aj;

    .line 94
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/aj;

    iput-object p1, v0, Landroidx/appcompat/widget/aj;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, v0, Landroidx/appcompat/widget/aj;->d:Z

    .line 96
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->d()V

    return-void
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 104
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/aj;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Landroidx/appcompat/widget/aj;

    invoke-direct {v0}, Landroidx/appcompat/widget/aj;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/aj;

    .line 107
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/aj;

    iput-object p1, v0, Landroidx/appcompat/widget/aj;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, v0, Landroidx/appcompat/widget/aj;->c:Z

    .line 110
    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->d()V

    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/a$j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/al;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/al;

    move-result-object p1

    .line 50
    :try_start_0
    sget p2, Landroidx/appcompat/a$j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 51
    sget p2, Landroidx/appcompat/a$j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/al;->g(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/e;->c:I

    .line 53
    iget-object p2, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/h;

    iget-object v1, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/e;->c:I

    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/widget/h;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 56
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/e;->b(Landroid/content/res/ColorStateList;)V

    .line 59
    :cond_0
    sget p2, Landroidx/appcompat/a$j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 60
    iget-object p2, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    sget v1, Landroidx/appcompat/a$j;->ViewBackgroundHelper_backgroundTint:I

    .line 61
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/al;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 60
    invoke-static {p2, v1}, Landroidx/core/g/q;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 63
    :cond_1
    sget p2, Landroidx/appcompat/a$j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 64
    iget-object p2, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    sget v1, Landroidx/appcompat/a$j;->ViewBackgroundHelper_backgroundTintMode:I

    .line 66
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/al;->a(II)I

    move-result v0

    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, Landroidx/appcompat/widget/u;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 64
    invoke-static {p2, v0}, Landroidx/core/g/q;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1245
    :cond_2
    iget-object p1, p1, Landroidx/appcompat/widget/al;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    .line 2245
    iget-object p1, p1, Landroidx/appcompat/widget/al;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    throw p2
.end method

.method final b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 100
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/aj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/aj;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 114
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/aj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/aj;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final d()V
    .locals 3

    .line 118
    iget-object v0, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 120
    invoke-direct {p0}, Landroidx/appcompat/widget/e;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/aj;

    if-eqz v1, :cond_1

    .line 128
    iget-object v2, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 128
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/h;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/aj;[I)V

    return-void

    .line 130
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/aj;

    if-eqz v1, :cond_2

    .line 131
    iget-object v2, p0, Landroidx/appcompat/widget/e;->a:Landroid/view/View;

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 131
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/h;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/aj;[I)V

    :cond_2
    return-void
.end method
