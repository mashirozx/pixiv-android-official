.class public final Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;
.super Ljp/pxv/android/k/c;
.source "NovelSeriesDetailHeaderSolidItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NovelSeriesDetailHeaderViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder$Companion;

.field private static final characterCountPerMinute:I = 0x1f4


# instance fields
.field private final binding:Ljp/pxv/android/f/ke;

.field private final novelSeriesDetail:Ljp/pxv/android/model/PixivNovelSeriesDetail;

.field private final novelSeriesLatestNovel:Ljp/pxv/android/model/PixivNovel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder$Companion;-><init>(Lkotlin/c/b/f;)V

    sput-object v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->Companion:Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder$Companion;

    return-void
.end method

.method private constructor <init>(Ljp/pxv/android/f/ke;Ljp/pxv/android/model/PixivNovelSeriesDetail;Ljp/pxv/android/model/PixivNovel;)V
    .locals 1

    .line 40
    invoke-virtual {p1}, Ljp/pxv/android/f/ke;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/pxv/android/k/c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/ke;

    iput-object p2, p0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->novelSeriesDetail:Ljp/pxv/android/model/PixivNovelSeriesDetail;

    iput-object p3, p0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->novelSeriesLatestNovel:Ljp/pxv/android/model/PixivNovel;

    return-void
.end method

.method public synthetic constructor <init>(Ljp/pxv/android/f/ke;Ljp/pxv/android/model/PixivNovelSeriesDetail;Ljp/pxv/android/model/PixivNovel;Lkotlin/c/b/f;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;-><init>(Ljp/pxv/android/f/ke;Ljp/pxv/android/model/PixivNovelSeriesDetail;Ljp/pxv/android/model/PixivNovel;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;)Ljp/pxv/android/f/ke;
    .locals 0

    .line 36
    iget-object p0, p0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/ke;

    return-object p0
.end method

.method public static final synthetic access$getNovelSeriesLatestNovel$p(Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;)Ljp/pxv/android/model/PixivNovel;
    .locals 0

    .line 36
    iget-object p0, p0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->novelSeriesLatestNovel:Ljp/pxv/android/model/PixivNovel;

    return-object p0
.end method


# virtual methods
.method public final onBindViewHolder(I)V
    .locals 19

    move-object/from16 v0, p0

    .line 43
    iget-object v1, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->novelSeriesDetail:Ljp/pxv/android/model/PixivNovelSeriesDetail;

    iget-boolean v1, v1, Ljp/pxv/android/model/PixivNovelSeriesDetail;->isOriginal:Z

    const-string v2, "binding.labelsContainerView"

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->novelSeriesDetail:Ljp/pxv/android/model/PixivNovelSeriesDetail;

    iget-boolean v1, v1, Ljp/pxv/android/model/PixivNovelSeriesDetail;->isConcluded:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/ke;

    iget-object v1, v1, Ljp/pxv/android/f/ke;->g:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 44
    :cond_1
    :goto_0
    iget-object v1, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/ke;

    iget-object v1, v1, Ljp/pxv/android/f/ke;->g:Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 45
    iget-object v1, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/ke;

    iget-object v1, v1, Ljp/pxv/android/f/ke;->h:Landroid/widget/TextView;

    const-string v2, "binding.originalLabelTextView"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->novelSeriesDetail:Ljp/pxv/android/model/PixivNovelSeriesDetail;

    iget-boolean v2, v2, Ljp/pxv/android/model/PixivNovelSeriesDetail;->isOriginal:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v1, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/ke;

    iget-object v1, v1, Ljp/pxv/android/f/ke;->f:Landroid/widget/TextView;

    const-string v2, "binding.concludedLabelTextView"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->novelSeriesDetail:Ljp/pxv/android/model/PixivNovelSeriesDetail;

    iget-boolean v2, v2, Ljp/pxv/android/model/PixivNovelSeriesDetail;->isConcluded:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    :goto_3
    iget-object v1, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/ke;

    iget-object v1, v1, Ljp/pxv/android/f/ke;->n:Landroid/widget/TextView;

    const-string v2, "binding.seriesTitle"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->novelSeriesDetail:Ljp/pxv/android/model/PixivNovelSeriesDetail;

    iget-object v2, v2, Ljp/pxv/android/model/PixivNovelSeriesDetail;->title:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->novelSeriesDetail:Ljp/pxv/android/model/PixivNovelSeriesDetail;

    iget v1, v1, Ljp/pxv/android/model/PixivNovelSeriesDetail;->totalCharacterCount:I

    div-int/lit16 v1, v1, 0x7530

    .line 62
    iget-object v2, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->novelSeriesDetail:Ljp/pxv/android/model/PixivNovelSeriesDetail;

    iget v2, v2, Ljp/pxv/android/model/PixivNovelSeriesDetail;->totalCharacterCount:I

    rem-int/lit16 v2, v2, 0x7530

    div-int/lit16 v2, v2, 0x1f4

    .line 76
    iget-object v5, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/ke;

    iget-object v5, v5, Ljp/pxv/android/f/ke;->m:Landroid/widget/TextView;

    const-string v6, "binding.seriesDetail"

    invoke-static {v5, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 64
    new-array v7, v7, [Ljava/lang/String;

    .line 65
    iget-object v8, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/ke;

    iget-object v8, v8, Ljp/pxv/android/f/ke;->m:Landroid/widget/TextView;

    invoke-static {v8, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0f013b

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    iget-object v12, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->novelSeriesDetail:Ljp/pxv/android/model/PixivNovelSeriesDetail;

    iget v12, v12, Ljp/pxv/android/model/PixivNovelSeriesDetail;->contentCount:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-virtual {v8, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "binding.seriesDetail.con\u2026eriesDetail.contentCount)"

    invoke-static {v8, v9}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v7, v4

    .line 66
    iget-object v8, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/ke;

    iget-object v8, v8, Ljp/pxv/android/f/ke;->m:Landroid/widget/TextView;

    invoke-static {v8, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0f012a

    new-array v11, v10, [Ljava/lang/Object;

    iget-object v12, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->novelSeriesDetail:Ljp/pxv/android/model/PixivNovelSeriesDetail;

    iget v12, v12, Ljp/pxv/android/model/PixivNovelSeriesDetail;->totalCharacterCount:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-virtual {v8, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "binding.seriesDetail.con\u2026tail.totalCharacterCount)"

    invoke-static {v8, v9}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v7, v10

    const/4 v8, 0x2

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    .line 68
    iget-object v1, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/ke;

    iget-object v1, v1, Ljp/pxv/android/f/ke;->m:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0136

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    .line 70
    iget-object v1, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/ke;

    iget-object v1, v1, Ljp/pxv/android/f/ke;->m:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f0f0139

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-virtual {v1, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    if-nez v2, :cond_6

    .line 72
    iget-object v2, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/ke;

    iget-object v2, v2, Ljp/pxv/android/f/ke;->m:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f0f0137

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v4

    invoke-virtual {v2, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 74
    :cond_6
    iget-object v9, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/ke;

    iget-object v9, v9, Ljp/pxv/android/f/ke;->m:Landroid/widget/TextView;

    invoke-static {v9, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v9, 0x7f0f0138

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v10

    invoke-virtual {v6, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v2, "if (hours == 0 && minute\u2026inutes)\n                }"

    .line 67
    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v7, v8

    .line 64
    invoke-static {v7}, Lkotlin/a/g;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    const-string v1, "\u2004\u2004"

    .line 76
    move-object v12, v1

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    invoke-static/range {v11 .. v18}, Lkotlin/a/g;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/c/a/b;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->novelSeriesDetail:Ljp/pxv/android/model/PixivNovelSeriesDetail;

    iget-object v1, v1, Ljp/pxv/android/model/PixivNovelSeriesDetail;->caption:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x1

    :goto_6
    const-string v2, "binding.captionContainerView"

    if-eqz v1, :cond_9

    .line 79
    iget-object v1, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/ke;

    iget-object v1, v1, Ljp/pxv/android/f/ke;->e:Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 81
    :cond_9
    iget-object v1, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/ke;

    iget-object v1, v1, Ljp/pxv/android/f/ke;->e:Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 82
    iget-object v1, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/ke;

    iget-object v1, v1, Ljp/pxv/android/f/ke;->d:Landroid/widget/TextView;

    const-string v2, "binding.caption"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->novelSeriesDetail:Ljp/pxv/android/model/PixivNovelSeriesDetail;

    iget-object v5, v5, Ljp/pxv/android/model/PixivNovelSeriesDetail;->caption:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/ke;

    iget-object v1, v1, Ljp/pxv/android/f/ke;->d:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 85
    new-instance v2, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder$onBindViewHolder$1;

    invoke-direct {v2, v0}, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder$onBindViewHolder$1;-><init>(Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;)V

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 95
    iget-object v1, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/ke;

    iget-object v1, v1, Ljp/pxv/android/f/ke;->i:Landroid/widget/TextView;

    const-string v2, "binding.readMoreTextView"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/ke;

    iget-object v6, v6, Ljp/pxv/android/f/ke;->i:Landroid/widget/TextView;

    invoke-static {v6, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0f0140

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v6, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/ke;

    iget-object v6, v6, Ljp/pxv/android/f/ke;->i:Landroid/widget/TextView;

    invoke-static {v6, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v1, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/ke;

    iget-object v1, v1, Ljp/pxv/android/f/ke;->j:Landroid/widget/LinearLayout;

    new-instance v2, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder$onBindViewHolder$2;

    invoke-direct {v2, v0}, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder$onBindViewHolder$2;-><init>(Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :goto_7
    iget-object v1, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->novelSeriesLatestNovel:Ljp/pxv/android/model/PixivNovel;

    const-string v2, "binding.readNovelSeriesLastNovelButton"

    if-nez v1, :cond_a

    .line 105
    iget-object v1, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/ke;

    iget-object v1, v1, Ljp/pxv/android/f/ke;->l:Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 107
    :cond_a
    iget-object v1, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/ke;

    iget-object v1, v1, Ljp/pxv/android/f/ke;->k:Landroid/widget/TextView;

    const-string v3, "binding.readNovelSeriesLastNovel"

    invoke-static {v1, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/ke;

    iget-object v5, v5, Ljp/pxv/android/f/ke;->k:Landroid/widget/TextView;

    invoke-static {v5, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f0f0144

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->novelSeriesDetail:Ljp/pxv/android/model/PixivNovelSeriesDetail;

    iget v7, v7, Ljp/pxv/android/model/PixivNovelSeriesDetail;->contentCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/ke;

    iget-object v1, v1, Ljp/pxv/android/f/ke;->l:Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 109
    iget-object v1, v0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->binding:Ljp/pxv/android/f/ke;

    iget-object v1, v1, Ljp/pxv/android/f/ke;->l:Landroid/widget/FrameLayout;

    new-instance v2, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder$onBindViewHolder$3;

    invoke-direct {v2, v0}, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder$onBindViewHolder$3;-><init>(Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
