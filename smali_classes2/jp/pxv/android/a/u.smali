.class public final Ljp/pxv/android/a/u;
.super Landroidx/viewpager/widget/a;
.source "ImagePagerAdapter.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 35
    iput-object p1, p0, Ljp/pxv/android/a/u;->a:Ljava/util/List;

    return-void
.end method

.method private static synthetic a(Landroid/view/View;FF)V
    .locals 0

    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    new-instance p1, Ljp/pxv/android/event/TapFullImageEvent;

    invoke-direct {p1}, Ljp/pxv/android/event/TapFullImageEvent;-><init>()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$CU-crMEdhmFFxLhD5ckwmBTNM0E(Landroid/view/View;FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljp/pxv/android/a/u;->a(Landroid/view/View;FF)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    new-instance v8, Ljp/pxv/android/view/k;

    invoke-direct {v8, v0}, Ljp/pxv/android/view/k;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljp/pxv/android/view/k;->setImageViewTag(Ljava/lang/Object;)V

    .line 54
    new-instance v5, Lcom/c/a/a/k;

    invoke-virtual {v8}, Ljp/pxv/android/view/k;->getImageView()Ljp/pxv/android/view/PixivImageView;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/c/a/a/k;-><init>(Landroid/widget/ImageView;)V

    .line 55
    sget-object v1, Ljp/pxv/android/a/-$$Lambda$u$CU-crMEdhmFFxLhD5ckwmBTNM0E;->INSTANCE:Ljp/pxv/android/a/-$$Lambda$u$CU-crMEdhmFFxLhD5ckwmBTNM0E;

    .line 1454
    iput-object v1, v5, Lcom/c/a/a/k;->e:Lcom/c/a/a/j;

    .line 57
    invoke-static {v0}, Ljp/pxv/android/y/ab;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v6, v1

    .line 58
    invoke-static {v0}, Ljp/pxv/android/y/ab;->b(Landroid/content/Context;)I

    move-result v1

    int-to-float v7, v1

    .line 60
    iget-object v1, p0, Ljp/pxv/android/a/u;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 61
    new-instance v1, Lcom/bumptech/glide/f/g;

    invoke-direct {v1}, Lcom/bumptech/glide/f/g;-><init>()V

    sget-object v2, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/i;

    .line 62
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/f/g;->b(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/f/g;

    move-result-object v1

    new-instance v2, Ljp/pxv/android/p/a/a;

    invoke-direct {v2}, Ljp/pxv/android/p/a/a;-><init>()V

    .line 63
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/c/a/k;)Lcom/bumptech/glide/f/g;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/b;->c:Lcom/bumptech/glide/load/b;

    .line 64
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/f/g;

    move-result-object v1

    .line 2088
    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/d;

    .line 66
    invoke-static {p2}, Ljp/pxv/android/y/ab;->a(Ljava/lang/String;)Lcom/bumptech/glide/load/b/g;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljp/pxv/android/d;->b(Ljava/lang/Object;)Ljp/pxv/android/c;

    move-result-object p2

    .line 67
    invoke-virtual {p2, v1}, Ljp/pxv/android/c;->b(Lcom/bumptech/glide/f/g;)Ljp/pxv/android/c;

    move-result-object p2

    .line 68
    invoke-static {}, Lcom/bumptech/glide/load/c/c/c;->b()Lcom/bumptech/glide/load/c/c/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/pxv/android/c;->b(Lcom/bumptech/glide/k;)Ljp/pxv/android/c;

    move-result-object p2

    new-instance v0, Ljp/pxv/android/a/u$1;

    .line 69
    invoke-virtual {v8}, Ljp/pxv/android/view/k;->getImageView()Ljp/pxv/android/view/PixivImageView;

    move-result-object v3

    move-object v1, v0

    move-object v2, p0

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Ljp/pxv/android/a/u$1;-><init>(Ljp/pxv/android/a/u;Landroid/widget/ImageView;Ljp/pxv/android/view/k;Lcom/c/a/a/k;FF)V

    invoke-virtual {p2, v0}, Ljp/pxv/android/c;->a(Lcom/bumptech/glide/f/a/h;)Lcom/bumptech/glide/f/a/h;

    .line 97
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 104
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .locals 1

    .line 40
    iget-object v0, p0, Ljp/pxv/android/a/u;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
