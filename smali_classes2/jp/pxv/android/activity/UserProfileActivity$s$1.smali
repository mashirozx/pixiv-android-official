.class public final Ljp/pxv/android/activity/UserProfileActivity$s$1;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "UserProfileActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/activity/UserProfileActivity$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/view/g;


# direct methods
.method constructor <init>(Ljp/pxv/android/view/g;)V
    .locals 0

    .line 284
    iput-object p1, p0, Ljp/pxv/android/activity/UserProfileActivity$s$1;->a:Ljp/pxv/android/view/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 287
    iget-object p2, p0, Ljp/pxv/android/activity/UserProfileActivity$s$1;->a:Ljp/pxv/android/view/g;

    invoke-virtual {p2}, Ljp/pxv/android/view/g;->f()V

    .line 288
    move-object p2, p0

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method
