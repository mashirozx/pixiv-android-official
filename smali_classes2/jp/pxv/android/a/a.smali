.class public final Ljp/pxv/android/a/a;
.super Landroid/widget/BaseAdapter;
.source "AutocompleteUserAdapter.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivUserPreview;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivUserPreview;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 23
    iput-object p1, p0, Ljp/pxv/android/a/a;->a:Ljava/util/List;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 0

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Ljp/pxv/android/activity/UserProfileActivity;->m:Ljp/pxv/android/activity/UserProfileActivity$a;

    iget-object p3, p0, Ljp/pxv/android/a/a;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/PixivUserPreview;

    iget-object p2, p2, Ljp/pxv/android/model/PixivUserPreview;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide p2, p2, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {p2, p3}, Ljp/pxv/android/activity/UserProfileActivity$a;->a(J)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$-dMU3fltkWxRMhPhM00wo_X0jlc(Ljp/pxv/android/a/a;Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/pxv/android/a/a;->a(Landroid/view/ViewGroup;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 28
    iget-object v0, p0, Ljp/pxv/android/a/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/f/gg;

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c009d

    const/4 v1, 0x0

    invoke-static {p2, v0, p3, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/f/gg;

    .line 1537
    iget-object v0, p2, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 49
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    :goto_0
    iget-object v0, p0, Ljp/pxv/android/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/PixivUserPreview;

    .line 52
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Ljp/pxv/android/model/PixivUserPreview;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v2, v2, Ljp/pxv/android/model/PixivUser;->profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object v2, v2, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    iget-object v3, p2, Ljp/pxv/android/f/gg;->f:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Ljp/pxv/android/y/ab;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 53
    iget-object v1, p2, Ljp/pxv/android/f/gg;->e:Landroid/widget/TextView;

    iget-object v2, v0, Ljp/pxv/android/model/PixivUserPreview;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v2, v2, Ljp/pxv/android/model/PixivUser;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, p2, Ljp/pxv/android/f/gg;->d:Ljp/pxv/android/view/FollowButton;

    iget-object v0, v0, Ljp/pxv/android/model/PixivUserPreview;->user:Ljp/pxv/android/model/PixivUser;

    sget-object v2, Ljp/pxv/android/b/a;->c:Ljp/pxv/android/b/a;

    sget-object v3, Ljp/pxv/android/b/a;->j:Ljp/pxv/android/b/a;

    invoke-virtual {v1, v0, v2, v3}, Ljp/pxv/android/view/FollowButton;->a(Ljp/pxv/android/model/PixivUser;Ljp/pxv/android/b/a;Ljp/pxv/android/b/a;)V

    .line 2537
    iget-object v0, p2, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 55
    new-instance v1, Ljp/pxv/android/a/-$$Lambda$a$-dMU3fltkWxRMhPhM00wo_X0jlc;

    invoke-direct {v1, p0, p3, p1}, Ljp/pxv/android/a/-$$Lambda$a$-dMU3fltkWxRMhPhM00wo_X0jlc;-><init>(Ljp/pxv/android/a/a;Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p2}, Ljp/pxv/android/f/gg;->b()V

    .line 3537
    iget-object p1, p2, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method
