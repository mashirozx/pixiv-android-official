.class public final Ljp/pxv/android/view/DetailCaptionAndTagsView;
.super Landroid/widget/RelativeLayout;
.source "DetailCaptionAndTagsView.kt"


# instance fields
.field public final a:Ljp/pxv/android/f/qc;

.field private b:Ljp/pxv/android/model/PixivWork;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0}, Ljp/pxv/android/view/DetailCaptionAndTagsView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 32
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0c0179

    const/4 v2, 0x1

    .line 30
    invoke-static {p1, v1, v0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.inflate(\u2026il_item, this, true\n    )"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/qc;

    iput-object p1, p0, Ljp/pxv/android/view/DetailCaptionAndTagsView;->a:Ljp/pxv/android/f/qc;

    .line 37
    iget-object p1, p0, Ljp/pxv/android/view/DetailCaptionAndTagsView;->a:Ljp/pxv/android/f/qc;

    iget-object p1, p1, Ljp/pxv/android/f/qc;->i:Landroid/widget/TextView;

    new-instance v0, Ljp/pxv/android/view/DetailCaptionAndTagsView$1;

    invoke-direct {v0, p0}, Ljp/pxv/android/view/DetailCaptionAndTagsView$1;-><init>(Ljp/pxv/android/view/DetailCaptionAndTagsView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {p0}, Ljp/pxv/android/view/DetailCaptionAndTagsView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 32
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0c0179

    const/4 v1, 0x1

    .line 30
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026il_item, this, true\n    )"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/qc;

    iput-object p1, p0, Ljp/pxv/android/view/DetailCaptionAndTagsView;->a:Ljp/pxv/android/f/qc;

    .line 37
    iget-object p1, p0, Ljp/pxv/android/view/DetailCaptionAndTagsView;->a:Ljp/pxv/android/f/qc;

    iget-object p1, p1, Ljp/pxv/android/f/qc;->i:Landroid/widget/TextView;

    new-instance p2, Ljp/pxv/android/view/DetailCaptionAndTagsView$1;

    invoke-direct {p2, p0}, Ljp/pxv/android/view/DetailCaptionAndTagsView$1;-><init>(Ljp/pxv/android/view/DetailCaptionAndTagsView;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-virtual {p0}, Ljp/pxv/android/view/DetailCaptionAndTagsView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 32
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0179

    const/4 v0, 0x1

    .line 30
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026il_item, this, true\n    )"

    invoke-static {p1, p2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/qc;

    iput-object p1, p0, Ljp/pxv/android/view/DetailCaptionAndTagsView;->a:Ljp/pxv/android/f/qc;

    .line 37
    iget-object p1, p0, Ljp/pxv/android/view/DetailCaptionAndTagsView;->a:Ljp/pxv/android/f/qc;

    iget-object p1, p1, Ljp/pxv/android/f/qc;->i:Landroid/widget/TextView;

    new-instance p2, Ljp/pxv/android/view/DetailCaptionAndTagsView$1;

    invoke-direct {p2, p0}, Ljp/pxv/android/view/DetailCaptionAndTagsView$1;-><init>(Ljp/pxv/android/view/DetailCaptionAndTagsView;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 83
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Ljp/pxv/android/view/DetailCaptionAndTagsView;->a:Ljp/pxv/android/f/qc;

    iget-object v0, v0, Ljp/pxv/android/f/qc;->d:Ljp/pxv/android/view/SelectableTextView;

    const-string v1, "binding.captionTextView"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljp/pxv/android/view/SelectableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 85
    iget-object v0, p0, Ljp/pxv/android/view/DetailCaptionAndTagsView;->a:Ljp/pxv/android/f/qc;

    iget-object v0, v0, Ljp/pxv/android/f/qc;->d:Ljp/pxv/android/view/SelectableTextView;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljp/pxv/android/y/i;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljp/pxv/android/view/SelectableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final a(Ljp/pxv/android/constant/ContentType;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/constant/ContentType;",
            "Ljava/util/List<",
            "+",
            "Ljp/pxv/android/model/PixivTag;",
            ">;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Ljp/pxv/android/view/DetailCaptionAndTagsView;->a:Ljp/pxv/android/f/qc;

    iget-object v0, v0, Ljp/pxv/android/f/qc;->g:Ljp/pxv/android/detail/presentation/view/TagListView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ljp/pxv/android/detail/presentation/view/TagListView;->a(Ljp/pxv/android/constant/ContentType;Ljava/util/List;Lkotlin/c/a/a;)V

    return-void
.end method

.method private final a(Ljp/pxv/android/model/PixivWork;)V
    .locals 2

    .line 64
    iget-object v0, p0, Ljp/pxv/android/view/DetailCaptionAndTagsView;->a:Ljp/pxv/android/f/qc;

    iget-object v0, v0, Ljp/pxv/android/f/qc;->j:Landroid/widget/TextView;

    const-string v1, "binding.totalViewsTextView"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Ljp/pxv/android/model/PixivWork;->totalView:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Ljp/pxv/android/view/DetailCaptionAndTagsView;->a:Ljp/pxv/android/f/qc;

    iget-object v0, v0, Ljp/pxv/android/f/qc;->i:Landroid/widget/TextView;

    const-string v1, "binding.totalLikesTextView"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Ljp/pxv/android/model/PixivWork;->totalBookmarks:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget p1, p1, Ljp/pxv/android/model/PixivWork;->totalBookmarks:I

    if-nez p1, :cond_0

    .line 67
    iget-object p1, p0, Ljp/pxv/android/view/DetailCaptionAndTagsView;->a:Ljp/pxv/android/f/qc;

    iget-object p1, p1, Ljp/pxv/android/f/qc;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljp/pxv/android/view/DetailCaptionAndTagsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600aa

    invoke-static {v0, v1}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/view/DetailCaptionAndTagsView;->a:Ljp/pxv/android/f/qc;

    iget-object p1, p1, Ljp/pxv/android/f/qc;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljp/pxv/android/view/DetailCaptionAndTagsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600eb

    invoke-static {v0, v1}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final synthetic a(Ljp/pxv/android/view/DetailCaptionAndTagsView;)V
    .locals 5

    .line 1090
    iget-object v0, p0, Ljp/pxv/android/view/DetailCaptionAndTagsView;->b:Ljp/pxv/android/model/PixivWork;

    if-nez v0, :cond_0

    return-void

    .line 1092
    :cond_0
    iget v1, v0, Ljp/pxv/android/model/PixivWork;->totalBookmarks:I

    if-eqz v1, :cond_3

    .line 1097
    instance-of v1, v0, Ljp/pxv/android/model/PixivIllust;

    if-eqz v1, :cond_1

    sget-object v1, Ljp/pxv/android/model/WorkType;->ILLUST:Ljp/pxv/android/model/WorkType;

    goto :goto_0

    .line 1098
    :cond_1
    instance-of v1, v0, Ljp/pxv/android/model/PixivNovel;

    if-eqz v1, :cond_2

    sget-object v1, Ljp/pxv/android/model/WorkType;->NOVEL:Ljp/pxv/android/model/WorkType;

    .line 1105
    :goto_0
    invoke-virtual {p0}, Ljp/pxv/android/view/DetailCaptionAndTagsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Ljp/pxv/android/view/DetailCaptionAndTagsView;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-wide v3, v0, Ljp/pxv/android/model/PixivWork;->id:J

    invoke-static {p0, v1, v3, v4}, Ljp/pxv/android/activity/LikedUsersActivity;->a(Landroid/content/Context;Ljp/pxv/android/model/WorkType;J)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const-string p0, "onTotalLikesTextViewClick"

    const-string v0, "Invalid Work Type"

    .line 1100
    invoke-static {p0, v0}, Ljp/pxv/android/y/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final setIllust(Ljp/pxv/android/model/PixivIllust;)V
    .locals 4

    const-string v0, "illust"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p1

    check-cast v0, Ljp/pxv/android/model/PixivWork;

    iput-object v0, p0, Ljp/pxv/android/view/DetailCaptionAndTagsView;->b:Ljp/pxv/android/model/PixivWork;

    .line 43
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd HH:mm"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v2, p1, Ljp/pxv/android/model/PixivIllust;->createDate:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v2, p0, Ljp/pxv/android/view/DetailCaptionAndTagsView;->a:Ljp/pxv/android/f/qc;

    iget-object v2, v2, Ljp/pxv/android/f/qc;->e:Landroid/widget/TextView;

    const-string v3, "binding.dateSizeToolsTextView"

    invoke-static {v2, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-direct {p0, v0}, Ljp/pxv/android/view/DetailCaptionAndTagsView;->a(Ljp/pxv/android/model/PixivWork;)V

    .line 47
    sget-object v0, Ljp/pxv/android/constant/ContentType;->ILLUST:Ljp/pxv/android/constant/ContentType;

    iget-object v1, p1, Ljp/pxv/android/model/PixivIllust;->tags:Ljava/util/List;

    const-string v2, "illust.tags"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Ljp/pxv/android/view/DetailCaptionAndTagsView;->a(Ljp/pxv/android/constant/ContentType;Ljava/util/List;)V

    .line 48
    iget-object p1, p1, Ljp/pxv/android/model/PixivIllust;->caption:Ljava/lang/String;

    const-string v0, "illust.caption"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljp/pxv/android/view/DetailCaptionAndTagsView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setNovel(Ljp/pxv/android/model/PixivNovel;)V
    .locals 4

    const-string v0, "novel"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p1

    check-cast v0, Ljp/pxv/android/model/PixivWork;

    iput-object v0, p0, Ljp/pxv/android/view/DetailCaptionAndTagsView;->b:Ljp/pxv/android/model/PixivWork;

    .line 54
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd HH:mm"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v2, p1, Ljp/pxv/android/model/PixivNovel;->createDate:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 55
    iget-object v2, p0, Ljp/pxv/android/view/DetailCaptionAndTagsView;->a:Ljp/pxv/android/f/qc;

    iget-object v2, v2, Ljp/pxv/android/f/qc;->e:Landroid/widget/TextView;

    const-string v3, "binding.dateSizeToolsTextView"

    invoke-static {v2, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-direct {p0, v0}, Ljp/pxv/android/view/DetailCaptionAndTagsView;->a(Ljp/pxv/android/model/PixivWork;)V

    .line 58
    sget-object v0, Ljp/pxv/android/constant/ContentType;->NOVEL:Ljp/pxv/android/constant/ContentType;

    iget-object v1, p1, Ljp/pxv/android/model/PixivNovel;->tags:Ljava/util/List;

    const-string v2, "novel.tags"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Ljp/pxv/android/view/DetailCaptionAndTagsView;->a(Ljp/pxv/android/constant/ContentType;Ljava/util/List;)V

    .line 59
    iget-object p1, p1, Ljp/pxv/android/model/PixivNovel;->caption:Ljava/lang/String;

    const-string v0, "novel.caption"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljp/pxv/android/view/DetailCaptionAndTagsView;->a(Ljava/lang/String;)V

    return-void
.end method
