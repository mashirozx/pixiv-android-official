.class public Ljp/pxv/android/viewholder/MangaGridAdsSolidItem;
.super Ljp/pxv/android/k/b;
.source "MangaGridAdsSolidItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/MangaGridAdsSolidItem$GridAdsSolidItemViewHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljp/pxv/android/k/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/k/c;
    .locals 3

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c013f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 21
    new-instance v0, Ljp/pxv/android/viewholder/MangaGridAdsSolidItem$GridAdsSolidItemViewHolder;

    invoke-direct {v0, p1}, Ljp/pxv/android/viewholder/MangaGridAdsSolidItem$GridAdsSolidItemViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public shouldBeInserted(IIII)Z
    .locals 0

    .line 27
    invoke-static {}, Ljp/pxv/android/y/b;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    div-int/lit8 p1, p1, 0x2

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
