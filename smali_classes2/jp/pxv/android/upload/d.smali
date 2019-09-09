.class public Ljp/pxv/android/upload/d;
.super Landroidx/viewpager/widget/a;
.source "UploadImagePagerAdapter.java"


# static fields
.field static final a:Ljava/lang/String; = "d"


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/upload/d;->b:Ljava/util/List;

    const-string v0, "layout_inflater"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Ljp/pxv/android/upload/d;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 1

    .line 51
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p0

    new-instance v0, Ljp/pxv/android/event/OpenUploadImageEvent;

    invoke-direct {v0}, Ljp/pxv/android/event/OpenUploadImageEvent;-><init>()V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$VjJOQCH80hAZ92m9U2aUSeDcXgI(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ljp/pxv/android/upload/d;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/io/File;
    .locals 1

    .line 104
    iget-object v0, p0, Ljp/pxv/android/upload/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .line 46
    iget-object v0, p0, Ljp/pxv/android/upload/d;->c:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const v2, 0x7f0c00cf

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0903ab

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0903ad

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 49
    iget-object v4, p0, Ljp/pxv/android/upload/d;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    const/16 v6, 0x14

    if-ge v4, v6, :cond_0

    iget-object v4, p0, Ljp/pxv/android/upload/d;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne p2, v4, :cond_0

    const p2, 0x7f080193

    .line 50
    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    sget-object p2, Ljp/pxv/android/upload/-$$Lambda$d$VjJOQCH80hAZ92m9U2aUSeDcXgI;->INSTANCE:Ljp/pxv/android/upload/-$$Lambda$d$VjJOQCH80hAZ92m9U2aUSeDcXgI;

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v4, p0, Ljp/pxv/android/upload/d;->b:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 56
    new-instance v4, Lcom/bumptech/glide/f/g;

    invoke-direct {v4}, Lcom/bumptech/glide/f/g;-><init>()V

    sget-object v6, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/i;

    .line 57
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/f/g;->b(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/f/g;

    move-result-object v4

    new-instance v6, Lcom/bumptech/glide/g/c;

    .line 60
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/bumptech/glide/g/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lcom/bumptech/glide/f/g;->b(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/f/g;

    move-result-object v4

    .line 61
    invoke-static {v2}, Lcom/bumptech/glide/d;->a(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object v6

    invoke-virtual {v6, p2}, Lcom/bumptech/glide/j;->a(Ljava/io/File;)Lcom/bumptech/glide/i;

    move-result-object p2

    .line 62
    invoke-virtual {p2, v4}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/f/g;)Lcom/bumptech/glide/i;

    move-result-object p2

    .line 63
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/i;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/a/i;

    .line 64
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    .line 95
    iget-object v0, p0, Ljp/pxv/android/upload/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {p0}, Ljp/pxv/android/upload/d;->e()V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .locals 2

    .line 74
    iget-object v0, p0, Ljp/pxv/android/upload/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ljp/pxv/android/upload/d;->b:Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ljp/pxv/android/upload/d;->b:Ljava/util/List;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(I)Z
    .locals 1

    .line 124
    invoke-virtual {p0}, Ljp/pxv/android/upload/d;->f()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final f()I
    .locals 1

    .line 132
    iget-object v0, p0, Ljp/pxv/android/upload/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v1, p0, Ljp/pxv/android/upload/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 138
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
