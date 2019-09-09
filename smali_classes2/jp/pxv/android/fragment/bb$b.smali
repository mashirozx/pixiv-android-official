.class public final Ljp/pxv/android/fragment/bb$b;
.super Ljp/pxv/android/k/a;
.source "NovelSeriesDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/pxv/android/k/a<",
        "Ljp/pxv/android/model/PixivNovel;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljp/pxv/android/m/a/a;

.field private final d:Ljp/pxv/android/model/PixivNovelSeriesDetail;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljp/pxv/android/model/PixivNovelSeriesDetail;Ljp/pxv/android/model/PixivNovel;Landroidx/lifecycle/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljp/pxv/android/model/PixivNovel;",
            ">;",
            "Ljp/pxv/android/model/PixivNovelSeriesDetail;",
            "Ljp/pxv/android/model/PixivNovel;",
            "Landroidx/lifecycle/f;",
            ")V"
        }
    .end annotation

    const-string v0, "baseItems"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "novelSeriesDetail"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p4, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1, p4}, Ljp/pxv/android/k/a;-><init>(Ljava/util/List;Landroidx/lifecycle/f;)V

    iput-object p2, p0, Ljp/pxv/android/fragment/bb$b;->d:Ljp/pxv/android/model/PixivNovelSeriesDetail;

    .line 81
    const-class p2, Ljp/pxv/android/m/a/a;

    invoke-static {p2}, Lorg/koin/d/a/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/m/a/a;

    iput-object p2, p0, Ljp/pxv/android/fragment/bb$b;->c:Ljp/pxv/android/m/a/a;

    .line 84
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object p1, p0, Ljp/pxv/android/fragment/bb$b;->d:Ljp/pxv/android/model/PixivNovelSeriesDetail;

    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance p1, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem;

    iget-object p2, p0, Ljp/pxv/android/fragment/bb$b;->d:Ljp/pxv/android/model/PixivNovelSeriesDetail;

    invoke-direct {p1, p2, p3}, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem;-><init>(Ljp/pxv/android/model/PixivNovelSeriesDetail;Ljp/pxv/android/model/PixivNovel;)V

    check-cast p1, Ljp/pxv/android/k/b;

    invoke-virtual {p0, p1}, Ljp/pxv/android/fragment/bb$b;->a(Ljp/pxv/android/k/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder;->Companion:Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder$Companion;

    invoke-virtual {v0, p1}, Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder$Companion;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 12

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    check-cast p1, Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder;

    .line 95
    invoke-virtual {p0, p2}, Ljp/pxv/android/fragment/bb$b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/PixivNovel;

    const/4 v1, 0x1

    add-int/2addr p2, v1

    .line 97
    move-object v2, v0

    check-cast v2, Ljp/pxv/android/model/PixivWork;

    invoke-static {v2}, Ljp/pxv/android/y/o;->a(Ljp/pxv/android/model/PixivWork;)Z

    move-result v3

    const v4, 0x7f0f013c

    const-string v5, "viewHolder.binding.unreadableView"

    const-string v6, "viewHolder.binding.unreadableMessageTextView"

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    .line 98
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder;->getBinding()Ljp/pxv/android/f/ni;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/ni;->n:Landroid/widget/FrameLayout;

    invoke-static {v0, v5}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 100
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder;->getBinding()Ljp/pxv/android/f/ni;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/ni;->m:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder;->getBinding()Ljp/pxv/android/f/ni;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/ni;->m:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v7

    .line 100
    invoke-virtual {p1, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 106
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "#"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Ljp/pxv/android/model/PixivNovel;->title:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder;->getBinding()Ljp/pxv/android/f/ni;

    move-result-object v9

    iget-object v9, v9, Ljp/pxv/android/f/ni;->l:Landroid/widget/TextView;

    const-string v10, "viewHolder.binding.titleTextView"

    invoke-static {v9, v10}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder;->getBinding()Ljp/pxv/android/f/ni;

    move-result-object v9

    iget-object v9, v9, Ljp/pxv/android/f/ni;->f:Landroid/widget/TextView;

    const-string v10, "viewHolder.binding.createDateTextView"

    invoke-static {v9, v10}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v9

    iget-object v11, v0, Ljp/pxv/android/model/PixivNovel;->createDate:Ljava/util/Date;

    invoke-virtual {v9, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "kk:mm"

    .line 110
    check-cast v8, Ljava/lang/CharSequence;

    iget-object v9, v0, Ljp/pxv/android/model/PixivNovel;->createDate:Ljava/util/Date;

    invoke-static {v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder;->getBinding()Ljp/pxv/android/f/ni;

    move-result-object v8

    iget-object v8, v8, Ljp/pxv/android/f/ni;->f:Landroid/widget/TextView;

    invoke-static {v8, v10}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder;->getBinding()Ljp/pxv/android/f/ni;

    move-result-object v3

    iget-object v3, v3, Ljp/pxv/android/f/ni;->e:Landroid/widget/TextView;

    const-string v8, "viewHolder.binding.characterCount"

    invoke-static {v3, v8}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder;->getBinding()Ljp/pxv/android/f/ni;

    move-result-object v9

    iget-object v9, v9, Ljp/pxv/android/f/ni;->e:Landroid/widget/TextView;

    invoke-static {v9, v8}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0f012a

    new-array v10, v1, [Ljava/lang/Object;

    iget v11, v0, Ljp/pxv/android/model/PixivNovel;->textLength:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder;->getBinding()Ljp/pxv/android/f/ni;

    move-result-object v3

    iget-object v3, v3, Ljp/pxv/android/f/ni;->h:Landroid/widget/TextView;

    const-string v8, "viewHolder.binding.likeCountTextView"

    invoke-static {v3, v8}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v0, Ljp/pxv/android/model/PixivNovel;->totalBookmarks:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder;->getBinding()Ljp/pxv/android/f/ni;

    move-result-object v3

    iget-object v3, v3, Ljp/pxv/android/f/ni;->g:Ljp/pxv/android/view/LikeButton;

    invoke-virtual {v3, v2}, Ljp/pxv/android/view/LikeButton;->setWork(Ljp/pxv/android/model/PixivWork;)V

    .line 116
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder;->getBinding()Ljp/pxv/android/f/ni;

    move-result-object v2

    iget-object v2, v2, Ljp/pxv/android/f/ni;->k:Landroid/widget/TextView;

    const-string v3, "viewHolder.binding.tagTextView"

    invoke-static {v2, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ljp/pxv/android/fragment/bb$b;->c:Ljp/pxv/android/m/a/a;

    const-string v8, "novel"

    invoke-static {v0, v8}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljp/pxv/android/m/a/a;->a(Ljp/pxv/android/model/PixivNovel;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-boolean v2, v0, Ljp/pxv/android/model/PixivNovel;->visible:Z

    if-eqz v2, :cond_1

    .line 118
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder;->getBinding()Ljp/pxv/android/f/ni;

    move-result-object p2

    iget-object p2, p2, Ljp/pxv/android/f/ni;->n:Landroid/widget/FrameLayout;

    invoke-static {p2, v5}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 119
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder;->getBinding()Ljp/pxv/android/f/ni;

    move-result-object p2

    iget-object p2, p2, Ljp/pxv/android/f/ni;->j:Landroid/widget/FrameLayout;

    new-instance v1, Ljp/pxv/android/fragment/bb$b$a;

    invoke-direct {v1, v0}, Ljp/pxv/android/fragment/bb$b$a;-><init>(Ljp/pxv/android/model/PixivNovel;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder;->getBinding()Ljp/pxv/android/f/ni;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/ni;->j:Landroid/widget/FrameLayout;

    new-instance p2, Ljp/pxv/android/fragment/bb$b$b;

    invoke-direct {p2, v0}, Ljp/pxv/android/fragment/bb$b$b;-><init>(Ljp/pxv/android/model/PixivNovel;)V

    check-cast p2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 127
    :cond_1
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder;->getBinding()Ljp/pxv/android/f/ni;

    move-result-object v2

    iget-object v2, v2, Ljp/pxv/android/f/ni;->n:Landroid/widget/FrameLayout;

    invoke-static {v2, v5}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 128
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder;->getBinding()Ljp/pxv/android/f/ni;

    move-result-object v2

    iget-object v2, v2, Ljp/pxv/android/f/ni;->m:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Ljp/pxv/android/model/PixivNovel;->isMypixivOnly:Z

    if-eqz v3, :cond_2

    .line 129
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder;->getBinding()Ljp/pxv/android/f/ni;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/ni;->m:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0f013d

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v7

    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 133
    :cond_2
    iget-boolean v3, v0, Ljp/pxv/android/model/PixivNovel;->isXRestricted:Z

    if-eqz v3, :cond_3

    .line 134
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder;->getBinding()Ljp/pxv/android/f/ni;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/ni;->m:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0f013f

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v7

    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 138
    :cond_3
    iget-boolean v0, v0, Ljp/pxv/android/model/PixivNovel;->isMuted:Z

    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder;->getBinding()Ljp/pxv/android/f/ni;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/ni;->m:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 140
    new-array v0, v1, [Ljava/lang/Object;

    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v7

    .line 139
    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {p1}, Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder;->getBinding()Ljp/pxv/android/f/ni;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/ni;->m:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0f013e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 133
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 128
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
