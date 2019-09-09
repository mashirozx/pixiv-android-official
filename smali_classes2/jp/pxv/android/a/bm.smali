.class public final Ljp/pxv/android/a/bm;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "TrendTagRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/a/bm$c;,
        Ljp/pxv/android/a/bm$b;,
        Ljp/pxv/android/a/bm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljp/pxv/android/a/bm$a;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/v/b/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljp/pxv/android/constant/ContentType;

.field private final f:Ljp/pxv/android/m/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/a/bm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/a/bm$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/a/bm;->d:Ljp/pxv/android/a/bm$a;

    return-void
.end method

.method public constructor <init>(Ljp/pxv/android/constant/ContentType;Ljp/pxv/android/m/a/a;)V
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashtagService"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/a/bm;->e:Ljp/pxv/android/constant/ContentType;

    iput-object p2, p0, Ljp/pxv/android/a/bm;->f:Ljp/pxv/android/m/a/a;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ljp/pxv/android/a/bm;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DataBindingUtil.inflate(\u2026lse\n                    )"

    const-string v2, "hashtagService"

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    if-ne p2, v4, :cond_0

    .line 32
    sget-object p2, Ljp/pxv/android/a/bm$b;->b:Ljp/pxv/android/a/bm$b$a;

    iget-object p2, p0, Ljp/pxv/android/a/bm;->f:Ljp/pxv/android/m/a/a;

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    new-instance v0, Ljp/pxv/android/a/bm$b;

    .line 1156
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0c016b

    .line 1155
    invoke-static {v2, v4, p1, v3}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/pc;

    .line 1154
    invoke-direct {v0, p1, p2, v3}, Ljp/pxv/android/a/bm$b;-><init>(Ljp/pxv/android/f/pc;Ljp/pxv/android/m/a/a;B)V

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object v0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 31
    :cond_1
    sget-object p2, Ljp/pxv/android/a/bm$c;->b:Ljp/pxv/android/a/bm$c$a;

    iget-object p2, p0, Ljp/pxv/android/a/bm;->f:Ljp/pxv/android/m/a/a;

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    new-instance v0, Ljp/pxv/android/a/bm$c;

    .line 1101
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0c016c

    .line 1100
    invoke-static {v2, v4, p1, v3}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/f/pe;

    .line 1099
    invoke-direct {v0, p1, p2, v3}, Ljp/pxv/android/a/bm$c;-><init>(Ljp/pxv/android/f/pe;Ljp/pxv/android/m/a/a;B)V

    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$u;

    return-object v0
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Ljp/pxv/android/a/bm;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/v/b/a/a/c;

    .line 39
    instance-of v0, p1, Ljp/pxv/android/a/bm$b;

    const-string v1, "binding.tagTextView"

    const-string v2, "itemView"

    const-string v3, "contentType"

    const-string v4, "tag"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const-string v7, "binding.muteView"

    const-string v8, "binding.tagTranslatedName"

    if-eqz v0, :cond_2

    .line 40
    check-cast p1, Ljp/pxv/android/a/bm$b;

    iget-object v0, p0, Ljp/pxv/android/a/bm;->e:Ljp/pxv/android/constant/ContentType;

    invoke-static {p2, v4}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2119
    invoke-static {}, Ljp/pxv/android/y/n;->a()Ljp/pxv/android/y/n;

    move-result-object v3

    .line 3008
    iget-object v4, p2, Ljp/pxv/android/v/b/a/a/c;->b:Ljp/pxv/android/model/PixivIllust;

    .line 2119
    check-cast v4, Ljp/pxv/android/model/PixivWork;

    invoke-virtual {v3, v4}, Ljp/pxv/android/y/n;->a(Ljp/pxv/android/model/PixivWork;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2120
    iget-object p1, p1, Ljp/pxv/android/a/bm$b;->a:Ljp/pxv/android/f/pc;

    iget-object p1, p1, Ljp/pxv/android/f/pc;->d:Ljp/pxv/android/view/OverlayMutedThumbnailView;

    invoke-static {p1, v7}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljp/pxv/android/view/OverlayMutedThumbnailView;->setVisibility(I)V

    return-void

    .line 2123
    :cond_0
    iget-object v3, p1, Ljp/pxv/android/a/bm$b;->a:Ljp/pxv/android/f/pc;

    iget-object v3, v3, Ljp/pxv/android/f/pc;->d:Ljp/pxv/android/view/OverlayMutedThumbnailView;

    invoke-static {v3, v7}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljp/pxv/android/view/OverlayMutedThumbnailView;->setVisibility(I)V

    .line 2125
    iget-object v3, p1, Ljp/pxv/android/a/bm$b;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4008
    iget-object v3, p2, Ljp/pxv/android/v/b/a/a/c;->b:Ljp/pxv/android/model/PixivIllust;

    .line 2125
    iget-object v3, v3, Ljp/pxv/android/model/PixivIllust;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object v3, v3, Ljp/pxv/android/model/PixivImageUrls;->medium:Ljava/lang/String;

    iget-object v4, p1, Ljp/pxv/android/a/bm$b;->a:Ljp/pxv/android/f/pc;

    iget-object v4, v4, Ljp/pxv/android/f/pc;->e:Landroid/widget/ImageView;

    invoke-static {v2, v3, v4}, Ljp/pxv/android/y/ab;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2126
    iget-object v2, p1, Ljp/pxv/android/a/bm$b;->a:Ljp/pxv/android/f/pc;

    iget-object v2, v2, Ljp/pxv/android/f/pc;->f:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5007
    iget-object v1, p2, Ljp/pxv/android/v/b/a/a/c;->a:Ljava/lang/String;

    .line 2126
    invoke-static {v1}, Ljp/pxv/android/m/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5009
    iget-object v1, p2, Ljp/pxv/android/v/b/a/a/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2129
    iget-object v1, p1, Ljp/pxv/android/a/bm$b;->a:Ljp/pxv/android/f/pc;

    iget-object v1, v1, Ljp/pxv/android/f/pc;->g:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6009
    iget-object v2, p2, Ljp/pxv/android/v/b/a/a/c;->c:Ljava/lang/String;

    .line 2129
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2130
    iget-object v1, p1, Ljp/pxv/android/a/bm$b;->a:Ljp/pxv/android/f/pc;

    iget-object v1, v1, Ljp/pxv/android/f/pc;->g:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2132
    :cond_1
    iget-object v1, p1, Ljp/pxv/android/a/bm$b;->a:Ljp/pxv/android/f/pc;

    iget-object v1, v1, Ljp/pxv/android/f/pc;->g:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2135
    :goto_0
    iget-object v1, p1, Ljp/pxv/android/a/bm$b;->a:Ljp/pxv/android/f/pc;

    iget-object v1, v1, Ljp/pxv/android/f/pc;->e:Landroid/widget/ImageView;

    new-instance v2, Ljp/pxv/android/a/bm$b$b;

    invoke-direct {v2, p1, v0, p2}, Ljp/pxv/android/a/bm$b$b;-><init>(Ljp/pxv/android/a/bm$b;Ljp/pxv/android/constant/ContentType;Ljp/pxv/android/v/b/a/a/c;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 41
    :cond_2
    instance-of v0, p1, Ljp/pxv/android/a/bm$c;

    if-eqz v0, :cond_5

    .line 42
    check-cast p1, Ljp/pxv/android/a/bm$c;

    iget-object v0, p0, Ljp/pxv/android/a/bm;->e:Ljp/pxv/android/constant/ContentType;

    invoke-static {p2, v4}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6065
    invoke-static {}, Ljp/pxv/android/y/n;->a()Ljp/pxv/android/y/n;

    move-result-object v3

    .line 7008
    iget-object v4, p2, Ljp/pxv/android/v/b/a/a/c;->b:Ljp/pxv/android/model/PixivIllust;

    .line 6065
    check-cast v4, Ljp/pxv/android/model/PixivWork;

    invoke-virtual {v3, v4}, Ljp/pxv/android/y/n;->a(Ljp/pxv/android/model/PixivWork;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6066
    iget-object p1, p1, Ljp/pxv/android/a/bm$c;->a:Ljp/pxv/android/f/pe;

    iget-object p1, p1, Ljp/pxv/android/f/pe;->d:Ljp/pxv/android/view/OverlayMutedThumbnailView;

    invoke-static {p1, v7}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljp/pxv/android/view/OverlayMutedThumbnailView;->setVisibility(I)V

    return-void

    .line 6069
    :cond_3
    iget-object v3, p1, Ljp/pxv/android/a/bm$c;->a:Ljp/pxv/android/f/pe;

    iget-object v3, v3, Ljp/pxv/android/f/pe;->d:Ljp/pxv/android/view/OverlayMutedThumbnailView;

    invoke-static {v3, v7}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljp/pxv/android/view/OverlayMutedThumbnailView;->setVisibility(I)V

    .line 6071
    iget-object v3, p1, Ljp/pxv/android/a/bm$c;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8008
    iget-object v3, p2, Ljp/pxv/android/v/b/a/a/c;->b:Ljp/pxv/android/model/PixivIllust;

    .line 6071
    iget-object v3, v3, Ljp/pxv/android/model/PixivIllust;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object v3, v3, Ljp/pxv/android/model/PixivImageUrls;->medium:Ljava/lang/String;

    iget-object v4, p1, Ljp/pxv/android/a/bm$c;->a:Ljp/pxv/android/f/pe;

    iget-object v4, v4, Ljp/pxv/android/f/pe;->e:Landroid/widget/ImageView;

    invoke-static {v2, v3, v4}, Ljp/pxv/android/y/ab;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 6072
    iget-object v2, p1, Ljp/pxv/android/a/bm$c;->a:Ljp/pxv/android/f/pe;

    iget-object v2, v2, Ljp/pxv/android/f/pe;->f:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9007
    iget-object v1, p2, Ljp/pxv/android/v/b/a/a/c;->a:Ljava/lang/String;

    .line 6072
    invoke-static {v1}, Ljp/pxv/android/m/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9009
    iget-object v1, p2, Ljp/pxv/android/v/b/a/a/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6074
    iget-object v1, p1, Ljp/pxv/android/a/bm$c;->a:Ljp/pxv/android/f/pe;

    iget-object v1, v1, Ljp/pxv/android/f/pe;->g:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10009
    iget-object v2, p2, Ljp/pxv/android/v/b/a/a/c;->c:Ljava/lang/String;

    .line 6074
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6075
    iget-object v1, p1, Ljp/pxv/android/a/bm$c;->a:Ljp/pxv/android/f/pe;

    iget-object v1, v1, Ljp/pxv/android/f/pe;->g:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 6077
    :cond_4
    iget-object v1, p1, Ljp/pxv/android/a/bm$c;->a:Ljp/pxv/android/f/pe;

    iget-object v1, v1, Ljp/pxv/android/f/pe;->g:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6080
    :goto_1
    iget-object v1, p1, Ljp/pxv/android/a/bm$c;->a:Ljp/pxv/android/f/pe;

    iget-object v1, v1, Ljp/pxv/android/f/pe;->e:Landroid/widget/ImageView;

    new-instance v2, Ljp/pxv/android/a/bm$c$b;

    invoke-direct {v2, p1, v0, p2}, Ljp/pxv/android/a/bm$c$b;-><init>(Ljp/pxv/android/a/bm$c;Ljp/pxv/android/constant/ContentType;Ljp/pxv/android/v/b/a/a/c;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final c()I
    .locals 1

    .line 51
    iget-object v0, p0, Ljp/pxv/android/a/bm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
