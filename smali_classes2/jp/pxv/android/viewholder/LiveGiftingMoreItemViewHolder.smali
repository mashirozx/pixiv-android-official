.class public final Ljp/pxv/android/viewholder/LiveGiftingMoreItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "LiveGiftingMoreItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/LiveGiftingMoreItemViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ljp/pxv/android/viewholder/LiveGiftingMoreItemViewHolder$Companion;


# instance fields
.field private final binding:Ljp/pxv/android/f/je;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/viewholder/LiveGiftingMoreItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/viewholder/LiveGiftingMoreItemViewHolder$Companion;-><init>(Lkotlin/c/b/f;)V

    sput-object v0, Ljp/pxv/android/viewholder/LiveGiftingMoreItemViewHolder;->Companion:Ljp/pxv/android/viewholder/LiveGiftingMoreItemViewHolder$Companion;

    return-void
.end method

.method private constructor <init>(Ljp/pxv/android/f/je;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Ljp/pxv/android/f/je;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljp/pxv/android/viewholder/LiveGiftingMoreItemViewHolder;->binding:Ljp/pxv/android/f/je;

    return-void
.end method

.method public synthetic constructor <init>(Ljp/pxv/android/f/je;Lkotlin/c/b/f;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/LiveGiftingMoreItemViewHolder;-><init>(Ljp/pxv/android/f/je;)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Ljava/lang/String;Lkotlin/c/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/c/a/a<",
            "Lkotlin/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClickMore"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Ljp/pxv/android/viewholder/LiveGiftingMoreItemViewHolder;->binding:Ljp/pxv/android/f/je;

    iget-object v0, v0, Ljp/pxv/android/f/je;->d:Landroid/widget/TextView;

    const-string v1, "binding.moreTextView"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Ljp/pxv/android/viewholder/LiveGiftingMoreItemViewHolder;->binding:Ljp/pxv/android/f/je;

    iget-object p1, p1, Ljp/pxv/android/f/je;->d:Landroid/widget/TextView;

    new-instance v0, Ljp/pxv/android/viewholder/LiveGiftingMoreItemViewHolder$onBindViewHolder$1;

    invoke-direct {v0, p2}, Ljp/pxv/android/viewholder/LiveGiftingMoreItemViewHolder$onBindViewHolder$1;-><init>(Lkotlin/c/a/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
