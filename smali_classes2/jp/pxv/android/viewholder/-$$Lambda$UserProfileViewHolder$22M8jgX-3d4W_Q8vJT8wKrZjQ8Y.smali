.class public final synthetic Ljp/pxv/android/viewholder/-$$Lambda$UserProfileViewHolder$22M8jgX-3d4W_Q8vJT8wKrZjQ8Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;

.field private final synthetic f$1:Ljp/pxv/android/model/PixivUser;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljp/pxv/android/model/PixivUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileViewHolder$22M8jgX-3d4W_Q8vJT8wKrZjQ8Y;->f$0:Landroid/content/Context;

    iput-object p2, p0, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileViewHolder$22M8jgX-3d4W_Q8vJT8wKrZjQ8Y;->f$1:Ljp/pxv/android/model/PixivUser;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileViewHolder$22M8jgX-3d4W_Q8vJT8wKrZjQ8Y;->f$0:Landroid/content/Context;

    iget-object v1, p0, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileViewHolder$22M8jgX-3d4W_Q8vJT8wKrZjQ8Y;->f$1:Ljp/pxv/android/model/PixivUser;

    invoke-static {v0, v1, p1}, Ljp/pxv/android/viewholder/UserProfileViewHolder;->lambda$onBindViewHolder$3(Landroid/content/Context;Ljp/pxv/android/model/PixivUser;Landroid/view/View;)V

    return-void
.end method
