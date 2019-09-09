.class public final Ljp/pxv/android/a/ak;
.super Ljp/pxv/android/a/ar;
.source "NewFollowNovelAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/a/ak$a;
    }
.end annotation


# static fields
.field public static final c:Ljp/pxv/android/a/ak$a;


# instance fields
.field private final d:Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/a/ak$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/a/ak$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/a/ak;->c:Ljp/pxv/android/a/ak$a;

    return-void
.end method

.method public constructor <init>(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;Landroidx/lifecycle/f;)V
    .locals 1

    const-string v0, "segmentListener"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0, p2}, Ljp/pxv/android/a/ar;-><init>(Ljava/util/List;Landroidx/lifecycle/f;)V

    iput-object p1, p0, Ljp/pxv/android/a/ak;->d:Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;

    .line 14
    invoke-direct {p0}, Ljp/pxv/android/a/ak;->e()V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 23
    new-instance v0, Ljp/pxv/android/viewholder/NewFollowWorksSegmentSolidItem;

    iget-object v1, p0, Ljp/pxv/android/a/ak;->d:Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljp/pxv/android/viewholder/NewFollowWorksSegmentSolidItem;-><init>(Ljp/pxv/android/view/SegmentedLayout$OnSelectSegmentListener;I)V

    check-cast v0, Ljp/pxv/android/k/b;

    invoke-virtual {p0, v0}, Ljp/pxv/android/a/ak;->a(Ljp/pxv/android/k/b;)V

    .line 24
    new-instance v0, Ljp/pxv/android/viewholder/RecommendedUserSolidItem;

    invoke-direct {v0}, Ljp/pxv/android/viewholder/RecommendedUserSolidItem;-><init>()V

    check-cast v0, Ljp/pxv/android/k/b;

    invoke-virtual {p0, v0}, Ljp/pxv/android/a/ak;->a(Ljp/pxv/android/k/b;)V

    .line 25
    new-instance v0, Ljp/pxv/android/viewholder/NovelAdsSolidItem;

    invoke-direct {v0}, Ljp/pxv/android/viewholder/NovelAdsSolidItem;-><init>()V

    check-cast v0, Ljp/pxv/android/k/b;

    invoke-virtual {p0, v0}, Ljp/pxv/android/a/ak;->a(Ljp/pxv/android/k/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 18
    invoke-super {p0}, Ljp/pxv/android/a/ar;->a()V

    .line 19
    invoke-direct {p0}, Ljp/pxv/android/a/ak;->e()V

    return-void
.end method
