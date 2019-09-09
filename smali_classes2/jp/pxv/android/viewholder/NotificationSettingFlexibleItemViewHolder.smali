.class public Ljp/pxv/android/viewholder/NotificationSettingFlexibleItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "NotificationSettingFlexibleItemViewHolder.java"


# instance fields
.field public binding:Ljp/pxv/android/f/mq;


# direct methods
.method private constructor <init>(Ljp/pxv/android/f/mq;)V
    .locals 1

    .line 1537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 20
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p1, p0, Ljp/pxv/android/viewholder/NotificationSettingFlexibleItemViewHolder;->binding:Ljp/pxv/android/f/mq;

    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/NotificationSettingFlexibleItemViewHolder;
    .locals 4

    .line 16
    new-instance v0, Ljp/pxv/android/viewholder/NotificationSettingFlexibleItemViewHolder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0144

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v3}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/f/mq;

    invoke-direct {v0, p0}, Ljp/pxv/android/viewholder/NotificationSettingFlexibleItemViewHolder;-><init>(Ljp/pxv/android/f/mq;)V

    return-object v0
.end method
