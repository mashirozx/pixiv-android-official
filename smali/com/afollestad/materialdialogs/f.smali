.class public final Lcom/afollestad/materialdialogs/f;
.super Lcom/afollestad/materialdialogs/c;
.source "MaterialDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/afollestad/materialdialogs/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/f$a;,
        Lcom/afollestad/materialdialogs/f$b;,
        Lcom/afollestad/materialdialogs/f$c;,
        Lcom/afollestad/materialdialogs/f$i;,
        Lcom/afollestad/materialdialogs/f$e;,
        Lcom/afollestad/materialdialogs/f$f;,
        Lcom/afollestad/materialdialogs/f$g;,
        Lcom/afollestad/materialdialogs/f$d;,
        Lcom/afollestad/materialdialogs/f$h;
    }
.end annotation


# instance fields
.field protected final b:Lcom/afollestad/materialdialogs/f$a;

.field protected c:Landroid/widget/ImageView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field public f:Landroid/widget/EditText;

.field g:Landroidx/recyclerview/widget/RecyclerView;

.field h:Landroid/view/View;

.field i:Landroid/widget/FrameLayout;

.field j:Landroid/widget/ProgressBar;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/CheckBox;

.field o:Lcom/afollestad/materialdialogs/internal/MDButton;

.field p:Lcom/afollestad/materialdialogs/internal/MDButton;

.field q:Lcom/afollestad/materialdialogs/internal/MDButton;

.field r:I

.field s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Landroid/os/Handler;


# direct methods
.method protected constructor <init>(Lcom/afollestad/materialdialogs/f$a;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 87
    iget-object v0, p1, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/d;->a(Lcom/afollestad/materialdialogs/f$a;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/afollestad/materialdialogs/c;-><init>(Landroid/content/Context;I)V

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->t:Landroid/os/Handler;

    .line 89
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    .line 90
    iget-object v0, p1, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 91
    invoke-static {p1}, Lcom/afollestad/materialdialogs/d;->b(Lcom/afollestad/materialdialogs/f$a;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 92
    invoke-static {p0}, Lcom/afollestad/materialdialogs/d;->a(Lcom/afollestad/materialdialogs/f;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    .line 104
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private f()Z
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->F:Lcom/afollestad/materialdialogs/f$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/f$a;->N:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/f$a;->N:I

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 376
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/f$a;->N:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->F:Lcom/afollestad/materialdialogs/f$f;

    invoke-interface {v0}, Lcom/afollestad/materialdialogs/f$f;->a()Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 5

    .line 382
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->G:Lcom/afollestad/materialdialogs/f$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 387
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v4, v4, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-gt v3, v4, :cond_1

    .line 391
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v3, v3, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 393
    :cond_2
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->G:Lcom/afollestad/materialdialogs/f$e;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->s:Ljava/util/List;

    .line 395
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 396
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393
    invoke-interface {v1}, Lcom/afollestad/materialdialogs/f$e;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method final a(Lcom/afollestad/materialdialogs/b;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 303
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget p1, p1, Lcom/afollestad/materialdialogs/f$a;->aK:I

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    .line 305
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$a;->aK:I

    .line 304
    invoke-static {p1, p2, v0}, Landroidx/core/a/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 307
    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget p2, Lcom/afollestad/materialdialogs/g$a;->md_btn_stacked_selector:I

    .line 3163
    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 312
    :cond_1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/afollestad/materialdialogs/g$a;->md_btn_stacked_selector:I

    .line 4163
    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 314
    :cond_2
    sget-object p2, Lcom/afollestad/materialdialogs/f$3;->a:[I

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/b;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/16 v1, 0x15

    if-eq p1, p2, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    .line 317
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget p1, p1, Lcom/afollestad/materialdialogs/f$a;->aL:I

    if-eqz p1, :cond_3

    .line 318
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    .line 319
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$a;->aL:I

    .line 318
    invoke-static {p1, p2, v0}, Landroidx/core/a/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 321
    :cond_3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget p2, Lcom/afollestad/materialdialogs/g$a;->md_btn_positive_selector:I

    .line 5163
    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 326
    :cond_4
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/afollestad/materialdialogs/g$a;->md_btn_positive_selector:I

    .line 6163
    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 327
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_5

    .line 328
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$a;->h:I

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/a/b;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    return-object p1

    .line 351
    :cond_6
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget p1, p1, Lcom/afollestad/materialdialogs/f$a;->aN:I

    if-eqz p1, :cond_7

    .line 352
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    .line 353
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$a;->aN:I

    .line 352
    invoke-static {p1, p2, v0}, Landroidx/core/a/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 355
    :cond_7
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget p2, Lcom/afollestad/materialdialogs/g$a;->md_btn_negative_selector:I

    .line 9163
    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    return-object p1

    .line 360
    :cond_8
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/afollestad/materialdialogs/g$a;->md_btn_negative_selector:I

    .line 10163
    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 361
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_9

    .line 362
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$a;->h:I

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/a/b;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_9
    return-object p1

    .line 334
    :cond_a
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget p1, p1, Lcom/afollestad/materialdialogs/f$a;->aM:I

    if-eqz p1, :cond_b

    .line 335
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    .line 336
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$a;->aM:I

    .line 335
    invoke-static {p1, p2, v0}, Landroidx/core/a/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 338
    :cond_b
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget p2, Lcom/afollestad/materialdialogs/g$a;->md_btn_neutral_selector:I

    .line 7163
    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object p1

    .line 343
    :cond_c
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/afollestad/materialdialogs/g$a;->md_btn_neutral_selector:I

    .line 8163
    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 344
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_d

    .line 345
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$a;->h:I

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/a/b;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_d
    return-object p1
.end method

.method public final a(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/internal/MDButton;
    .locals 1

    .line 481
    sget-object v0, Lcom/afollestad/materialdialogs/f$3;->a:[I

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 483
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->o:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1

    .line 487
    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1

    .line 485
    :cond_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1
.end method

.method final a(IZ)V
    .locals 6

    .line 965
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 966
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/f$a;->as:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->m:Landroid/widget/TextView;

    .line 968
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v5, v5, Lcom/afollestad/materialdialogs/f$a;->as:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "%d/%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 967
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->m:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_3

    .line 973
    :cond_1
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$a;->as:I

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$a;->as:I

    if-gt p1, p2, :cond_3

    :cond_2
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$a;->ar:I

    if-ge p1, p2, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 977
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget p1, p1, Lcom/afollestad/materialdialogs/f$a;->at:I

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget p1, p1, Lcom/afollestad/materialdialogs/f$a;->j:I

    :goto_1
    if-eqz v2, :cond_6

    .line 978
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$a;->at:I

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget p2, p2, Lcom/afollestad/materialdialogs/f$a;->t:I

    .line 979
    :goto_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/f$a;->as:I

    if-lez v0, :cond_7

    .line 980
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 982
    :cond_7
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/internal/b;->a(Landroid/widget/EditText;I)V

    .line 983
    sget-object p1, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p1

    xor-int/lit8 p2, v2, 0x1

    .line 984
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/view/View;IZ)Z
    .locals 4

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 186
    :cond_0
    iget v0, p0, Lcom/afollestad/materialdialogs/f;->r:I

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    sget v3, Lcom/afollestad/materialdialogs/f$h;->a:I

    if-ne v0, v3, :cond_1

    goto/16 :goto_1

    .line 201
    :cond_1
    iget p3, p0, Lcom/afollestad/materialdialogs/f;->r:I

    sget v0, Lcom/afollestad/materialdialogs/f$h;->c:I

    if-ne p3, v0, :cond_7

    .line 202
    sget p3, Lcom/afollestad/materialdialogs/g$e;->md_control:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 203
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p3

    if-nez p3, :cond_2

    return v1

    .line 206
    :cond_2
    iget-object p3, p0, Lcom/afollestad/materialdialogs/f;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v2

    if-eqz p3, :cond_5

    .line 209
    iget-object p3, p0, Lcom/afollestad/materialdialogs/f;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object p3, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean p3, p3, Lcom/afollestad/materialdialogs/f$a;->H:Z

    if-eqz p3, :cond_4

    .line 212
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/f;->g()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 213
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 216
    :cond_3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 220
    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 224
    :cond_5
    iget-object p3, p0, Lcom/afollestad/materialdialogs/f;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 225
    iget-object p3, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean p3, p3, Lcom/afollestad/materialdialogs/f$a;->H:Z

    if-eqz p3, :cond_6

    .line 227
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/f;->g()Z

    move-result p3

    if-nez p3, :cond_6

    .line 231
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 235
    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 238
    :cond_7
    iget p3, p0, Lcom/afollestad/materialdialogs/f;->r:I

    sget v0, Lcom/afollestad/materialdialogs/f$h;->b:I

    if-ne p3, v0, :cond_e

    .line 239
    sget p3, Lcom/afollestad/materialdialogs/g$e;->md_control:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 240
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isEnabled()Z

    move-result p3

    if-nez p3, :cond_8

    return v1

    .line 244
    :cond_8
    iget-object p3, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget p3, p3, Lcom/afollestad/materialdialogs/f$a;->N:I

    .line 246
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/f$a;->Q:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->m:Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    .line 248
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    .line 252
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iput p2, v0, Lcom/afollestad/materialdialogs/f$a;->N:I

    .line 253
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/f;->f()Z

    goto :goto_0

    .line 254
    :cond_9
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/f$a;->I:Z

    if-eqz v0, :cond_a

    .line 256
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iput p2, v0, Lcom/afollestad/materialdialogs/f$a;->N:I

    .line 258
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/f;->f()Z

    move-result v1

    .line 260
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iput p3, v0, Lcom/afollestad/materialdialogs/f$a;->N:I

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_e

    .line 264
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iput p2, v0, Lcom/afollestad/materialdialogs/f$a;->N:I

    .line 265
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 266
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->W:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$a;->d(I)V

    .line 267
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->W:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a;->d(I)V

    goto :goto_2

    .line 188
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/f$a;->Q:Z

    if-eqz p1, :cond_c

    .line 190
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_c
    if-nez p3, :cond_d

    .line 192
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->D:Lcom/afollestad/materialdialogs/f$d;

    if-eqz p1, :cond_d

    .line 193
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    :cond_d
    if-eqz p3, :cond_e

    .line 195
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->E:Lcom/afollestad/materialdialogs/f$g;

    if-eqz p1, :cond_e

    .line 196
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/f$a;->E:Lcom/afollestad/materialdialogs/f$g;

    iget-object p3, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object p3, p3, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    invoke-interface {p1}, Lcom/afollestad/materialdialogs/f$g;->a()Z

    move-result p1

    return p1

    :cond_e
    :goto_2
    return v2
.end method

.method public final b()Lcom/afollestad/materialdialogs/f$a;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    return-object v0
.end method

.method final c()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->W:Landroidx/recyclerview/widget/RecyclerView$a;

    if-nez v0, :cond_2

    return-void

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->X:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iput-object v1, v0, Lcom/afollestad/materialdialogs/f$a;->X:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->X:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/f$a;->W:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 175
    iget v0, p0, Lcom/afollestad/materialdialogs/f;->r:I

    if-eqz v0, :cond_5

    .line 176
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->W:Landroidx/recyclerview/widget/RecyclerView$a;

    check-cast v0, Lcom/afollestad/materialdialogs/a;

    .line 1036
    iput-object p0, v0, Lcom/afollestad/materialdialogs/a;->d:Lcom/afollestad/materialdialogs/a$b;

    :cond_5
    return-void
.end method

.method final d()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v0, v0, Lcom/afollestad/materialdialogs/f$a;->aJ:I

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    .line 277
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget v1, v1, Lcom/afollestad/materialdialogs/f$a;->aJ:I

    const/4 v2, 0x0

    .line 276
    invoke-static {v0, v1, v2}, Landroidx/core/a/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/g$a;->md_list_selector:I

    .line 1163
    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 283
    :cond_1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/afollestad/materialdialogs/g$a;->md_list_selector:I

    .line 2163
    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final dismiss()V
    .locals 3

    .line 990
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 991
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    .line 12250
    move-object v1, p0

    check-cast v1, Lcom/afollestad/materialdialogs/f;

    .line 12498
    iget-object v2, v1, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    .line 12255
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 12257
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/f;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12259
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    .line 13493
    :cond_0
    iget-object v1, v1, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 12259
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 12261
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 993
    :cond_1
    invoke-super {p0}, Lcom/afollestad/materialdialogs/c;->dismiss()V

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->s:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic findViewById(I)Landroid/view/View;
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/b;

    .line 402
    sget-object v0, Lcom/afollestad/materialdialogs/f$3;->a:[I

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->z:Lcom/afollestad/materialdialogs/f$i;

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->z:Lcom/afollestad/materialdialogs/f$i;

    invoke-interface {v0, p0, p1}, Lcom/afollestad/materialdialogs/f$i;->onClick(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/f$a;->I:Z

    if-nez v0, :cond_2

    .line 413
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/f;->f()Z

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/f$a;->H:Z

    if-nez v0, :cond_3

    .line 416
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/f;->g()Z

    .line 418
    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->an:Lcom/afollestad/materialdialogs/f$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/f$a;->aq:Z

    if-nez v0, :cond_4

    .line 419
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->an:Lcom/afollestad/materialdialogs/f$c;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/afollestad/materialdialogs/f$c;->onInput(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V

    .line 421
    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/f$a;->Q:Z

    if-eqz v0, :cond_9

    .line 422
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    goto :goto_0

    .line 432
    :cond_5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->A:Lcom/afollestad/materialdialogs/f$i;

    if-eqz v0, :cond_6

    .line 433
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->A:Lcom/afollestad/materialdialogs/f$i;

    invoke-interface {v0, p0, p1}, Lcom/afollestad/materialdialogs/f$i;->onClick(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    .line 435
    :cond_6
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/f$a;->Q:Z

    if-eqz v0, :cond_9

    .line 436
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->cancel()V

    goto :goto_0

    .line 446
    :cond_7
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->B:Lcom/afollestad/materialdialogs/f$i;

    if-eqz v0, :cond_8

    .line 447
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->B:Lcom/afollestad/materialdialogs/f$i;

    invoke-interface {v0, p0, p1}, Lcom/afollestad/materialdialogs/f$i;->onClick(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    .line 449
    :cond_8
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/f$a;->Q:Z

    if-eqz v0, :cond_9

    .line 450
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    .line 455
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->C:Lcom/afollestad/materialdialogs/f$i;

    if-eqz v0, :cond_a

    .line 456
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->C:Lcom/afollestad/materialdialogs/f$i;

    invoke-interface {v0, p0, p1}, Lcom/afollestad/materialdialogs/f$i;->onClick(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    :cond_a
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 926
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 927
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    .line 10227
    move-object v1, p0

    check-cast v1, Lcom/afollestad/materialdialogs/f;

    .line 10498
    iget-object v2, v1, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    .line 10232
    new-instance v3, Lcom/afollestad/materialdialogs/a/a$1;

    invoke-direct {v3, v1, v0}, Lcom/afollestad/materialdialogs/a/a$1;-><init>(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/f$a;)V

    .line 10233
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 928
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 929
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 932
    :cond_1
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/c;->onShow(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final bridge synthetic setContentView(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/c;->setContentView(I)V

    return-void
.end method

.method public final bridge synthetic setContentView(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/c;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    invoke-super {p0, p1, p2}, Lcom/afollestad/materialdialogs/c;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->b:Lcom/afollestad/materialdialogs/f$a;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final show()V
    .locals 2

    .line 464
    :try_start_0
    invoke-super {p0}, Lcom/afollestad/materialdialogs/c;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 466
    :catch_0
    new-instance v0, Lcom/afollestad/materialdialogs/f$b;

    const-string v1, "Bad window token, you cannot show a dialog before an Activity is created or after it\'s hidden."

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$b;-><init>(Ljava/lang/String;)V

    throw v0
.end method
