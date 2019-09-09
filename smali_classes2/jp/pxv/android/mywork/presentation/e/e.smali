.class public final Ljp/pxv/android/mywork/presentation/e/e;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "WorkViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/mywork/presentation/e/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/mywork/presentation/e/e$a;


# instance fields
.field private final b:Ljp/pxv/android/f/ha;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/mywork/presentation/e/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/mywork/presentation/e/e$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/mywork/presentation/e/e;->a:Ljp/pxv/android/mywork/presentation/e/e$a;

    return-void
.end method

.method private constructor <init>(Ljp/pxv/android/f/ha;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Ljp/pxv/android/f/ha;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljp/pxv/android/mywork/presentation/e/e;->b:Ljp/pxv/android/f/ha;

    return-void
.end method

.method public synthetic constructor <init>(Ljp/pxv/android/f/ha;B)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Ljp/pxv/android/mywork/presentation/e/e;-><init>(Ljp/pxv/android/f/ha;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljp/pxv/android/model/PixivWork;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "works"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/PixivWork;

    .line 24
    iget-object v1, p0, Ljp/pxv/android/mywork/presentation/e/e;->b:Ljp/pxv/android/f/ha;

    iget-object v1, v1, Ljp/pxv/android/f/ha;->h:Landroid/widget/TextView;

    const-string v2, "binding.titleTextView"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ljp/pxv/android/model/PixivWork;->title:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, p0, Ljp/pxv/android/mywork/presentation/e/e;->b:Ljp/pxv/android/f/ha;

    iget-object v1, v1, Ljp/pxv/android/f/ha;->i:Landroid/widget/TextView;

    const-string v2, "binding.watchCountTextView"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Ljp/pxv/android/model/PixivWork;->totalView:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p0, Ljp/pxv/android/mywork/presentation/e/e;->b:Ljp/pxv/android/f/ha;

    iget-object v1, v1, Ljp/pxv/android/f/ha;->f:Landroid/widget/TextView;

    const-string v2, "binding.likeCountTextView"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Ljp/pxv/android/model/PixivWork;->totalBookmarks:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, p0, Ljp/pxv/android/mywork/presentation/e/e;->b:Ljp/pxv/android/f/ha;

    iget-object v1, v1, Ljp/pxv/android/f/ha;->d:Landroid/widget/TextView;

    const-string v2, "binding.commentCountTextView"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Ljp/pxv/android/model/PixivWork;->totalComments:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p0, Ljp/pxv/android/mywork/presentation/e/e;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Ljp/pxv/android/model/PixivWork;->imageUrls:Ljp/pxv/android/model/PixivImageUrls;

    iget-object v2, v2, Ljp/pxv/android/model/PixivImageUrls;->medium:Ljava/lang/String;

    iget-object v3, p0, Ljp/pxv/android/mywork/presentation/e/e;->b:Ljp/pxv/android/f/ha;

    iget-object v3, v3, Ljp/pxv/android/f/ha;->e:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Ljp/pxv/android/y/ab;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 30
    instance-of v1, v0, Ljp/pxv/android/model/PixivIllust;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Ljp/pxv/android/mywork/presentation/e/e;->itemView:Landroid/view/View;

    new-instance v2, Ljp/pxv/android/mywork/presentation/e/e$b;

    invoke-direct {v2, p1, p2}, Ljp/pxv/android/mywork/presentation/e/e$b;-><init>(Ljava/util/List;I)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 38
    :cond_0
    instance-of p1, v0, Ljp/pxv/android/model/PixivNovel;

    if-eqz p1, :cond_1

    .line 39
    iget-object p1, p0, Ljp/pxv/android/mywork/presentation/e/e;->itemView:Landroid/view/View;

    new-instance p2, Ljp/pxv/android/mywork/presentation/e/e$c;

    invoke-direct {p2, v0}, Ljp/pxv/android/mywork/presentation/e/e$c;-><init>(Ljp/pxv/android/model/PixivWork;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Ljp/pxv/android/mywork/presentation/e/e;->b:Ljp/pxv/android/f/ha;

    iget-object p1, p1, Ljp/pxv/android/f/ha;->g:Landroid/widget/ImageView;

    new-instance p2, Ljp/pxv/android/mywork/presentation/e/e$d;

    invoke-direct {p2, v0}, Ljp/pxv/android/mywork/presentation/e/e$d;-><init>(Ljp/pxv/android/model/PixivWork;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
