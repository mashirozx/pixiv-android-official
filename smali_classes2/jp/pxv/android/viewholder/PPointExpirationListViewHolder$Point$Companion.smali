.class public final Ljp/pxv/android/viewholder/PPointExpirationListViewHolder$Point$Companion;
.super Ljava/lang/Object;
.source "PPointExpirationListViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/viewholder/PPointExpirationListViewHolder$Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/c/b/f;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljp/pxv/android/viewholder/PPointExpirationListViewHolder$Point$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPointViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/PPointExpirationListViewHolder$Point;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c011d

    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/ki;

    .line 31
    new-instance v0, Ljp/pxv/android/viewholder/PPointExpirationListViewHolder$Point;

    const-string v1, "binding"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ljp/pxv/android/viewholder/PPointExpirationListViewHolder$Point;-><init>(Ljp/pxv/android/f/ki;)V

    return-object v0
.end method
