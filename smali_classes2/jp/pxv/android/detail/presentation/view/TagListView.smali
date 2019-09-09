.class public final Ljp/pxv/android/detail/presentation/view/TagListView;
.super Ljp/pxv/android/view/f;
.source "TagListView.kt"

# interfaces
.implements Lorg/koin/f/a;


# static fields
.field static final synthetic a:[Lkotlin/e/e;


# instance fields
.field private final b:Lkotlin/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/e/e;

    new-instance v1, Lkotlin/c/b/l;

    const-class v2, Ljp/pxv/android/detail/presentation/view/TagListView;

    invoke-static {v2}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v2

    const-string v3, "hashtagService"

    const-string v4, "getHashtagService()Ljp/pxv/android/hashtag/service/HashtagService;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/c/b/l;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v1

    check-cast v1, Lkotlin/e/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ljp/pxv/android/detail/presentation/view/TagListView;->a:[Lkotlin/e/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Ljp/pxv/android/view/f;-><init>(Landroid/content/Context;)V

    .line 3071
    sget-object p1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast p1, Lkotlin/c/a/a;

    .line 115
    new-instance v0, Ljp/pxv/android/detail/presentation/view/TagListView$a;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Ljp/pxv/android/detail/presentation/view/TagListView$a;-><init>(Lorg/koin/f/a;Ljava/lang/String;Lkotlin/c/a/a;)V

    check-cast v0, Lkotlin/c/a/a;

    invoke-static {v0}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/detail/presentation/view/TagListView;->b:Lkotlin/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/view/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4071
    sget-object p1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast p1, Lkotlin/c/a/a;

    .line 119
    new-instance p2, Ljp/pxv/android/detail/presentation/view/TagListView$b;

    const-string v0, ""

    invoke-direct {p2, p0, v0, p1}, Ljp/pxv/android/detail/presentation/view/TagListView$b;-><init>(Lorg/koin/f/a;Ljava/lang/String;Lkotlin/c/a/a;)V

    check-cast p2, Lkotlin/c/a/a;

    invoke-static {p2}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/detail/presentation/view/TagListView;->b:Lkotlin/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Ljp/pxv/android/view/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5071
    sget-object p1, Lorg/koin/b/c/b$a;->a:Lorg/koin/b/c/b$a;

    check-cast p1, Lkotlin/c/a/a;

    .line 123
    new-instance p2, Ljp/pxv/android/detail/presentation/view/TagListView$c;

    const-string p3, ""

    invoke-direct {p2, p0, p3, p1}, Ljp/pxv/android/detail/presentation/view/TagListView$c;-><init>(Lorg/koin/f/a;Ljava/lang/String;Lkotlin/c/a/a;)V

    check-cast p2, Lkotlin/c/a/a;

    invoke-static {p2}, Lkotlin/d;->a(Lkotlin/c/a/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Ljp/pxv/android/detail/presentation/view/TagListView;->b:Lkotlin/c;

    return-void
.end method

.method private final getHashtagService()Ljp/pxv/android/m/a/a;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/detail/presentation/view/TagListView;->b:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/m/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljp/pxv/android/constant/ContentType;Ljava/util/List;Lkotlin/c/a/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/constant/ContentType;",
            "Ljava/util/List<",
            "+",
            "Ljp/pxv/android/model/PixivTag;",
            ">;",
            "Lkotlin/c/a/a<",
            "Lkotlin/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Ljp/pxv/android/detail/presentation/view/TagListView;->removeAllViews()V

    .line 34
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/PixivTag;

    .line 1067
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Ljp/pxv/android/detail/presentation/view/TagListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1069
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1073
    iget-object v4, v0, Ljp/pxv/android/model/PixivTag;->translatedName:Ljava/lang/String;

    const v5, 0x7f07015d

    if-nez v4, :cond_1

    .line 1074
    invoke-virtual {p0}, Ljp/pxv/android/detail/presentation/view/TagListView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    .line 1076
    :cond_1
    invoke-virtual {p0}, Ljp/pxv/android/detail/presentation/view/TagListView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07015f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1082
    :goto_1
    invoke-virtual {p0}, Ljp/pxv/android/detail/presentation/view/TagListView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07015e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v8, 0x0

    .line 1078
    invoke-virtual {v2, v8, v8, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1072
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    invoke-direct {p0}, Ljp/pxv/android/detail/presentation/view/TagListView;->getHashtagService()Ljp/pxv/android/m/a/a;

    iget-object v2, v0, Ljp/pxv/android/model/PixivTag;->name:Ljava/lang/String;

    const-string v4, "tag.name"

    invoke-static {v2, v4}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljp/pxv/android/m/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v4, 0x2

    .line 1086
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1087
    invoke-virtual {p0}, Ljp/pxv/android/detail/presentation/view/TagListView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f060083

    invoke-static {v6, v9}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2054
    new-instance v6, Ljp/pxv/android/detail/presentation/view/TagListView$d;

    invoke-direct {v6, p1, v0, p3}, Ljp/pxv/android/detail/presentation/view/TagListView$d;-><init>(Ljp/pxv/android/constant/ContentType;Ljp/pxv/android/model/PixivTag;Lkotlin/c/a/a;)V

    check-cast v6, Landroid/view/View$OnClickListener;

    .line 37
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Ljp/pxv/android/detail/presentation/view/TagListView;->addView(Landroid/view/View;)V

    .line 41
    iget-object v1, v0, Ljp/pxv/android/model/PixivTag;->translatedName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2092
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Ljp/pxv/android/detail/presentation/view/TagListView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v1, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2094
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2101
    invoke-virtual {p0}, Ljp/pxv/android/detail/presentation/view/TagListView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2102
    invoke-virtual {p0}, Ljp/pxv/android/detail/presentation/view/TagListView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 2098
    invoke-virtual {v9, v8, v8, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2097
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2105
    iget-object v0, v0, Ljp/pxv/android/model/PixivTag;->translatedName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2106
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2107
    invoke-virtual {p0}, Ljp/pxv/android/detail/presentation/view/TagListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06011a

    invoke-static {v0, v2}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Ljp/pxv/android/detail/presentation/view/TagListView;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final getKoin()Lorg/koin/b/b;
    .locals 1

    .line 7001
    invoke-static {}, Lorg/koin/f/b;->a()Lorg/koin/b/b;

    move-result-object v0

    return-object v0
.end method
