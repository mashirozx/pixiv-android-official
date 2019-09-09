.class public final Ljp/pxv/android/a/bp;
.super Ljp/pxv/android/a/ar;
.source "UserNovelAdapter.kt"


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

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0, p5}, Ljp/pxv/android/a/ar;-><init>(Ljava/util/List;Landroidx/lifecycle/f;)V

    iput-object p1, p0, Ljp/pxv/android/a/bp;->c:Ljp/pxv/android/q/a;

    iput p2, p0, Ljp/pxv/android/a/bp;->d:I

    iput p3, p0, Ljp/pxv/android/a/bp;->e:I

    iput p4, p0, Ljp/pxv/android/a/bp;->f:I

    .line 18
    invoke-direct {p0}, Ljp/pxv/android/a/bp;->e()V

    return-void
.end method

.method private final e()V
    .locals 8

    .line 28
    new-instance v7, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelWithWorkCountSolidItem;

    .line 29
    iget-object v1, p0, Ljp/pxv/android/a/bp;->c:Ljp/pxv/android/q/a;

    .line 30
    iget v2, p0, Ljp/pxv/android/a/bp;->d:I

    .line 31
    iget v3, p0, Ljp/pxv/android/a/bp;->e:I

    .line 32
    iget v4, p0, Ljp/pxv/android/a/bp;->f:I

    .line 33
    sget-object v5, Ljp/pxv/android/model/WorkType;->NOVEL:Ljp/pxv/android/model/WorkType;

    const/4 v6, 0x2

    move-object v0, v7

    .line 28
    invoke-direct/range {v0 .. v6}, Ljp/pxv/android/viewholder/IllustAndMangaAndNovelWithWorkCountSolidItem;-><init>(Ljp/pxv/android/q/a;IIILjp/pxv/android/model/WorkType;I)V

    check-cast v7, Ljp/pxv/android/k/b;

    .line 27
    invoke-virtual {p0, v7}, Ljp/pxv/android/a/bp;->a(Ljp/pxv/android/k/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 22
    invoke-super {p0}, Ljp/pxv/android/a/ar;->a()V

    .line 23
    invoke-direct {p0}, Ljp/pxv/android/a/bp;->e()V

    return-void
.end method
