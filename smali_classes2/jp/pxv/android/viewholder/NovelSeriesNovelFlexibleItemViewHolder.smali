.class public final Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "NovelSeriesNovelFlexibleItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder$Companion;


# instance fields
.field private binding:Ljp/pxv/android/f/ni;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder$Companion;-><init>(Lkotlin/c/b/f;)V

    sput-object v0, Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder;->Companion:Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Ljp/pxv/android/f/ni;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljp/pxv/android/f/ni;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder;->binding:Ljp/pxv/android/f/ni;

    return-void
.end method


# virtual methods
.method public final getBinding()Ljp/pxv/android/f/ni;
    .locals 1

    .line 11
    iget-object v0, p0, Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder;->binding:Ljp/pxv/android/f/ni;

    return-object v0
.end method

.method public final setBinding(Ljp/pxv/android/f/ni;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Ljp/pxv/android/viewholder/NovelSeriesNovelFlexibleItemViewHolder;->binding:Ljp/pxv/android/f/ni;

    return-void
.end method
