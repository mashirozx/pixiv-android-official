.class public final Ljp/pxv/android/viewholder/LiveGiftingSectionHeaderSharedViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "LiveGiftingSectionHeaderSharedViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/LiveGiftingSectionHeaderSharedViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ljp/pxv/android/viewholder/LiveGiftingSectionHeaderSharedViewHolder$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/viewholder/LiveGiftingSectionHeaderSharedViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/viewholder/LiveGiftingSectionHeaderSharedViewHolder$Companion;-><init>(Lkotlin/c/b/f;)V

    sput-object v0, Ljp/pxv/android/viewholder/LiveGiftingSectionHeaderSharedViewHolder;->Companion:Ljp/pxv/android/viewholder/LiveGiftingSectionHeaderSharedViewHolder$Companion;

    return-void
.end method

.method private constructor <init>(Ljp/pxv/android/f/jk;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljp/pxv/android/f/jk;->f()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljp/pxv/android/f/jk;Lkotlin/c/b/f;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/LiveGiftingSectionHeaderSharedViewHolder;-><init>(Ljp/pxv/android/f/jk;)V

    return-void
.end method
