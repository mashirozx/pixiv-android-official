.class public final Ljp/pxv/android/view/s;
.super Landroid/widget/LinearLayout;
.source "ToolbarMenuView.java"


# instance fields
.field private a:Ljp/pxv/android/f/pa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Ljp/pxv/android/view/s;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/view/s;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-virtual {p0}, Ljp/pxv/android/view/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f0c016a

    invoke-static {v1, v3, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Ljp/pxv/android/f/pa;

    iput-object v1, p0, Ljp/pxv/android/view/s;->a:Ljp/pxv/android/f/pa;

    .line 44
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 45
    invoke-virtual {p0}, Ljp/pxv/android/view/s;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x10102eb

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Ljp/pxv/android/view/s;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget-object v2, p0, Ljp/pxv/android/view/s;->a:Ljp/pxv/android/f/pa;

    iget-object v2, v2, Ljp/pxv/android/f/pa;->d:Ljp/pxv/android/view/MenuItemView;

    invoke-virtual {v2, v1}, Ljp/pxv/android/view/MenuItemView;->setMinimumHeight(I)V

    .line 49
    iget-object v2, p0, Ljp/pxv/android/view/s;->a:Ljp/pxv/android/f/pa;

    iget-object v2, v2, Ljp/pxv/android/f/pa;->e:Ljp/pxv/android/view/MenuItemView;

    invoke-virtual {v2, v1}, Ljp/pxv/android/view/MenuItemView;->setMinimumHeight(I)V

    .line 50
    iget-object v2, p0, Ljp/pxv/android/view/s;->a:Ljp/pxv/android/f/pa;

    iget-object v2, v2, Ljp/pxv/android/f/pa;->f:Ljp/pxv/android/view/MenuItemView;

    invoke-virtual {v2, v1}, Ljp/pxv/android/view/MenuItemView;->setMinimumHeight(I)V

    .line 52
    sget-object v1, Ljp/pxv/android/h$a;->ToolbarMenuView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Ljp/pxv/android/view/s;->setSelectedItem(I)V

    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    iget-object p1, p0, Ljp/pxv/android/view/s;->a:Ljp/pxv/android/f/pa;

    iget-object p1, p1, Ljp/pxv/android/f/pa;->d:Ljp/pxv/android/view/MenuItemView;

    new-instance p2, Ljp/pxv/android/view/-$$Lambda$5zq8rg9OcPSgc4i4y5zjzzZumYo;

    invoke-direct {p2, p0}, Ljp/pxv/android/view/-$$Lambda$5zq8rg9OcPSgc4i4y5zjzzZumYo;-><init>(Ljp/pxv/android/view/s;)V

    invoke-virtual {p1, p2}, Ljp/pxv/android/view/MenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Ljp/pxv/android/view/s;->a:Ljp/pxv/android/f/pa;

    iget-object p1, p1, Ljp/pxv/android/f/pa;->e:Ljp/pxv/android/view/MenuItemView;

    new-instance p2, Ljp/pxv/android/view/-$$Lambda$lwTrgfw5nSXK2HqlpNJ5TDYWmY8;

    invoke-direct {p2, p0}, Ljp/pxv/android/view/-$$Lambda$lwTrgfw5nSXK2HqlpNJ5TDYWmY8;-><init>(Ljp/pxv/android/view/s;)V

    invoke-virtual {p1, p2}, Ljp/pxv/android/view/MenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Ljp/pxv/android/view/s;->a:Ljp/pxv/android/f/pa;

    iget-object p1, p1, Ljp/pxv/android/f/pa;->f:Ljp/pxv/android/view/MenuItemView;

    new-instance p2, Ljp/pxv/android/view/-$$Lambda$jFypzTGa3hscCYQvFlv7Fx4ACR4;

    invoke-direct {p2, p0}, Ljp/pxv/android/view/-$$Lambda$jFypzTGa3hscCYQvFlv7Fx4ACR4;-><init>(Ljp/pxv/android/view/s;)V

    invoke-virtual {p1, p2}, Ljp/pxv/android/view/MenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;)V
    .locals 2

    .line 82
    sget-object p1, Ljp/pxv/android/b/b;->r:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->cQ:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 83
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowStartUpScreenEvent;

    sget-object v1, Ljp/pxv/android/constant/f;->a:Ljp/pxv/android/constant/f;

    invoke-direct {v0, v1}, Ljp/pxv/android/event/ShowStartUpScreenEvent;-><init>(Ljp/pxv/android/constant/f;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .line 87
    sget-object p1, Ljp/pxv/android/b/b;->r:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->cR:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 88
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowStartUpScreenEvent;

    sget-object v1, Ljp/pxv/android/constant/f;->b:Ljp/pxv/android/constant/f;

    invoke-direct {v0, v1}, Ljp/pxv/android/event/ShowStartUpScreenEvent;-><init>(Ljp/pxv/android/constant/f;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 2

    .line 92
    sget-object p1, Ljp/pxv/android/b/b;->r:Ljp/pxv/android/b/b;

    sget-object v0, Ljp/pxv/android/b/a;->cS:Ljp/pxv/android/b/a;

    invoke-static {p1, v0}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    .line 93
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/ShowStartUpScreenEvent;

    sget-object v1, Ljp/pxv/android/constant/f;->c:Ljp/pxv/android/constant/f;

    invoke-direct {v0, v1}, Ljp/pxv/android/event/ShowStartUpScreenEvent;-><init>(Ljp/pxv/android/constant/f;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectedItem(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/view/s;->a:Ljp/pxv/android/f/pa;

    iget-object p1, p1, Ljp/pxv/android/f/pa;->d:Ljp/pxv/android/view/MenuItemView;

    invoke-virtual {p1, v1}, Ljp/pxv/android/view/MenuItemView;->a(Z)V

    .line 75
    iget-object p1, p0, Ljp/pxv/android/view/s;->a:Ljp/pxv/android/f/pa;

    iget-object p1, p1, Ljp/pxv/android/f/pa;->e:Ljp/pxv/android/view/MenuItemView;

    invoke-virtual {p1, v1}, Ljp/pxv/android/view/MenuItemView;->a(Z)V

    .line 76
    iget-object p1, p0, Ljp/pxv/android/view/s;->a:Ljp/pxv/android/f/pa;

    iget-object p1, p1, Ljp/pxv/android/f/pa;->f:Ljp/pxv/android/view/MenuItemView;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/MenuItemView;->a(Z)V

    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/view/s;->a:Ljp/pxv/android/f/pa;

    iget-object p1, p1, Ljp/pxv/android/f/pa;->d:Ljp/pxv/android/view/MenuItemView;

    invoke-virtual {p1, v1}, Ljp/pxv/android/view/MenuItemView;->a(Z)V

    .line 70
    iget-object p1, p0, Ljp/pxv/android/view/s;->a:Ljp/pxv/android/f/pa;

    iget-object p1, p1, Ljp/pxv/android/f/pa;->e:Ljp/pxv/android/view/MenuItemView;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/MenuItemView;->a(Z)V

    .line 71
    iget-object p1, p0, Ljp/pxv/android/view/s;->a:Ljp/pxv/android/f/pa;

    iget-object p1, p1, Ljp/pxv/android/f/pa;->f:Ljp/pxv/android/view/MenuItemView;

    invoke-virtual {p1, v1}, Ljp/pxv/android/view/MenuItemView;->a(Z)V

    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Ljp/pxv/android/view/s;->a:Ljp/pxv/android/f/pa;

    iget-object p1, p1, Ljp/pxv/android/f/pa;->d:Ljp/pxv/android/view/MenuItemView;

    invoke-virtual {p1, v0}, Ljp/pxv/android/view/MenuItemView;->a(Z)V

    .line 65
    iget-object p1, p0, Ljp/pxv/android/view/s;->a:Ljp/pxv/android/f/pa;

    iget-object p1, p1, Ljp/pxv/android/f/pa;->e:Ljp/pxv/android/view/MenuItemView;

    invoke-virtual {p1, v1}, Ljp/pxv/android/view/MenuItemView;->a(Z)V

    .line 66
    iget-object p1, p0, Ljp/pxv/android/view/s;->a:Ljp/pxv/android/f/pa;

    iget-object p1, p1, Ljp/pxv/android/f/pa;->f:Ljp/pxv/android/view/MenuItemView;

    invoke-virtual {p1, v1}, Ljp/pxv/android/view/MenuItemView;->a(Z)V

    return-void
.end method
