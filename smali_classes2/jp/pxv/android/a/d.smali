.class public final Ljp/pxv/android/a/d;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "EmojiRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/Emoji;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljp/pxv/android/a/d$a;


# direct methods
.method public constructor <init>(Ljp/pxv/android/a/d$a;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 18
    invoke-static {}, Ljp/pxv/android/model/EmojiDaoManager;->getEmojiList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljp/pxv/android/a/d;->c:Ljava/util/List;

    .line 23
    iput-object p1, p0, Ljp/pxv/android/a/d;->d:Ljp/pxv/android/a/d$a;

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/model/Emoji;Landroid/view/View;)V
    .locals 0

    .line 43
    iget-object p2, p0, Ljp/pxv/android/a/d;->d:Ljp/pxv/android/a/d$a;

    invoke-virtual {p1}, Ljp/pxv/android/model/Emoji;->getSlug()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljp/pxv/android/a/d$a;->onEmojiClick(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$MdqA2XQZkaftnZzenT4BYyR344U(Ljp/pxv/android/a/d;Ljp/pxv/android/model/Emoji;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/a/d;->a(Ljp/pxv/android/model/Emoji;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    .line 28
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070092

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 30
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance p1, Ljp/pxv/android/a/d$1;

    invoke-direct {p1, p0, p2}, Ljp/pxv/android/a/d$1;-><init>(Ljp/pxv/android/a/d;Landroid/view/View;)V

    return-object p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 3

    .line 37
    iget-object v0, p0, Ljp/pxv/android/a/d;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/Emoji;

    .line 38
    invoke-virtual {p2}, Ljp/pxv/android/model/Emoji;->getImage()[B

    move-result-object v0

    .line 39
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    new-instance v0, Ljp/pxv/android/a/-$$Lambda$d$MdqA2XQZkaftnZzenT4BYyR344U;

    invoke-direct {v0, p0, p2}, Ljp/pxv/android/a/-$$Lambda$d$MdqA2XQZkaftnZzenT4BYyR344U;-><init>(Ljp/pxv/android/a/d;Ljp/pxv/android/model/Emoji;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 52
    iget-object v0, p0, Ljp/pxv/android/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
