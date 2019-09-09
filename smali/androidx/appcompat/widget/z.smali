.class public Landroidx/appcompat/widget/z;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroidx/appcompat/view/menu/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/z$c;,
        Landroidx/appcompat/widget/z$d;,
        Landroidx/appcompat/widget/z$e;,
        Landroidx/appcompat/widget/z$a;,
        Landroidx/appcompat/widget/z$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field private A:Z

.field private B:Landroid/view/View;

.field private C:Landroid/database/DataSetObserver;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final F:Landroidx/appcompat/widget/z$d;

.field private final G:Landroidx/appcompat/widget/z$c;

.field private final H:Landroidx/appcompat/widget/z$a;

.field private I:Ljava/lang/Runnable;

.field private final J:Landroid/graphics/Rect;

.field private d:Landroid/content/Context;

.field public e:Landroidx/appcompat/widget/v;

.field f:I

.field public g:I

.field public h:I

.field i:I

.field j:I

.field public k:Landroid/view/View;

.field public l:Landroid/widget/AdapterView$OnItemClickListener;

.field final m:Landroidx/appcompat/widget/z$e;

.field final n:Landroid/os/Handler;

.field public o:Landroid/graphics/Rect;

.field public p:Z

.field public q:Landroid/widget/PopupWindow;

.field private r:Landroid/widget/ListAdapter;

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "ListPopupWindow"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 84
    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/appcompat/widget/z;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 87
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :goto_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "getMaxAvailableHeight"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/appcompat/widget/z;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v3, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 93
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :goto_1
    :try_start_2
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/appcompat/widget/z;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 218
    sget v0, Landroidx/appcompat/a$a;->listPopupWindowStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 242
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 108
    iput v0, p0, Landroidx/appcompat/widget/z;->s:I

    .line 109
    iput v0, p0, Landroidx/appcompat/widget/z;->f:I

    const/16 v0, 0x3ea

    .line 112
    iput v0, p0, Landroidx/appcompat/widget/z;->u:I

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Landroidx/appcompat/widget/z;->w:Z

    const/4 v1, 0x0

    .line 118
    iput v1, p0, Landroidx/appcompat/widget/z;->h:I

    .line 120
    iput-boolean v1, p0, Landroidx/appcompat/widget/z;->z:Z

    .line 121
    iput-boolean v1, p0, Landroidx/appcompat/widget/z;->A:Z

    const v2, 0x7fffffff

    .line 122
    iput v2, p0, Landroidx/appcompat/widget/z;->i:I

    .line 125
    iput v1, p0, Landroidx/appcompat/widget/z;->j:I

    .line 136
    new-instance v2, Landroidx/appcompat/widget/z$e;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/z$e;-><init>(Landroidx/appcompat/widget/z;)V

    iput-object v2, p0, Landroidx/appcompat/widget/z;->m:Landroidx/appcompat/widget/z$e;

    .line 137
    new-instance v2, Landroidx/appcompat/widget/z$d;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/z$d;-><init>(Landroidx/appcompat/widget/z;)V

    iput-object v2, p0, Landroidx/appcompat/widget/z;->F:Landroidx/appcompat/widget/z$d;

    .line 138
    new-instance v2, Landroidx/appcompat/widget/z$c;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/z$c;-><init>(Landroidx/appcompat/widget/z;)V

    iput-object v2, p0, Landroidx/appcompat/widget/z;->G:Landroidx/appcompat/widget/z$c;

    .line 139
    new-instance v2, Landroidx/appcompat/widget/z$a;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/z$a;-><init>(Landroidx/appcompat/widget/z;)V

    iput-object v2, p0, Landroidx/appcompat/widget/z;->H:Landroidx/appcompat/widget/z$a;

    .line 144
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/z;->J:Landroid/graphics/Rect;

    .line 256
    iput-object p1, p0, Landroidx/appcompat/widget/z;->d:Landroid/content/Context;

    .line 257
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Landroidx/appcompat/widget/z;->n:Landroid/os/Handler;

    .line 259
    sget-object v2, Landroidx/appcompat/a$j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 261
    sget v3, Landroidx/appcompat/a$j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/z;->g:I

    .line 263
    sget v3, Landroidx/appcompat/a$j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/z;->t:I

    .line 265
    iget v1, p0, Landroidx/appcompat/widget/z;->t:I

    if-eqz v1, :cond_0

    .line 266
    iput-boolean v0, p0, Landroidx/appcompat/widget/z;->v:Z

    .line 268
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    new-instance v1, Landroidx/appcompat/widget/m;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/appcompat/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    .line 271
    iget-object p1, p0, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private a(Landroid/view/View;IZ)I
    .locals 5

    .line 1421
    sget-object v0, Landroidx/appcompat/widget/z;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1423
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1424
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, v3

    .line 1423
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p3, "ListPopupWindow"

    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 1426
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1430
    :cond_0
    iget-object p3, p0, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method private a()V
    .locals 2

    .line 769
    iget-object v0, p0, Landroidx/appcompat/widget/z;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 771
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 772
    check-cast v0, Landroid/view/ViewGroup;

    .line 773
    iget-object v1, p0, Landroidx/appcompat/widget/z;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Landroidx/appcompat/widget/v;
    .locals 1

    .line 930
    new-instance v0, Landroidx/appcompat/widget/v;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 499
    iput p1, p0, Landroidx/appcompat/widget/z;->t:I

    const/4 p1, 0x1

    .line 500
    iput-boolean p1, p0, Landroidx/appcompat/widget/z;->v:Z

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 426
    iget-object v0, p0, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .line 464
    iput-object p1, p0, Landroidx/appcompat/widget/z;->k:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 603
    iput-object p1, p0, Landroidx/appcompat/widget/z;->l:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 281
    iget-object v0, p0, Landroidx/appcompat/widget/z;->C:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Landroidx/appcompat/widget/z$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/z$b;-><init>(Landroidx/appcompat/widget/z;)V

    iput-object v0, p0, Landroidx/appcompat/widget/z;->C:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 283
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/z;->r:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 284
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 286
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/z;->r:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 288
    iget-object v0, p0, Landroidx/appcompat/widget/z;->C:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 291
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    if-eqz p1, :cond_3

    .line 292
    iget-object v0, p0, Landroidx/appcompat/widget/z;->r:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/v;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 765
    iget-object v0, p0, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 329
    iput-boolean v0, p0, Landroidx/appcompat/widget/z;->p:Z

    .line 330
    iget-object v1, p0, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 539
    iput p1, p0, Landroidx/appcompat/widget/z;->f:I

    return-void
.end method

.method public c()V
    .locals 17

    move-object/from16 v1, p0

    .line 2138
    iget-object v0, v1, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    const/high16 v2, -0x80000000

    const-string v3, "ListPopupWindow"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-nez v0, :cond_6

    .line 2139
    iget-object v0, v1, Landroidx/appcompat/widget/z;->d:Landroid/content/Context;

    .line 2147
    new-instance v7, Landroidx/appcompat/widget/z$1;

    invoke-direct {v7, v1}, Landroidx/appcompat/widget/z$1;-><init>(Landroidx/appcompat/widget/z;)V

    iput-object v7, v1, Landroidx/appcompat/widget/z;->I:Ljava/lang/Runnable;

    .line 2158
    iget-boolean v7, v1, Landroidx/appcompat/widget/z;->p:Z

    xor-int/2addr v7, v4

    invoke-virtual {v1, v0, v7}, Landroidx/appcompat/widget/z;->a(Landroid/content/Context;Z)Landroidx/appcompat/widget/v;

    move-result-object v7

    iput-object v7, v1, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    .line 2159
    iget-object v7, v1, Landroidx/appcompat/widget/z;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    .line 2160
    iget-object v8, v1, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/v;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2162
    :cond_0
    iget-object v7, v1, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    iget-object v8, v1, Landroidx/appcompat/widget/z;->r:Landroid/widget/ListAdapter;

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/v;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2163
    iget-object v7, v1, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    iget-object v8, v1, Landroidx/appcompat/widget/z;->l:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/v;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2164
    iget-object v7, v1, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/v;->setFocusable(Z)V

    .line 2165
    iget-object v7, v1, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/v;->setFocusableInTouchMode(Z)V

    .line 2166
    iget-object v7, v1, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    new-instance v8, Landroidx/appcompat/widget/z$2;

    invoke-direct {v8, v1}, Landroidx/appcompat/widget/z$2;-><init>(Landroidx/appcompat/widget/z;)V

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/v;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2184
    iget-object v7, v1, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    iget-object v8, v1, Landroidx/appcompat/widget/z;->G:Landroidx/appcompat/widget/z$c;

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/v;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2186
    iget-object v7, v1, Landroidx/appcompat/widget/z;->E:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v7, :cond_1

    .line 2187
    iget-object v8, v1, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/v;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2190
    :cond_1
    iget-object v7, v1, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    .line 2192
    iget-object v8, v1, Landroidx/appcompat/widget/z;->B:Landroid/view/View;

    if-eqz v8, :cond_5

    .line 2196
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2197
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2199
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v0, v6, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2203
    iget v10, v1, Landroidx/appcompat/widget/z;->j:I

    if-eqz v10, :cond_3

    if-eq v10, v4, :cond_2

    .line 2215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Invalid hint position "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Landroidx/appcompat/widget/z;->j:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2205
    :cond_2
    invoke-virtual {v9, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2206
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 2210
    :cond_3
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2211
    invoke-virtual {v9, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2223
    :goto_0
    iget v0, v1, Landroidx/appcompat/widget/z;->f:I

    if-ltz v0, :cond_4

    const/high16 v7, -0x80000000

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 2230
    :goto_1
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2232
    invoke-virtual {v8, v0, v5}, Landroid/view/View;->measure(II)V

    .line 2234
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2235
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v0

    move v0, v7

    move-object v7, v9

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 2241
    :goto_2
    iget-object v8, v1, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    .line 2243
    :cond_6
    iget-object v0, v1, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2244
    iget-object v0, v1, Landroidx/appcompat/widget/z;->B:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 2247
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 2248
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v8

    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 2256
    :goto_3
    iget-object v7, v1, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 2258
    iget-object v8, v1, Landroidx/appcompat/widget/z;->J:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2259
    iget-object v7, v1, Landroidx/appcompat/widget/z;->J:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, v1, Landroidx/appcompat/widget/z;->J:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    .line 2263
    iget-boolean v8, v1, Landroidx/appcompat/widget/z;->v:Z

    if-nez v8, :cond_9

    .line 2264
    iget-object v8, v1, Landroidx/appcompat/widget/z;->J:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    neg-int v8, v8

    iput v8, v1, Landroidx/appcompat/widget/z;->t:I

    goto :goto_4

    .line 2267
    :cond_8
    iget-object v7, v1, Landroidx/appcompat/widget/z;->J:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v7, 0x0

    .line 2272
    :cond_9
    :goto_4
    iget-object v8, v1, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    .line 2273
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    .line 2454
    :goto_5
    iget-object v9, v1, Landroidx/appcompat/widget/z;->k:Landroid/view/View;

    .line 2274
    iget v10, v1, Landroidx/appcompat/widget/z;->t:I

    invoke-direct {v1, v9, v10, v8}, Landroidx/appcompat/widget/z;->a(Landroid/view/View;IZ)I

    move-result v8

    .line 2276
    iget-boolean v9, v1, Landroidx/appcompat/widget/z;->z:Z

    const/4 v10, -0x2

    if-nez v9, :cond_f

    iget v9, v1, Landroidx/appcompat/widget/z;->s:I

    if-ne v9, v6, :cond_b

    goto :goto_8

    .line 2281
    :cond_b
    iget v9, v1, Landroidx/appcompat/widget/z;->f:I

    if-eq v9, v10, :cond_d

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v9, v6, :cond_c

    .line 2295
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_6
    move v12, v2

    goto :goto_7

    .line 2289
    :cond_c
    iget-object v9, v1, Landroidx/appcompat/widget/z;->d:Landroid/content/Context;

    .line 2290
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v11, v1, Landroidx/appcompat/widget/z;->J:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    iget-object v12, v1, Landroidx/appcompat/widget/z;->J:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v12

    sub-int/2addr v9, v11

    .line 2289
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_6

    .line 2283
    :cond_d
    iget-object v9, v1, Landroidx/appcompat/widget/z;->d:Landroid/content/Context;

    .line 2284
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v11, v1, Landroidx/appcompat/widget/z;->J:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    iget-object v12, v1, Landroidx/appcompat/widget/z;->J:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v12

    sub-int/2addr v9, v11

    .line 2283
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_6

    .line 2301
    :goto_7
    iget-object v11, v1, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    const/4 v13, 0x0

    const/4 v14, -0x1

    sub-int v15, v8, v0

    const/16 v16, -0x1

    invoke-virtual/range {v11 .. v16}, Landroidx/appcompat/widget/v;->a(IIIII)I

    move-result v2

    if-lez v2, :cond_e

    .line 2304
    iget-object v8, v1, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    invoke-virtual {v8}, Landroidx/appcompat/widget/v;->getPaddingTop()I

    move-result v8

    iget-object v9, v1, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    .line 2305
    invoke-virtual {v9}, Landroidx/appcompat/widget/v;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    add-int/2addr v0, v7

    :cond_e
    add-int/2addr v2, v0

    goto :goto_9

    :cond_f
    :goto_8
    add-int/2addr v8, v7

    move v2, v8

    .line 649
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/z;->j()Z

    move-result v0

    .line 650
    iget-object v7, v1, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    iget v8, v1, Landroidx/appcompat/widget/z;->u:I

    invoke-static {v7, v8}, Landroidx/core/widget/g;->a(Landroid/widget/PopupWindow;I)V

    .line 652
    iget-object v7, v1, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 3454
    iget-object v3, v1, Landroidx/appcompat/widget/z;->k:Landroid/view/View;

    .line 653
    invoke-static {v3}, Landroidx/core/g/q;->L(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_10

    return-void

    .line 658
    :cond_10
    iget v3, v1, Landroidx/appcompat/widget/z;->f:I

    if-ne v3, v6, :cond_11

    const/4 v3, -0x1

    goto :goto_a

    :cond_11
    if-ne v3, v10, :cond_12

    .line 4454
    iget-object v3, v1, Landroidx/appcompat/widget/z;->k:Landroid/view/View;

    .line 663
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 669
    :cond_12
    :goto_a
    iget v7, v1, Landroidx/appcompat/widget/z;->s:I

    if-ne v7, v6, :cond_17

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    const/4 v2, -0x1

    :goto_b
    if-eqz v0, :cond_15

    .line 674
    iget-object v0, v1, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    iget v7, v1, Landroidx/appcompat/widget/z;->f:I

    if-ne v7, v6, :cond_14

    const/4 v7, -0x1

    goto :goto_c

    :cond_14
    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 676
    iget-object v0, v1, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_e

    .line 678
    :cond_15
    iget-object v0, v1, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    iget v7, v1, Landroidx/appcompat/widget/z;->f:I

    if-ne v7, v6, :cond_16

    const/4 v7, -0x1

    goto :goto_d

    :cond_16
    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 680
    iget-object v0, v1, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_e

    :cond_17
    if-eq v7, v10, :cond_18

    move v2, v7

    .line 688
    :cond_18
    :goto_e
    iget-object v0, v1, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    iget-boolean v7, v1, Landroidx/appcompat/widget/z;->A:Z

    if-nez v7, :cond_19

    iget-boolean v7, v1, Landroidx/appcompat/widget/z;->z:Z

    if-nez v7, :cond_19

    goto :goto_f

    :cond_19
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 690
    iget-object v7, v1, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    .line 5454
    iget-object v8, v1, Landroidx/appcompat/widget/z;->k:Landroid/view/View;

    .line 690
    iget v9, v1, Landroidx/appcompat/widget/z;->g:I

    iget v10, v1, Landroidx/appcompat/widget/z;->t:I

    if-gez v3, :cond_1a

    const/4 v11, -0x1

    goto :goto_10

    :cond_1a
    move v11, v3

    :goto_10
    if-gez v2, :cond_1b

    const/4 v12, -0x1

    goto :goto_11

    :cond_1b
    move v12, v2

    :goto_11
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    .line 695
    :cond_1c
    iget v0, v1, Landroidx/appcompat/widget/z;->f:I

    if-ne v0, v6, :cond_1d

    const/4 v0, -0x1

    goto :goto_12

    :cond_1d
    if-ne v0, v10, :cond_1e

    .line 6454
    iget-object v0, v1, Landroidx/appcompat/widget/z;->k:Landroid/view/View;

    .line 699
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 706
    :cond_1e
    :goto_12
    iget v7, v1, Landroidx/appcompat/widget/z;->s:I

    if-ne v7, v6, :cond_1f

    const/4 v2, -0x1

    goto :goto_13

    :cond_1f
    if-eq v7, v10, :cond_20

    move v2, v7

    .line 716
    :cond_20
    :goto_13
    iget-object v7, v1, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 717
    iget-object v0, v1, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 7411
    sget-object v0, Landroidx/appcompat/widget/z;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_21

    .line 7413
    :try_start_0
    iget-object v2, v1, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    new-array v7, v4, [Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v7, v5

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 7415
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    :cond_21
    :goto_14
    iget-object v0, v1, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    iget-boolean v2, v1, Landroidx/appcompat/widget/z;->A:Z

    if-nez v2, :cond_22

    iget-boolean v2, v1, Landroidx/appcompat/widget/z;->z:Z

    if-nez v2, :cond_22

    const/4 v2, 0x1

    goto :goto_15

    :cond_22
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 723
    iget-object v0, v1, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    iget-object v2, v1, Landroidx/appcompat/widget/z;->F:Landroidx/appcompat/widget/z$d;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 724
    iget-boolean v0, v1, Landroidx/appcompat/widget/z;->y:Z

    if-eqz v0, :cond_23

    .line 725
    iget-object v0, v1, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    iget-boolean v2, v1, Landroidx/appcompat/widget/z;->x:Z

    invoke-static {v0, v2}, Landroidx/core/widget/g;->a(Landroid/widget/PopupWindow;Z)V

    .line 727
    :cond_23
    sget-object v0, Landroidx/appcompat/widget/z;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_24

    .line 729
    :try_start_1
    iget-object v2, v1, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, v1, Landroidx/appcompat/widget/z;->o:Landroid/graphics/Rect;

    aput-object v7, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_16

    :catch_1
    move-exception v0

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 731
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 734
    :cond_24
    :goto_16
    iget-object v0, v1, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    .line 7454
    iget-object v2, v1, Landroidx/appcompat/widget/z;->k:Landroid/view/View;

    .line 734
    iget v3, v1, Landroidx/appcompat/widget/z;->g:I

    iget v4, v1, Landroidx/appcompat/widget/z;->t:I

    iget v5, v1, Landroidx/appcompat/widget/z;->h:I

    .line 8068
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-lt v7, v8, :cond_25

    .line 8069
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto :goto_17

    .line 8073
    :cond_25
    invoke-static {v2}, Landroidx/core/g/q;->h(Landroid/view/View;)I

    move-result v7

    .line 8072
    invoke-static {v5, v7}, Landroidx/core/g/c;->a(II)I

    move-result v5

    and-int/lit8 v5, v5, 0x7

    const/4 v7, 0x5

    if-ne v5, v7, :cond_26

    .line 8077
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v5, v7

    sub-int/2addr v3, v5

    .line 8079
    :cond_26
    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 736
    :goto_17
    iget-object v0, v1, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/v;->setSelection(I)V

    .line 738
    iget-boolean v0, v1, Landroidx/appcompat/widget/z;->p:Z

    if-eqz v0, :cond_27

    iget-object v0, v1, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 739
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/z;->i()V

    .line 741
    :cond_28
    iget-boolean v0, v1, Landroidx/appcompat/widget/z;->p:Z

    if-nez v0, :cond_29

    .line 742
    iget-object v0, v1, Landroidx/appcompat/widget/z;->n:Landroid/os/Handler;

    iget-object v2, v1, Landroidx/appcompat/widget/z;->H:Landroidx/appcompat/widget/z$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_29
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 549
    iget-object v0, p0, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    iget-object v1, p0, Landroidx/appcompat/widget/z;->J:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 552
    iget-object v0, p0, Landroidx/appcompat/widget/z;->J:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroidx/appcompat/widget/z;->J:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/appcompat/widget/z;->f:I

    return-void

    .line 1539
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/z;->f:I

    return-void
.end method

.method public final d()V
    .locals 2

    .line 752
    iget-object v0, p0, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 753
    invoke-direct {p0}, Landroidx/appcompat/widget/z;->a()V

    .line 754
    iget-object v0, p0, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 755
    iput-object v1, p0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    .line 756
    iget-object v0, p0, Landroidx/appcompat/widget/z;->n:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/z;->m:Landroidx/appcompat/widget/z$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 840
    iget-object v0, p0, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 487
    iget-boolean v0, p0, Landroidx/appcompat/widget/z;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 490
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/z;->t:I

    return v0
.end method

.method public final g()Landroid/widget/ListView;
    .locals 1

    .line 926
    iget-object v0, p0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 791
    iget-object v0, p0, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 826
    iget-object v0, p0, Landroidx/appcompat/widget/z;->e:Landroidx/appcompat/widget/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 829
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/v;->setListSelectionHidden(Z)V

    .line 831
    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 848
    iget-object v0, p0, Landroidx/appcompat/widget/z;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    .line 1318
    iput-boolean v0, p0, Landroidx/appcompat/widget/z;->y:Z

    .line 1319
    iput-boolean v0, p0, Landroidx/appcompat/widget/z;->x:Z

    return-void
.end method
