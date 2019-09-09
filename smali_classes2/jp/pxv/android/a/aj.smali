.class public final Ljp/pxv/android/a/aj;
.super Ljp/pxv/android/a/m;
.source "NewFollowIllustAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/a/aj$a;
    }
.end annotation


# static fields
.field public static final c:Ljp/pxv/android/a/aj$a;


# instance fields
.field private final d:Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/a/aj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/a/aj$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/a/aj;->c:Ljp/pxv/android/a/aj$a;

    return-void
.end method

.method public constructor <init>(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;Landroidx/lifecycle/f;)V
    .locals 1

    const-string v0, "segmentListener"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0, p2}, Ljp/pxv/android/a/m;-><init>(Ljava/util/List;Landroidx/lifecycle/f;)V

    iput-object p1, p0, Ljp/pxv/android/a/aj;->d:Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;

    .line 18
    invoke-direct {p0}, Ljp/pxv/android/a/aj;->e()V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 31
    new-instance v0, Ljp/pxv/android/viewholder/NewFollowWorksSegmentSolidItem;

    iget-object v1, p0, Ljp/pxv/android/a/aj;->d:Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljp/pxv/android/viewholder/NewFollowWorksSegmentSolidItem;-><init>(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;I)V

    check-cast v0, Ljp/pxv/android/k/b;

    invoke-virtual {p0, v0}, Ljp/pxv/android/a/aj;->a(Ljp/pxv/android/k/b;)V

    .line 32
    new-instance v0, Ljp/pxv/android/viewholder/RecommendedUserSolidItem;

    invoke-direct {v0}, Ljp/pxv/android/viewholder/RecommendedUserSolidItem;-><init>()V

    check-cast v0, Ljp/pxv/android/k/b;

    invoke-virtual {p0, v0}, Ljp/pxv/android/a/aj;->a(Ljp/pxv/android/k/b;)V

    .line 33
    new-instance v0, Ljp/pxv/android/viewholder/IllustGridAdsSolidItem;

    invoke-direct {v0}, Ljp/pxv/android/viewholder/IllustGridAdsSolidItem;-><init>()V

    check-cast v0, Ljp/pxv/android/k/b;

    invoke-virtual {p0, v0}, Ljp/pxv/android/a/aj;->a(Ljp/pxv/android/k/b;)V

    .line 34
    new-instance v0, Ljp/pxv/android/viewholder/RectangleAdsSolidItem;

    invoke-direct {v0}, Ljp/pxv/android/viewholder/RectangleAdsSolidItem;-><init>()V

    check-cast v0, Ljp/pxv/android/k/b;

    invoke-virtual {p0, v0}, Ljp/pxv/android/a/aj;->a(Ljp/pxv/android/k/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 22
    invoke-super {p0}, Ljp/pxv/android/a/m;->a()V

    .line 23
    invoke-direct {p0}, Ljp/pxv/android/a/aj;->e()V

    return-void
.end method
