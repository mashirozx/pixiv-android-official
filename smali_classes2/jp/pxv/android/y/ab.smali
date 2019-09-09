.class public Ljp/pxv/android/y/ab;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/y/ab$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ab"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 0

    .line 359
    invoke-static {p0}, Ljp/pxv/android/y/ab;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    return p0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 1

    int-to-float p1, p1

    .line 376
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 375
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableString;
    .locals 2

    .line 424
    invoke-static {p0}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 428
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_0

    return-object v0

    .line 436
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    const/16 v1, 0x12

    invoke-virtual {v0, p2, p0, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 2

    .line 442
    invoke-static {p2}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 449
    :cond_0
    invoke-static {}, Ljp/pxv/android/Pixiv;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 450
    new-instance v1, Ljp/pxv/android/y/ab$1;

    invoke-direct {v1, v0, p2}, Ljp/pxv/android/y/ab$1;-><init>(ILjava/lang/String;)V

    .line 460
    invoke-static {p0, p1, v1}, Ljp/pxv/android/y/ab;->a(Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/bumptech/glide/load/b/g;
    .locals 4

    .line 348
    new-instance v0, Lcom/bumptech/glide/load/b/g;

    new-instance v1, Lcom/bumptech/glide/load/b/j$a;

    invoke-direct {v1}, Lcom/bumptech/glide/load/b/j$a;-><init>()V

    sget-object v2, Ljp/pxv/android/c/d;->a:Ljava/lang/String;

    const-string v3, "User-Agent"

    .line 349
    invoke-virtual {v1, v3, v2}, Lcom/bumptech/glide/load/b/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/b/j$a;

    move-result-object v1

    const-string v2, "Referer"

    const-string v3, "https://app-api.pixiv.net/"

    .line 350
    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/b/j$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/b/j$a;

    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/j$a;->a()Lcom/bumptech/glide/load/b/j;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/b/g;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/b/h;)V

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 77
    sget-object v0, Ljp/pxv/android/y/ab;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(IIIILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljp/pxv/android/b/a;",
            ">;)V"
        }
    .end annotation

    .line 16511
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt p0, p1, :cond_0

    .line 16513
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 16515
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-gt p2, p3, :cond_1

    .line 16517
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 16519
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 16522
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    .line 16524
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 16525
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 540
    :cond_2
    array-length p0, p1

    :goto_3
    if-ge p2, p0, :cond_4

    aget p3, p1, p2

    .line 541
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 542
    sget-object v0, Ljp/pxv/android/b/b;->h:Ljp/pxv/android/b/b;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/pxv/android/b/a;

    invoke-static {v0, p3}, Ljp/pxv/android/b/e;->a(Ljp/pxv/android/b/b;Ljp/pxv/android/b/a;)V

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 380
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "input_method"

    .line 381
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 382
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1

    .line 476
    invoke-static {p0}, Ljp/pxv/android/y/ab;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 480
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    .line 13544
    new-instance v0, Lcom/bumptech/glide/j$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/j$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/f/a/h;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/fragment/app/g;Lio/reactivex/b/a;Ljp/pxv/android/event/RemoveCommentEvent;Lio/reactivex/c/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/g;",
            "Lio/reactivex/b/a;",
            "Ljp/pxv/android/event/RemoveCommentEvent;",
            "Lio/reactivex/c/f<",
            "Ljp/pxv/android/response/PixivResponse;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0f007e

    .line 549
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0054

    .line 550
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f0044

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljp/pxv/android/y/ab$2;

    invoke-direct {v3, p3, p2, p4, p0}, Ljp/pxv/android/y/ab$2;-><init>(Ljp/pxv/android/event/RemoveCommentEvent;Lio/reactivex/b/a;Lio/reactivex/c/f;Landroid/content/Context;)V

    .line 548
    invoke-static {v0, v1, v2, v3}, Ljp/pxv/android/fragment/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/pxv/android/fragment/k$a;)Ljp/pxv/android/fragment/k;

    move-result-object p0

    const-string p2, "delete_comment_dialog"

    .line 575
    invoke-virtual {p0, p1, p2}, Ljp/pxv/android/fragment/k;->show(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 405
    :try_start_0
    new-instance v0, Landroidx/browser/a/c$a;

    invoke-direct {v0}, Landroidx/browser/a/c$a;-><init>()V

    .line 12341
    iget-object v1, v0, Landroidx/browser/a/c$a;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.TITLE_VISIBILITY"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 407
    invoke-virtual {v0}, Landroidx/browser/a/c$a;->a()Landroidx/browser/a/c;

    move-result-object v0

    .line 408
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 13262
    iget-object v2, v0, Landroidx/browser/a/c;->a:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13263
    iget-object v1, v0, Landroidx/browser/a/c;->a:Landroid/content/Intent;

    iget-object v0, v0, Landroidx/browser/a/c;->b:Landroid/os/Bundle;

    invoke-static {p0, v1, v0}, Landroidx/core/a/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "pixiv"

    .line 410
    invoke-static {p0, p1, v0}, Ljp/pxv/android/activity/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 411
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V
    .locals 3

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f08018f

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 98
    :cond_0
    invoke-static {p0}, Ljp/pxv/android/y/ab;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1088
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/d;

    .line 103
    invoke-static {p1}, Ljp/pxv/android/y/ab;->a(Ljava/lang/String;)Lcom/bumptech/glide/load/b/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/d;->b(Ljava/lang/Object;)Ljp/pxv/android/c;

    move-result-object p0

    .line 104
    invoke-static {}, Lcom/bumptech/glide/load/c/c/c;->b()Lcom/bumptech/glide/load/c/c/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/c;->b(Lcom/bumptech/glide/k;)Ljp/pxv/android/c;

    move-result-object p0

    new-instance p1, Lcom/bumptech/glide/f/g;

    invoke-direct {p1}, Lcom/bumptech/glide/f/g;-><init>()V

    new-instance v0, Ljp/wasabeef/glide/transformations/CropTransformation;

    sget-object v2, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->CENTER:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    invoke-direct {v0, p2, p3, v2}, Ljp/wasabeef/glide/transformations/CropTransformation;-><init>(IILjp/wasabeef/glide/transformations/CropTransformation$CropType;)V

    .line 105
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/f/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/f/g;->a(I)Lcom/bumptech/glide/f/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/c;->b(Lcom/bumptech/glide/f/g;)Ljp/pxv/android/c;

    move-result-object p0

    .line 106
    invoke-virtual {p0, p4}, Ljp/pxv/android/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/a/i;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;I)V
    .locals 3

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f08018f

    .line 181
    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 185
    :cond_0
    invoke-static {p0}, Ljp/pxv/android/y/ab;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 189
    :cond_1
    new-instance v0, Ljp/wasabeef/glide/transformations/CropTransformation;

    sget-object v1, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->CENTER:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    invoke-direct {v0, p2, p3, v1}, Ljp/wasabeef/glide/transformations/CropTransformation;-><init>(IILjp/wasabeef/glide/transformations/CropTransformation$CropType;)V

    .line 190
    new-instance p2, Ljp/pxv/android/view/l;

    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object p3

    .line 4540
    iget-object p3, p3, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/load/engine/a/e;

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070144

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p2, p3, v1, p5}, Ljp/pxv/android/view/l;-><init>(Lcom/bumptech/glide/load/engine/a/e;II)V

    .line 5088
    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p3

    check-cast p3, Ljp/pxv/android/d;

    .line 192
    invoke-static {p1}, Ljp/pxv/android/y/ab;->a(Ljava/lang/String;)Lcom/bumptech/glide/load/b/g;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljp/pxv/android/d;->b(Ljava/lang/Object;)Ljp/pxv/android/c;

    move-result-object p1

    new-instance p3, Lcom/bumptech/glide/f/g;

    invoke-direct {p3}, Lcom/bumptech/glide/f/g;-><init>()V

    const/4 p5, 0x2

    new-array p5, p5, [Lcom/bumptech/glide/load/m;

    const/4 v1, 0x0

    aput-object v0, p5, v1

    const/4 v0, 0x1

    aput-object p2, p5, v0

    .line 193
    invoke-virtual {p3, p5}, Lcom/bumptech/glide/f/g;->a([Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/f/g;

    move-result-object p2

    invoke-static {p0}, Ljp/pxv/android/y/ab;->c(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/f/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/f/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljp/pxv/android/c;->b(Lcom/bumptech/glide/f/g;)Ljp/pxv/android/c;

    move-result-object p0

    .line 194
    invoke-static {}, Lcom/bumptech/glide/load/c/c/c;->b()Lcom/bumptech/glide/load/c/c/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/c;->b(Lcom/bumptech/glide/k;)Ljp/pxv/android/c;

    move-result-object p0

    .line 195
    invoke-virtual {p0, p4}, Ljp/pxv/android/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/a/i;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f08018f

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 126
    :cond_0
    invoke-static {p0}, Ljp/pxv/android/y/ab;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2088
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/d;

    .line 131
    invoke-static {p1}, Ljp/pxv/android/y/ab;->a(Ljava/lang/String;)Lcom/bumptech/glide/load/b/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/d;->b(Ljava/lang/Object;)Ljp/pxv/android/c;

    move-result-object p0

    new-instance p1, Lcom/bumptech/glide/f/g;

    invoke-direct {p1}, Lcom/bumptech/glide/f/g;-><init>()V

    .line 132
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/f/g;->a(I)Lcom/bumptech/glide/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/f/g;->e()Lcom/bumptech/glide/f/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/c;->b(Lcom/bumptech/glide/f/g;)Ljp/pxv/android/c;

    move-result-object p0

    .line 133
    invoke-static {}, Lcom/bumptech/glide/load/c/c/c;->b()Lcom/bumptech/glide/load/c/c/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/c;->b(Lcom/bumptech/glide/k;)Ljp/pxv/android/c;

    move-result-object p0

    .line 134
    invoke-virtual {p0, p2}, Ljp/pxv/android/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/a/i;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 4

    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f08018f

    .line 163
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 167
    :cond_0
    invoke-static {p0}, Ljp/pxv/android/y/ab;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 171
    :cond_1
    new-instance v0, Ljp/pxv/android/view/l;

    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    move-result-object v1

    .line 3540
    iget-object v1, v1, Lcom/bumptech/glide/d;->a:Lcom/bumptech/glide/load/engine/a/e;

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070144

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2, p3}, Ljp/pxv/android/view/l;-><init>(Lcom/bumptech/glide/load/engine/a/e;II)V

    .line 4088
    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p3

    check-cast p3, Ljp/pxv/android/d;

    .line 173
    invoke-static {p1}, Ljp/pxv/android/y/ab;->a(Ljava/lang/String;)Lcom/bumptech/glide/load/b/g;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljp/pxv/android/d;->b(Ljava/lang/Object;)Ljp/pxv/android/c;

    move-result-object p1

    new-instance p3, Lcom/bumptech/glide/f/g;

    invoke-direct {p3}, Lcom/bumptech/glide/f/g;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/bumptech/glide/load/m;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    new-instance v2, Lcom/bumptech/glide/load/c/a/g;

    invoke-direct {v2}, Lcom/bumptech/glide/load/c/a/g;-><init>()V

    aput-object v2, v1, v0

    .line 174
    invoke-virtual {p3, v1}, Lcom/bumptech/glide/f/g;->a([Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/f/g;

    move-result-object p3

    invoke-static {p0}, Ljp/pxv/android/y/ab;->c(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/bumptech/glide/f/g;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/f/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljp/pxv/android/c;->b(Lcom/bumptech/glide/f/g;)Ljp/pxv/android/c;

    move-result-object p0

    .line 175
    invoke-static {}, Lcom/bumptech/glide/load/c/c/c;->b()Lcom/bumptech/glide/load/c/c/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/c;->b(Lcom/bumptech/glide/k;)Ljp/pxv/android/c;

    move-result-object p0

    .line 176
    invoke-virtual {p0, p2}, Ljp/pxv/android/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/a/i;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 4

    .line 303
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f08018f

    .line 304
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 308
    :cond_0
    invoke-static {p0}, Ljp/pxv/android/y/ab;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 11088
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/d;

    .line 314
    invoke-static {p1}, Ljp/pxv/android/y/ab;->a(Ljava/lang/String;)Lcom/bumptech/glide/load/b/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/d;->b(Ljava/lang/Object;)Ljp/pxv/android/c;

    move-result-object p0

    new-instance p1, Lcom/bumptech/glide/f/g;

    invoke-direct {p1}, Lcom/bumptech/glide/f/g;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bumptech/glide/load/m;

    const/4 v1, 0x0

    new-instance v2, Ljp/wasabeef/glide/transformations/BlurTransformation;

    invoke-direct {v2, p3, p4}, Ljp/wasabeef/glide/transformations/BlurTransformation;-><init>(II)V

    aput-object v2, v0, v1

    const/4 p3, 0x1

    new-instance p4, Ljp/wasabeef/glide/transformations/CropTransformation;

    .line 315
    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sget-object v3, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->CENTER:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    invoke-direct {p4, v1, v2, v3}, Ljp/wasabeef/glide/transformations/CropTransformation;-><init>(IILjp/wasabeef/glide/transformations/CropTransformation$CropType;)V

    aput-object p4, v0, p3

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f/g;->a([Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/f/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/c;->b(Lcom/bumptech/glide/f/g;)Ljp/pxv/android/c;

    move-result-object p0

    .line 316
    invoke-virtual {p0, p2}, Ljp/pxv/android/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/a/i;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bumptech/glide/f/a/c;)V
    .locals 2

    .line 256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f08018f

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 261
    :cond_0
    invoke-static {p0}, Ljp/pxv/android/y/ab;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 9088
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/d;

    .line 266
    invoke-static {p1}, Ljp/pxv/android/y/ab;->a(Ljava/lang/String;)Lcom/bumptech/glide/load/b/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/d;->b(Ljava/lang/Object;)Ljp/pxv/android/c;

    move-result-object p0

    new-instance p1, Lcom/bumptech/glide/f/g;

    invoke-direct {p1}, Lcom/bumptech/glide/f/g;-><init>()V

    .line 267
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/f/g;->a(I)Lcom/bumptech/glide/f/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/c;->b(Lcom/bumptech/glide/f/g;)Ljp/pxv/android/c;

    move-result-object p0

    .line 268
    invoke-static {}, Lcom/bumptech/glide/load/c/c/c;->b()Lcom/bumptech/glide/load/c/c/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/c;->b(Lcom/bumptech/glide/k;)Ljp/pxv/android/c;

    move-result-object p0

    .line 269
    invoke-virtual {p0, p3}, Ljp/pxv/android/c;->a(Lcom/bumptech/glide/f/a/h;)Lcom/bumptech/glide/f/a/h;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bumptech/glide/f/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            "Lcom/bumptech/glide/f/f<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f08018f

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 286
    :cond_0
    invoke-static {p0}, Ljp/pxv/android/y/ab;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 10088
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/d;

    .line 291
    invoke-static {p1}, Ljp/pxv/android/y/ab;->a(Ljava/lang/String;)Lcom/bumptech/glide/load/b/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/d;->b(Ljava/lang/Object;)Ljp/pxv/android/c;

    move-result-object p0

    new-instance p1, Lcom/bumptech/glide/f/g;

    invoke-direct {p1}, Lcom/bumptech/glide/f/g;-><init>()V

    .line 292
    invoke-virtual {p1}, Lcom/bumptech/glide/f/g;->e()Lcom/bumptech/glide/f/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/f/g;->a(I)Lcom/bumptech/glide/f/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/c;->b(Lcom/bumptech/glide/f/g;)Ljp/pxv/android/c;

    move-result-object p0

    .line 293
    invoke-static {}, Lcom/bumptech/glide/load/c/c/c;->b()Lcom/bumptech/glide/load/c/c/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/c;->b(Lcom/bumptech/glide/k;)Ljp/pxv/android/c;

    move-result-object p0

    .line 294
    invoke-virtual {p0, p3}, Ljp/pxv/android/c;->c(Lcom/bumptech/glide/f/f;)Ljp/pxv/android/c;

    move-result-object p0

    .line 295
    invoke-virtual {p0, p2}, Ljp/pxv/android/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/a/i;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/bumptech/glide/f/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/f/a/f<",
            "Landroid/graphics/drawable/PictureDrawable;",
            ">;)V"
        }
    .end annotation

    .line 242
    invoke-static {p0}, Ljp/pxv/android/y/ab;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8088
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/d;

    .line 246
    const-class v0, Landroid/graphics/drawable/PictureDrawable;

    .line 247
    invoke-virtual {p0, v0}, Ljp/pxv/android/d;->c(Ljava/lang/Class;)Ljp/pxv/android/c;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/i;

    .line 249
    invoke-virtual {p0, v0}, Ljp/pxv/android/c;->a(Lcom/bumptech/glide/load/engine/i;)Ljp/pxv/android/c;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/load/b;->a:Lcom/bumptech/glide/load/b;

    .line 250
    invoke-virtual {p0, v0}, Ljp/pxv/android/c;->a(Lcom/bumptech/glide/load/b;)Ljp/pxv/android/c;

    move-result-object p0

    .line 251
    invoke-virtual {p0, p1}, Ljp/pxv/android/c;->b(Ljava/lang/String;)Ljp/pxv/android/c;

    move-result-object p0

    .line 252
    invoke-virtual {p0, p2}, Ljp/pxv/android/c;->a(Lcom/bumptech/glide/f/a/h;)Lcom/bumptech/glide/f/a/h;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 390
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;I)V
    .locals 0

    .line 484
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/e;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljp/pxv/android/y/ab;->a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Landroidx/appcompat/app/e;Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V
    .locals 1

    .line 492
    invoke-static {p2}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 14110
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x1

    .line 496
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Z)V

    .line 15110
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object p1

    .line 497
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->a()V

    .line 16110
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->e()Landroidx/appcompat/app/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object p0

    .line 498
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Ljp/pxv/android/view/PixivImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 582
    invoke-virtual {p0}, Ljp/pxv/android/view/PixivImageView;->getMaxBitmapWidth()I

    move-result v0

    .line 583
    invoke-virtual {p0}, Ljp/pxv/android/view/PixivImageView;->getMaxBitmapHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 585
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-gt v2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 586
    invoke-virtual {p0, p1, v0}, Ljp/pxv/android/view/PixivImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    .line 363
    invoke-static {p0}, Ljp/pxv/android/y/ab;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f08018f

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 150
    :cond_0
    invoke-static {p0}, Ljp/pxv/android/y/ab;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3088
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/d;

    .line 155
    invoke-static {p1}, Ljp/pxv/android/y/ab;->a(Ljava/lang/String;)Lcom/bumptech/glide/load/b/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/d;->b(Ljava/lang/Object;)Ljp/pxv/android/c;

    move-result-object p0

    new-instance p1, Lcom/bumptech/glide/f/g;

    invoke-direct {p1}, Lcom/bumptech/glide/f/g;-><init>()V

    .line 156
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/f/g;->a(I)Lcom/bumptech/glide/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/f/g;->c()Lcom/bumptech/glide/f/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/c;->b(Lcom/bumptech/glide/f/g;)Ljp/pxv/android/c;

    move-result-object p0

    .line 157
    invoke-static {}, Lcom/bumptech/glide/load/c/c/c;->b()Lcom/bumptech/glide/load/c/c/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/c;->b(Lcom/bumptech/glide/k;)Ljp/pxv/android/c;

    move-result-object p0

    .line 158
    invoke-virtual {p0, p2}, Ljp/pxv/android/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/a/i;

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 398
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    .line 400
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private static c(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    const v0, 0x7f080190

    .line 110
    invoke-static {p0, v0}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f08018f

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 211
    :cond_0
    invoke-static {p0}, Ljp/pxv/android/y/ab;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6088
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/d;

    .line 216
    invoke-static {p1}, Ljp/pxv/android/y/ab;->a(Ljava/lang/String;)Lcom/bumptech/glide/load/b/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/d;->b(Ljava/lang/Object;)Ljp/pxv/android/c;

    move-result-object p0

    new-instance p1, Lcom/bumptech/glide/f/g;

    invoke-direct {p1}, Lcom/bumptech/glide/f/g;-><init>()V

    .line 217
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/f/g;->a(I)Lcom/bumptech/glide/f/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/c;->b(Lcom/bumptech/glide/f/g;)Ljp/pxv/android/c;

    move-result-object p0

    .line 218
    invoke-static {}, Lcom/bumptech/glide/load/c/c/c;->b()Lcom/bumptech/glide/load/c/c/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/c;->b(Lcom/bumptech/glide/k;)Ljp/pxv/android/c;

    move-result-object p0

    .line 219
    invoke-virtual {p0, p2}, Ljp/pxv/android/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/a/i;

    return-void
.end method

.method private static d(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    const-string v0, "window"

    .line 367
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 368
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 369
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 370
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 223
    invoke-static {p0}, Ljp/pxv/android/y/ab;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7088
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/d;

    .line 227
    const-class v0, Landroid/graphics/drawable/PictureDrawable;

    .line 228
    invoke-virtual {p0, v0}, Ljp/pxv/android/d;->c(Ljava/lang/Class;)Ljp/pxv/android/c;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/i;

    .line 230
    invoke-virtual {p0, v0}, Ljp/pxv/android/c;->a(Lcom/bumptech/glide/load/engine/i;)Ljp/pxv/android/c;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/load/b;->a:Lcom/bumptech/glide/load/b;

    .line 231
    invoke-virtual {p0, v0}, Ljp/pxv/android/c;->a(Lcom/bumptech/glide/load/b;)Ljp/pxv/android/c;

    move-result-object p0

    .line 232
    invoke-static {}, Lcom/bumptech/glide/load/c/c/c;->b()Lcom/bumptech/glide/load/c/c/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/pxv/android/c;->b(Lcom/bumptech/glide/k;)Ljp/pxv/android/c;

    move-result-object p0

    new-instance v0, Ljp/pxv/android/w/c;

    invoke-direct {v0}, Ljp/pxv/android/w/c;-><init>()V

    .line 233
    invoke-virtual {p0, v0}, Ljp/pxv/android/c;->c(Lcom/bumptech/glide/f/f;)Ljp/pxv/android/c;

    move-result-object p0

    .line 234
    invoke-virtual {p0, p1}, Ljp/pxv/android/c;->b(Ljava/lang/String;)Ljp/pxv/android/c;

    move-result-object p0

    .line 235
    invoke-virtual {p0, p2}, Ljp/pxv/android/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/a/i;

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    const/16 v0, 0x23

    const/4 v1, 0x1

    .line 299
    invoke-static {p0, p1, p2, v0, v1}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    return-void
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 2

    .line 468
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 469
    check-cast p0, Landroid/app/Activity;

    .line 470
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 11326
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "https://source.pixiv.net/common/images/no_profile.png"

    .line 11330
    :cond_0
    invoke-static {p0}, Ljp/pxv/android/y/ab;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12088
    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/d;

    .line 11336
    invoke-static {p1}, Ljp/pxv/android/y/ab;->a(Ljava/lang/String;)Lcom/bumptech/glide/load/b/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/d;->b(Ljava/lang/Object;)Ljp/pxv/android/c;

    move-result-object p0

    .line 11339
    invoke-static {}, Lcom/bumptech/glide/load/c/c/c;->b()Lcom/bumptech/glide/load/c/c/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/c;->b(Lcom/bumptech/glide/k;)Ljp/pxv/android/c;

    .line 11343
    new-instance p1, Lcom/bumptech/glide/f/g;

    invoke-direct {p1}, Lcom/bumptech/glide/f/g;-><init>()V

    invoke-virtual {p1}, Lcom/bumptech/glide/f/g;->g()Lcom/bumptech/glide/f/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/c;->b(Lcom/bumptech/glide/f/g;)Ljp/pxv/android/c;

    move-result-object p0

    .line 11344
    invoke-virtual {p0, p2}, Ljp/pxv/android/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/a/i;

    :cond_1
    return-void
.end method
