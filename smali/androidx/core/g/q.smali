.class public final Landroidx/core/g/q;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/g/q$b;,
        Landroidx/core/g/q$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Z

.field private static f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroidx/core/g/t;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/reflect/Field;

.field private static i:Z

.field private static j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 452
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/core/g/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 464
    sput-object v0, Landroidx/core/g/q;->g:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 468
    sput-boolean v0, Landroidx/core/g/q;->i:Z

    return-void
.end method

.method public static A(Landroid/view/View;)Z
    .locals 2

    .line 2164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2165
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Landroid/view/View;)Z
    .locals 2

    .line 2315
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2316
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static C(Landroid/view/View;)Z
    .locals 2

    .line 2328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2329
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static D(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 2355
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2356
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 2358
    :cond_0
    instance-of v0, p0, Landroidx/core/g/p;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/g/p;

    .line 2359
    invoke-interface {p0}, Landroidx/core/g/p;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 2400
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2401
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    .line 2403
    :cond_0
    instance-of v0, p0, Landroidx/core/g/p;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/g/p;

    .line 2404
    invoke-interface {p0}, Landroidx/core/g/p;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static F(Landroid/view/View;)Z
    .locals 2

    .line 2479
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2480
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0

    .line 2482
    :cond_0
    instance-of v0, p0, Landroidx/core/g/h;

    if-eqz v0, :cond_1

    .line 2483
    check-cast p0, Landroidx/core/g/h;

    invoke-interface {p0}, Landroidx/core/g/h;->isNestedScrollingEnabled()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Landroid/view/View;)V
    .locals 2

    .line 2520
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2521
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    return-void

    .line 2522
    :cond_0
    instance-of v0, p0, Landroidx/core/g/h;

    if-eqz v0, :cond_1

    .line 2523
    check-cast p0, Landroidx/core/g/h;

    invoke-interface {p0}, Landroidx/core/g/h;->stopNestedScroll()V

    :cond_1
    return-void
.end method

.method public static H(Landroid/view/View;)V
    .locals 1

    .line 2665
    instance-of v0, p0, Landroidx/core/g/i;

    if-eqz v0, :cond_0

    .line 2666
    check-cast p0, Landroidx/core/g/i;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroidx/core/g/i;->a(I)V

    :cond_0
    return-void
.end method

.method public static I(Landroid/view/View;)Z
    .locals 2

    .line 2855
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2856
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    return p0

    .line 2858
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static J(Landroid/view/View;)F
    .locals 2

    .line 2886
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2887
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static K(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 3039
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 3040
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static L(Landroid/view/View;)Z
    .locals 2

    .line 3049
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3050
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0

    .line 3052
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static M(Landroid/view/View;)Z
    .locals 2

    .line 3061
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 3062
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static N(Landroid/view/View;)Landroid/view/Display;
    .locals 2

    .line 3160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3161
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0

    .line 3163
    :cond_0
    invoke-static {p0}, Landroidx/core/g/q;->L(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 3166
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static O(Landroid/view/View;)V
    .locals 2

    .line 3007
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    .line 3008
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3009
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 730
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 731
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a()Landroid/graphics/Rect;
    .locals 2

    .line 473
    sget-object v0, Landroidx/core/g/q;->j:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    .line 474
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/core/g/q;->j:Ljava/lang/ThreadLocal;

    .line 476
    :cond_0
    sget-object v0, Landroidx/core/g/q;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 478
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 479
    sget-object v1, Landroidx/core/g/q;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 481
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroidx/core/g/x;)Landroidx/core/g/x;
    .locals 2

    .line 2234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2235
    invoke-static {p1}, Landroidx/core/g/x;->a(Landroidx/core/g/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    .line 2236
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    if-eq p0, p1, :cond_0

    .line 2238
    new-instance p1, Landroid/view/WindowInsets;

    invoke-direct {p1, p0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 2240
    :cond_0
    invoke-static {p1}, Landroidx/core/g/x;->a(Ljava/lang/Object;)Landroidx/core/g/x;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1777
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    .line 1026
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 1028
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    .line 1036
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 2

    .line 1563
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1564
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    .line 1566
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 2371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 2372
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2374
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, v1, :cond_5

    .line 2377
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2378
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2379
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 2381
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2382
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2384
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    .line 2387
    :cond_4
    instance-of v0, p0, Landroidx/core/g/p;

    if-eqz v0, :cond_5

    .line 2388
    check-cast p0, Landroidx/core/g/p;

    invoke-interface {p0, p1}, Landroidx/core/g/p;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 2418
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 2419
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2421
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, v1, :cond_5

    .line 2424
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2425
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2426
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 2428
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2429
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2431
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    .line 2434
    :cond_4
    instance-of v0, p0, Landroidx/core/g/p;

    if-eqz v0, :cond_5

    .line 2435
    check-cast p0, Landroidx/core/g/p;

    invoke-interface {p0, p1}, Landroidx/core/g/p;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_5
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 3024
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 3025
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2341
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2342
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2344
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroidx/core/g/a;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4125
    :cond_0
    iget-object p1, p1, Landroidx/core/g/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 676
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroidx/core/g/n;)V
    .locals 2

    .line 2203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2205
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    .line 2209
    :cond_0
    new-instance v0, Landroidx/core/g/q$1;

    invoke-direct {v0, p1}, Landroidx/core/g/q$1;-><init>(Landroidx/core/g/n;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;Landroidx/core/g/o;)V
    .locals 2

    .line 3142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 5116
    iget-object p1, p1, Landroidx/core/g/o;->a:Ljava/lang/Object;

    .line 3144
    check-cast p1, Landroid/view/PointerIcon;

    check-cast p1, Landroid/view/PointerIcon;

    .line 3143
    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 955
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 956
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 958
    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .line 977
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 978
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 980
    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 2073
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2074
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void

    .line 2076
    :cond_0
    sget-object v0, Landroidx/core/g/q;->f:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    .line 2077
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/core/g/q;->f:Ljava/util/WeakHashMap;

    .line 2079
    :cond_1
    sget-object v0, Landroidx/core/g/q;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    .line 900
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 901
    invoke-virtual {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 3497
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    return v1

    .line 3500
    :cond_0
    invoke-static {p0}, Landroidx/core/g/q$b;->a(Landroid/view/View;)Landroidx/core/g/q$b;

    move-result-object p0

    .line 5595
    iget-object v0, p0, Landroidx/core/g/q$b;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/core/g/q$b;->c:Ljava/lang/ref/WeakReference;

    .line 5596
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_5

    .line 5599
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/core/g/q$b;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 5604
    invoke-virtual {p0}, Landroidx/core/g/q$b;->a()Landroid/util/SparseArray;

    move-result-object p0

    .line 5605
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 5606
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_2

    .line 5608
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 5609
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_2
    if-nez v0, :cond_3

    .line 5613
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/ref/WeakReference;

    :cond_3
    if-eqz v0, :cond_5

    .line 5616
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_4

    .line 5617
    invoke-static {p0}, Landroidx/core/g/q;->L(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5618
    invoke-static {p0}, Landroidx/core/g/q$b;->b(Landroid/view/View;)Z

    :cond_4
    return v3

    :cond_5
    return v1
.end method

.method public static b(Landroid/view/View;Landroidx/core/g/x;)Landroidx/core/g/x;
    .locals 2

    .line 2259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2260
    invoke-static {p1}, Landroidx/core/g/x;->a(Landroidx/core/g/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    .line 2261
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    if-eq p0, p1, :cond_0

    .line 2263
    new-instance p1, Landroid/view/WindowInsets;

    invoke-direct {p1, p0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 2265
    :cond_0
    invoke-static {p1}, Landroidx/core/g/x;->a(Ljava/lang/Object;)Landroidx/core/g/x;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    .line 774
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x8

    .line 775
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1794
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 2

    .line 1511
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1512
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2180
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method

.method static b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 9

    .line 3505
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    return v1

    .line 3508
    :cond_0
    invoke-static {p0}, Landroidx/core/g/q$b;->a(Landroid/view/View;)Landroidx/core/g/q$b;

    move-result-object v0

    .line 6550
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_6

    .line 6668
    iget-object v2, v0, Landroidx/core/g/q$b;->b:Ljava/util/WeakHashMap;

    if-eqz v2, :cond_1

    .line 6669
    iget-object v2, v0, Landroidx/core/g/q$b;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    .line 6671
    :cond_1
    sget-object v2, Landroidx/core/g/q$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 6674
    sget-object v2, Landroidx/core/g/q$b;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 6675
    :try_start_0
    iget-object v4, v0, Landroidx/core/g/q$b;->b:Ljava/util/WeakHashMap;

    if-nez v4, :cond_2

    .line 6676
    new-instance v4, Ljava/util/WeakHashMap;

    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v4, v0, Landroidx/core/g/q$b;->b:Ljava/util/WeakHashMap;

    .line 6678
    :cond_2
    sget-object v4, Landroidx/core/g/q$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_5

    .line 6679
    sget-object v5, Landroidx/core/g/q$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 6680
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_3

    .line 6682
    sget-object v5, Landroidx/core/g/q$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 6684
    :cond_3
    iget-object v6, v0, Landroidx/core/g/q$b;->b:Ljava/util/WeakHashMap;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6685
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 6686
    :goto_1
    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_4

    .line 6687
    iget-object v6, v0, Landroidx/core/g/q$b;->b:Ljava/util/WeakHashMap;

    move-object v7, v5

    check-cast v7, Landroid/view/View;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6688
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 6692
    :cond_5
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6554
    :cond_6
    :goto_3
    invoke-virtual {v0, p0, p1}, Landroidx/core/g/q$b;->a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object p0

    .line 6558
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_7

    .line 6559
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eqz p0, :cond_7

    .line 6560
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 6561
    invoke-virtual {v0}, Landroidx/core/g/q$b;->a()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    return v3

    :cond_8
    return v1
.end method

.method public static c(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1811
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 6

    .line 2916
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2917
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void

    .line 2918
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 2919
    invoke-static {}, Landroidx/core/g/q;->a()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    .line 2922
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 2923
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 2924
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    .line 2925
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2928
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 2929
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 2928
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 2933
    :cond_1
    invoke-static {p0, p1}, Landroidx/core/g/q;->f(Landroid/view/View;I)V

    if-eqz v1, :cond_2

    .line 2937
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 2938
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    .line 2937
    invoke-virtual {v0, p1, v1, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2939
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_2
    return-void

    .line 2942
    :cond_3
    invoke-static {p0, p1}, Landroidx/core/g/q;->f(Landroid/view/View;I)V

    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 4

    .line 856
    sget-boolean v0, Landroidx/core/g/q;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 859
    :cond_0
    sget-object v0, Landroidx/core/g/q;->h:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 861
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 862
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 863
    sput-object v0, Landroidx/core/g/q;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 865
    :catch_0
    sput-boolean v2, Landroidx/core/g/q;->i:Z

    return v1

    .line 870
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Landroidx/core/g/q;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    .line 872
    :catch_1
    sput-boolean v2, Landroidx/core/g/q;->i:Z

    return v1
.end method

.method public static d(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1935
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 6

    .line 2964
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2965
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void

    .line 2966
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 2967
    invoke-static {}, Landroidx/core/g/q;->a()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    .line 2970
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 2971
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 2972
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    .line 2973
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2976
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 2977
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 2976
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 2981
    :cond_1
    invoke-static {p0, p1}, Landroidx/core/g/q;->g(Landroid/view/View;I)V

    if-eqz v1, :cond_2

    .line 2985
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 2986
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    .line 2985
    invoke-virtual {v0, p1, v1, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2987
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_2
    return-void

    .line 2990
    :cond_3
    invoke-static {p0, p1}, Landroidx/core/g/q;->g(Landroid/view/View;I)V

    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .locals 2

    .line 886
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 887
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 915
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 916
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    .line 918
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public static e(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1964
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public static e(Landroid/view/View;I)V
    .locals 2

    .line 3113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    .line 3114
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setScrollIndicators(II)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;)I
    .locals 2

    .line 999
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1000
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/view/View;F)V
    .locals 2

    .line 2027
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2028
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void
.end method

.method private static f(Landroid/view/View;I)V
    .locals 0

    .line 2947
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2948
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2949
    invoke-static {p0}, Landroidx/core/g/q;->O(Landroid/view/View;)V

    .line 2951
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 2952
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2953
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroidx/core/g/q;->O(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1149
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0
.end method

.method private static g(Landroid/view/View;I)V
    .locals 0

    .line 2995
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2996
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2997
    invoke-static {p0}, Landroidx/core/g/q;->O(Landroid/view/View;)V

    .line 2999
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 3000
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3001
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroidx/core/g/q;->O(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static h(Landroid/view/View;)I
    .locals 2

    .line 1297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1298
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 2

    .line 1335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1336
    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object p0

    return-object p0

    .line 1338
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/View;)I
    .locals 2

    .line 1475
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1476
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/view/View;)I
    .locals 2

    .line 1526
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1527
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    return p0

    .line 1529
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    return p0
.end method

.method public static l(Landroid/view/View;)I
    .locals 2

    .line 1542
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1543
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    return p0

    .line 1545
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    return p0
.end method

.method public static m(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1639
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    return p0
.end method

.method public static n(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1653
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    return p0
.end method

.method public static o(Landroid/view/View;)I
    .locals 3

    .line 1686
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1687
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p0

    return p0

    .line 1690
    :cond_0
    sget-boolean v0, Landroidx/core/g/q;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1692
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mMinWidth"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1693
    sput-object v1, Landroidx/core/g/q;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1697
    :catch_0
    sput-boolean v0, Landroidx/core/g/q;->c:Z

    .line 1700
    :cond_1
    sget-object v0, Landroidx/core/g/q;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 1702
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Landroid/view/View;)I
    .locals 3

    .line 1720
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1721
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    return p0

    .line 1724
    :cond_0
    sget-boolean v0, Landroidx/core/g/q;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1726
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mMinHeight"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1727
    sput-object v1, Landroidx/core/g/q;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1731
    :catch_0
    sput-boolean v0, Landroidx/core/g/q;->e:Z

    .line 1734
    :cond_1
    sget-object v0, Landroidx/core/g/q;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 1736
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Landroid/view/View;)Landroidx/core/g/t;
    .locals 2

    .line 1754
    sget-object v0, Landroidx/core/g/q;->g:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 1755
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/core/g/q;->g:Ljava/util/WeakHashMap;

    .line 1757
    :cond_0
    sget-object v0, Landroidx/core/g/q;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/g/t;

    if-nez v0, :cond_1

    .line 1759
    new-instance v0, Landroidx/core/g/t;

    invoke-direct {v0, p0}, Landroidx/core/g/t;-><init>(Landroid/view/View;)V

    .line 1760
    sget-object v1, Landroidx/core/g/q;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static r(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1854
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public static s(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1868
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public static t(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1882
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public static u(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1895
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static v(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1908
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static w(Landroid/view/View;)F
    .locals 2

    .line 2038
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2039
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 2095
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2096
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2098
    :cond_0
    sget-object v0, Landroidx/core/g/q;->f:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2101
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static y(Landroid/view/View;)I
    .locals 2

    .line 2108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2109
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Landroid/view/View;)V
    .locals 2

    .line 2119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 2120
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    .line 2121
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 2122
    invoke-virtual {p0}, Landroid/view/View;->requestFitSystemWindows()V

    :cond_1
    return-void
.end method
