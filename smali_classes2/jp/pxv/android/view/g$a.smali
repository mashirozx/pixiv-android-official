.class public final Ljp/pxv/android/view/g$a;
.super Ljava/lang/Object;
.source "FollowSnackbar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljp/pxv/android/view/g$a;-><init>()V

    return-void
.end method

.method public static a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;JLjava/util/List;)Ljp/pxv/android/view/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "J",
            "Ljava/util/List<",
            "+",
            "Ljp/pxv/android/model/PixivUserPreview;",
            ">;)",
            "Ljp/pxv/android/view/g;"
        }
    .end annotation

    const-string v0, "coordinatorLayout"

    invoke-static {p0, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreviews"

    invoke-static {p3, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 137
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const v3, 0x7f0c00e7

    .line 134
    invoke-static {v0, v3, v1, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/hk;

    .line 140
    new-instance v1, Ljp/pxv/android/view/g;

    const-string v3, "binding"

    invoke-static {v0, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0, v2}, Ljp/pxv/android/view/g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljp/pxv/android/f/hk;B)V

    .line 141
    invoke-static {v1, p1, p2, p3}, Ljp/pxv/android/view/g;->a(Ljp/pxv/android/view/g;JLjava/util/List;)V

    return-object v1
.end method
