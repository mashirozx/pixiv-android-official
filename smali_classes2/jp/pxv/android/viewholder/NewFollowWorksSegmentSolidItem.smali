.class public final Ljp/pxv/android/viewholder/NewFollowWorksSegmentSolidItem;
.super Ljp/pxv/android/k/b;
.source "NewFollowWorksSegmentSolidItem.kt"


# instance fields
.field private final defaultSelectedIndex:I

.field private final segmentListener:Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;


# direct methods
.method public constructor <init>(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;I)V
    .locals 1

    const-string v0, "segmentListener"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljp/pxv/android/k/b;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/viewholder/NewFollowWorksSegmentSolidItem;->segmentListener:Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;

    iput p2, p0, Ljp/pxv/android/viewholder/NewFollowWorksSegmentSolidItem;->defaultSelectedIndex:I

    return-void
.end method


# virtual methods
.method public final getSpanSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/k/c;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Ljp/pxv/android/viewholder/NewFollowWorksSegmentSolidItem;->segmentListener:Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;

    iget v1, p0, Ljp/pxv/android/viewholder/NewFollowWorksSegmentSolidItem;->defaultSelectedIndex:I

    invoke-static {p1, v0, v1}, Ljp/pxv/android/viewholder/NewFollowWorksSegmentViewHolder;->createViewHolder(Landroid/view/ViewGroup;Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;I)Ljp/pxv/android/viewholder/NewFollowWorksSegmentViewHolder;

    move-result-object p1

    const-string v0, "NewFollowWorksSegmentVie\u2026er, defaultSelectedIndex)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljp/pxv/android/k/c;

    return-object p1
.end method

.method public final shouldBeInserted(IIII)Z
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
