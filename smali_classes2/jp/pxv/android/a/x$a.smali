.class final Ljp/pxv/android/a/x$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "LikedUsersRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljp/pxv/android/f/gg;


# direct methods
.method public constructor <init>(Ljp/pxv/android/f/gg;)V
    .locals 1

    .line 1537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 51
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 52
    iput-object p1, p0, Ljp/pxv/android/a/x$a;->a:Ljp/pxv/android/f/gg;

    return-void
.end method

.method private synthetic a(Ljp/pxv/android/model/PixivUser;Landroid/view/View;)V
    .locals 2

    .line 60
    iget-object p2, p0, Ljp/pxv/android/a/x$a;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v0, Ljp/pxv/android/activity/UserProfileActivity;->m:Ljp/pxv/android/activity/UserProfileActivity$a;

    iget-wide v0, p1, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {v0, v1}, Ljp/pxv/android/activity/UserProfileActivity$a;->a(J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$VdwfndSjf2uhThsiyw_EkUaF4zA(Ljp/pxv/android/a/x$a;Ljp/pxv/android/model/PixivUser;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljp/pxv/android/a/x$a;->a(Ljp/pxv/android/model/PixivUser;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljp/pxv/android/model/PixivUser;)V
    .locals 3

    .line 56
    iget-object v0, p0, Ljp/pxv/android/a/x$a;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Ljp/pxv/android/model/PixivUser;->profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object v1, v1, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    iget-object v2, p0, Ljp/pxv/android/a/x$a;->a:Ljp/pxv/android/f/gg;

    iget-object v2, v2, Ljp/pxv/android/f/gg;->f:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Ljp/pxv/android/y/ab;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 57
    iget-object v0, p0, Ljp/pxv/android/a/x$a;->a:Ljp/pxv/android/f/gg;

    iget-object v0, v0, Ljp/pxv/android/f/gg;->e:Landroid/widget/TextView;

    iget-object v1, p1, Ljp/pxv/android/model/PixivUser;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Ljp/pxv/android/a/x$a;->a:Ljp/pxv/android/f/gg;

    iget-object v0, v0, Ljp/pxv/android/f/gg;->d:Ljp/pxv/android/view/FollowButton;

    sget-object v1, Ljp/pxv/android/b/a;->c:Ljp/pxv/android/b/a;

    sget-object v2, Ljp/pxv/android/b/a;->j:Ljp/pxv/android/b/a;

    invoke-virtual {v0, p1, v1, v2}, Ljp/pxv/android/view/FollowButton;->a(Ljp/pxv/android/model/PixivUser;Ljp/pxv/android/b/a;Ljp/pxv/android/b/a;)V

    .line 60
    new-instance v0, Ljp/pxv/android/a/-$$Lambda$x$a$VdwfndSjf2uhThsiyw_EkUaF4zA;

    invoke-direct {v0, p0, p1}, Ljp/pxv/android/a/-$$Lambda$x$a$VdwfndSjf2uhThsiyw_EkUaF4zA;-><init>(Ljp/pxv/android/a/x$a;Ljp/pxv/android/model/PixivUser;)V

    .line 61
    iget-object p1, p0, Ljp/pxv/android/a/x$a;->a:Ljp/pxv/android/f/gg;

    iget-object p1, p1, Ljp/pxv/android/f/gg;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p1, p0, Ljp/pxv/android/a/x$a;->a:Ljp/pxv/android/f/gg;

    iget-object p1, p1, Ljp/pxv/android/f/gg;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
