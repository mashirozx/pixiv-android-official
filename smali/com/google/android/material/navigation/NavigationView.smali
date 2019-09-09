.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/j;
.source "NavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;,
        Lcom/google/android/material/navigation/NavigationView$a;
    }
.end annotation


# static fields
.field private static final d:[I

.field private static final e:[I


# instance fields
.field c:Lcom/google/android/material/navigation/NavigationView$a;

.field private final f:Lcom/google/android/material/internal/g;

.field private final g:Lcom/google/android/material/internal/h;

.field private final h:I

.field private i:Landroid/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 86
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->d:[I

    .line 87
    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 104
    sget v0, Lcom/google/android/material/a$b;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    new-instance v0, Lcom/google/android/material/internal/h;

    invoke-direct {v0}, Lcom/google/android/material/internal/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    .line 111
    new-instance v0, Lcom/google/android/material/internal/g;

    invoke-direct {v0, p1}, Lcom/google/android/material/internal/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/g;

    .line 114
    sget-object v3, Lcom/google/android/material/a$k;->NavigationView:[I

    sget v5, Lcom/google/android/material/a$j;->Widget_Design_NavigationView:I

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 115
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/al;

    move-result-object p2

    .line 122
    sget p3, Lcom/google/android/material/a$k;->NavigationView_android_background:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/al;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p0, p3}, Landroidx/core/g/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 123
    sget p3, Lcom/google/android/material/a$k;->NavigationView_elevation:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 124
    sget p3, Lcom/google/android/material/a$k;->NavigationView_elevation:I

    .line 125
    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/al;->e(II)I

    move-result p3

    int-to-float p3, p3

    .line 124
    invoke-static {p0, p3}, Landroidx/core/g/q;->f(Landroid/view/View;F)V

    .line 127
    :cond_0
    sget p3, Lcom/google/android/material/a$k;->NavigationView_android_fitsSystemWindows:I

    .line 128
    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/al;->a(IZ)Z

    move-result p3

    .line 127
    invoke-static {p0, p3}, Landroidx/core/g/q;->b(Landroid/view/View;Z)V

    .line 130
    sget p3, Lcom/google/android/material/a$k;->NavigationView_android_maxWidth:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/al;->e(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/navigation/NavigationView;->h:I

    .line 133
    sget p3, Lcom/google/android/material/a$k;->NavigationView_itemIconTint:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 134
    sget p3, Lcom/google/android/material/a$k;->NavigationView_itemIconTint:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/al;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    :cond_1
    const p3, 0x1010038

    .line 136
    invoke-direct {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 141
    :goto_0
    sget v1, Lcom/google/android/material/a$k;->NavigationView_itemTextAppearance:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 142
    sget v1, Lcom/google/android/material/a$k;->NavigationView_itemTextAppearance:I

    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/al;->g(II)I

    move-result v1

    move v3, v1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    .line 147
    sget v5, Lcom/google/android/material/a$k;->NavigationView_itemTextColor:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 148
    sget v4, Lcom/google/android/material/a$k;->NavigationView_itemTextColor:I

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/al;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_3
    if-nez v1, :cond_4

    if-nez v4, :cond_4

    const v4, 0x1010036

    .line 153
    invoke-direct {p0, v4}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 156
    :cond_4
    sget v5, Lcom/google/android/material/a$k;->NavigationView_itemBackground:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/al;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 158
    sget v6, Lcom/google/android/material/a$k;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 159
    sget v6, Lcom/google/android/material/a$k;->NavigationView_itemHorizontalPadding:I

    .line 160
    invoke-virtual {p2, v6, v0}, Landroidx/appcompat/widget/al;->e(II)I

    move-result v6

    .line 161
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    invoke-virtual {v7, v6}, Lcom/google/android/material/internal/h;->c(I)V

    .line 163
    :cond_5
    sget v6, Lcom/google/android/material/a$k;->NavigationView_itemIconPadding:I

    .line 164
    invoke-virtual {p2, v6, v0}, Landroidx/appcompat/widget/al;->e(II)I

    move-result v6

    .line 166
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/g;

    new-instance v8, Lcom/google/android/material/navigation/NavigationView$1;

    invoke-direct {v8, p0}, Lcom/google/android/material/navigation/NavigationView$1;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/g;->a(Landroidx/appcompat/view/menu/h$a;)V

    .line 176
    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    .line 1156
    iput v2, v7, Lcom/google/android/material/internal/h;->d:I

    .line 177
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/g;

    invoke-virtual {v7, p1, v8}, Lcom/google/android/material/internal/h;->a(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V

    .line 178
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/h;->a(Landroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_6

    .line 180
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/h;->b(I)V

    .line 182
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    invoke-virtual {p1, v4}, Lcom/google/android/material/internal/h;->b(Landroid/content/res/ColorStateList;)V

    .line 183
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    invoke-virtual {p1, v5}, Lcom/google/android/material/internal/h;->a(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    invoke-virtual {p1, v6}, Lcom/google/android/material/internal/h;->d(I)V

    .line 185
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/g;

    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/g;->a(Landroidx/appcompat/view/menu/o;)V

    .line 186
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    .line 2097
    iget-object p3, p1, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez p3, :cond_8

    .line 2098
    iget-object p3, p1, Lcom/google/android/material/internal/h;->f:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/material/a$h;->design_navigation_menu:I

    .line 2099
    invoke-virtual {p3, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p3, p1, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 2100
    iget-object p3, p1, Lcom/google/android/material/internal/h;->e:Lcom/google/android/material/internal/h$b;

    if-nez p3, :cond_7

    .line 2101
    new-instance p3, Lcom/google/android/material/internal/h$b;

    invoke-direct {p3, p1}, Lcom/google/android/material/internal/h$b;-><init>(Lcom/google/android/material/internal/h;)V

    iput-object p3, p1, Lcom/google/android/material/internal/h;->e:Lcom/google/android/material/internal/h$b;

    .line 2103
    :cond_7
    iget-object p3, p1, Lcom/google/android/material/internal/h;->f:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/material/a$h;->design_navigation_item_header:I

    iget-object v3, p1, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 2105
    invoke-virtual {p3, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p1, Lcom/google/android/material/internal/h;->b:Landroid/widget/LinearLayout;

    .line 2106
    iget-object p3, p1, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v1, p1, Lcom/google/android/material/internal/h;->e:Lcom/google/android/material/internal/h$b;

    invoke-virtual {p3, v1}, Lcom/google/android/material/internal/NavigationMenuView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 2108
    :cond_8
    iget-object p1, p1, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 186
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->addView(Landroid/view/View;)V

    .line 188
    sget p1, Lcom/google/android/material/a$k;->NavigationView_menu:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 189
    sget p1, Lcom/google/android/material/a$k;->NavigationView_menu:I

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/al;->g(II)I

    move-result p1

    .line 2263
    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    invoke-virtual {p3, v2}, Lcom/google/android/material/internal/h;->b(Z)V

    .line 2264
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/g;

    invoke-virtual {p3, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2265
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/h;->b(Z)V

    .line 2266
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/h;->a(Z)V

    .line 192
    :cond_9
    sget p1, Lcom/google/android/material/a$k;->NavigationView_headerLayout:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/al;->g(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 193
    sget p1, Lcom/google/android/material/a$k;->NavigationView_headerLayout:I

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/al;->g(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->a(I)Landroid/view/View;

    .line 3245
    :cond_a
    iget-object p1, p2, Landroidx/appcompat/widget/al;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b(I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 509
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 510
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 513
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 514
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 515
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroidx/appcompat/a$a;->colorPrimary:I

    .line 516
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 519
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 520
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 521
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->e:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->d:[I

    aput-object v6, v5, v2

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->e:[I

    .line 524
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v8

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 503
    new-instance v0, Landroidx/appcompat/view/g;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Landroid/view/MenuInflater;

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/core/g/x;)V
    .locals 5

    .line 252
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    .line 6294
    invoke-virtual {p1}, Landroidx/core/g/x;->b()I

    move-result v1

    .line 6295
    iget v2, v0, Lcom/google/android/material/internal/h;->n:I

    if-eq v2, v1, :cond_0

    .line 6296
    iput v1, v0, Lcom/google/android/material/internal/h;->n:I

    .line 6297
    iget-object v1, v0, Lcom/google/android/material/internal/h;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 6298
    iget-object v1, v0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget v2, v0, Lcom/google/android/material/internal/h;->n:I

    iget-object v3, v0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v3}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    .line 6301
    :cond_0
    iget-object v0, v0, Lcom/google/android/material/internal/h;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroidx/core/g/q;->b(Landroid/view/View;Landroidx/core/g/x;)Landroidx/core/g/x;

    return-void
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    .line 8203
    iget-object v0, v0, Lcom/google/android/material/internal/h;->e:Lcom/google/android/material/internal/h$b;

    .line 8569
    iget-object v0, v0, Lcom/google/android/material/internal/h$b;->d:Landroidx/appcompat/view/menu/j;

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    .line 7226
    iget-object v0, v0, Lcom/google/android/material/internal/h;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getHeaderView$7529eef0()Landroid/view/View;
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    .line 7230
    iget-object v0, v0, Lcom/google/android/material/internal/h;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    .line 7261
    iget-object v0, v0, Lcom/google/android/material/internal/h;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    .line 7270
    iget v0, v0, Lcom/google/android/material/internal/h;->l:I

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    .line 7279
    iget v0, v0, Lcom/google/android/material/internal/h;->m:I

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    .line 7235
    iget-object v0, v0, Lcom/google/android/material/internal/h;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    .line 7245
    iget-object v0, v0, Lcom/google/android/material/internal/h;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/g;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 231
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 238
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 237
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 245
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/internal/j;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 210
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    if-nez v0, :cond_0

    .line 211
    invoke-super {p0, p1}, Lcom/google/android/material/internal/j;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 214
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 4075
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 215
    invoke-super {p0, v0}, Lcom/google/android/material/internal/j;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 216
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/g;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    const-string v1, "android:menu:presenters"

    .line 5350
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5352
    iget-object v1, v0, Landroidx/appcompat/view/menu/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5354
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/view/menu/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 5355
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/o;

    if-nez v3, :cond_3

    .line 5357
    iget-object v3, v0, Landroidx/appcompat/view/menu/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5359
    :cond_3
    invoke-interface {v3}, Landroidx/appcompat/view/menu/o;->b()I

    move-result v2

    if-lez v2, :cond_2

    .line 5361
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    .line 5363
    invoke-interface {v3, v2}, Landroidx/appcompat/view/menu/o;->a(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 201
    invoke-super {p0}, Lcom/google/android/material/internal/j;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 202
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 204
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/g;

    iget-object v2, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/g;->a(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/g;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 465
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    check-cast p1, Landroidx/appcompat/view/menu/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->a(Landroidx/appcompat/view/menu/j;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/g;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 477
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    check-cast p1, Landroidx/appcompat/view/menu/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->a(Landroidx/appcompat/view/menu/j;)V

    return-void

    .line 479
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 382
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->c(I)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->c(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->d(I)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->d(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->b(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/internal/h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$a;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->c:Lcom/google/android/material/navigation/NavigationView$a;

    return-void
.end method
