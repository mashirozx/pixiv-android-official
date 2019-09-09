.class public final Ljp/pxv/android/viewholder/LiveInfoViewHolder$Companion;
.super Ljava/lang/Object;
.source "LiveInfoViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/viewholder/LiveInfoViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/c/b/f;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljp/pxv/android/viewholder/LiveInfoViewHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/LiveInfoViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0110

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/jm;

    .line 22
    iget-object v0, p1, Ljp/pxv/android/f/jm;->g:Ljp/pxv/android/view/LiveTitleBarView;

    invoke-virtual {v0}, Ljp/pxv/android/view/LiveTitleBarView;->a()V

    .line 23
    iget-object v0, p1, Ljp/pxv/android/f/jm;->g:Ljp/pxv/android/view/LiveTitleBarView;

    invoke-virtual {v0}, Ljp/pxv/android/view/LiveTitleBarView;->c()V

    .line 24
    iget-object v0, p1, Ljp/pxv/android/f/jm;->g:Ljp/pxv/android/view/LiveTitleBarView;

    invoke-virtual {v0}, Ljp/pxv/android/view/LiveTitleBarView;->b()V

    .line 26
    new-instance v0, Ljp/pxv/android/viewholder/LiveInfoViewHolder;

    const-string v1, "binding"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljp/pxv/android/viewholder/LiveInfoViewHolder;-><init>(Ljp/pxv/android/f/jm;Lkotlin/c/b/f;)V

    return-object v0
.end method
