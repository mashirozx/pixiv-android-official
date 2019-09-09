.class public final Ljp/pxv/android/a/bo;
.super Ljp/pxv/android/a/ab;
.source "UserMangaAdapter.kt"


# instance fields
.field private final c:Ljp/pxv/android/q/a;

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Ljp/pxv/android/q/a;IIILandroidx/lifecycle/f;)V
    .locals 1

    const-string v0, "workTypeSegmentListener"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p5, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0, p5}, Ljp/pxv/android/a/ab;-><init>(Ljava/util/List;Landroidx/lifecycle/f;)V

    iput-object p1, p0, Ljp/pxv/android/a/bo;->c:Ljp/pxv/android/q/a;

    iput p2, p0, Ljp/pxv/android/a/bo;->d:I

    iput p3, p0, Ljp/pxv/android/a/bo;->e:I

    iput p4, p0, Ljp/pxv/android/a/bo;->f:I

    .line 19
    invoke-direct {p0}, Ljp/pxv/android/a/bo;->e()V

    return-void
.end method

.method private final e()V
    .locals 8

    .line 29
    new-instance v7, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelWithWorkCountSolidItem;

    .line 30
    iget-object v1, p0, Ljp/pxv/android/a/bo;->c:Ljp/pxv/android/q/a;

    .line 31
    iget v2, p0, Ljp/pxv/android/a/bo;->d:I

    .line 32
    iget v3, p0, Ljp/pxv/android/a/bo;->e:I

    .line 33
    iget v4, p0, Ljp/pxv/android/a/bo;->f:I

    .line 34
    sget-object v5, Ljp/pxv/android/model/WorkType;->MANGA:Ljp/pxv/android/model/WorkType;

    const/4 v6, 0x2

    move-object v0, v7

    .line 29
    invoke-direct/range {v0 .. v6}, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelWithWorkCountSolidItem;-><init>(Ljp/pxv/android/q/a;IIILjp/pxv/android/model/WorkType;I)V

    check-cast v7, Ljp/pxv/android/k/b;

    .line 28
    invoke-virtual {p0, v7}, Ljp/pxv/android/a/bo;->a(Ljp/pxv/android/k/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 23
    invoke-super {p0}, Ljp/pxv/android/a/ab;->a()V

    .line 24
    invoke-direct {p0}, Ljp/pxv/android/a/bo;->e()V

    return-void
.end method
