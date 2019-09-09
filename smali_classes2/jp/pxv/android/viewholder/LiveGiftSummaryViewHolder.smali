.class public final Ljp/pxv/android/viewholder/LiveGiftSummaryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "LiveGiftSummaryViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/LiveGiftSummaryViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ljp/pxv/android/viewholder/LiveGiftSummaryViewHolder$Companion;


# instance fields
.field private final binding:Ljp/pxv/android/f/io;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/viewholder/LiveGiftSummaryViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/viewholder/LiveGiftSummaryViewHolder$Companion;-><init>(Lkotlin/c/b/f;)V

    sput-object v0, Ljp/pxv/android/viewholder/LiveGiftSummaryViewHolder;->Companion:Ljp/pxv/android/viewholder/LiveGiftSummaryViewHolder$Companion;

    return-void
.end method

.method private constructor <init>(Ljp/pxv/android/f/io;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Ljp/pxv/android/f/io;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljp/pxv/android/viewholder/LiveGiftSummaryViewHolder;->binding:Ljp/pxv/android/f/io;

    return-void
.end method

.method public synthetic constructor <init>(Ljp/pxv/android/f/io;Lkotlin/c/b/f;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/LiveGiftSummaryViewHolder;-><init>(Ljp/pxv/android/f/io;)V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Ljp/pxv/android/model/pixiv_sketch/GiftSummary;Z)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Ljp/pxv/android/viewholder/LiveGiftSummaryViewHolder;->binding:Ljp/pxv/android/f/io;

    invoke-virtual {v0, p1}, Ljp/pxv/android/f/io;->a(Ljp/pxv/android/model/pixiv_sketch/GiftSummary;)V

    .line 24
    iget-object v0, p0, Ljp/pxv/android/viewholder/LiveGiftSummaryViewHolder;->binding:Ljp/pxv/android/f/io;

    iget-object v0, v0, Ljp/pxv/android/f/io;->f:Landroid/widget/ImageView;

    new-instance v1, Ljp/pxv/android/viewholder/LiveGiftSummaryViewHolder$onBindViewHolder$1;

    invoke-direct {v1, p2, p1}, Ljp/pxv/android/viewholder/LiveGiftSummaryViewHolder$onBindViewHolder$1;-><init>(ZLjp/pxv/android/model/pixiv_sketch/GiftSummary;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Ljp/pxv/android/viewholder/LiveGiftSummaryViewHolder;->binding:Ljp/pxv/android/f/io;

    invoke-virtual {p1}, Ljp/pxv/android/f/io;->b()V

    return-void
.end method
