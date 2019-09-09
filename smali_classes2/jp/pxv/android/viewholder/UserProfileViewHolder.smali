.class public Ljp/pxv/android/viewholder/UserProfileViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "UserProfileViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/UserProfileViewHolder$WorkspaceAdapter;
    }
.end annotation


# static fields
.field private static final AUTHORITY_PAWOO:Ljava/lang/String; = "pixiv_accounts"

.field private static final PACKAGE_NAME_PAWOO:Ljava/lang/String; = "jp.pxv.pawoo"

.field private static final SCHEME_PAWOO:Ljava/lang/String; = "pawoo"

.field private static final TAG:Ljava/lang/String; = "UserProfileViewHolder"

.field private static final TARGET_VERSION_PAWOO:I = 0x1d


# instance fields
.field private final binding:Ljp/pxv/android/f/pm;

.field private final defaultCaptionLines:I

.field private profile:Ljp/pxv/android/model/PixivProfile;

.field private user:Ljp/pxv/android/model/PixivUser;

.field private workSpaceAdapter:Ljp/pxv/android/viewholder/UserProfileViewHolder$WorkspaceAdapter;


# direct methods
.method private constructor <init>(Ljp/pxv/android/f/pm;I)V
    .locals 1

    .line 1537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 70
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 71
    iput-object p1, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    .line 72
    iput p2, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->defaultCaptionLines:I

    return-void
.end method

.method static synthetic access$000(Ljp/pxv/android/viewholder/UserProfileViewHolder;)Ljp/pxv/android/f/pm;
    .locals 0

    .line 42
    iget-object p0, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    return-object p0
.end method

.method static synthetic access$100(Ljp/pxv/android/viewholder/UserProfileViewHolder;)Ljp/pxv/android/viewholder/UserProfileViewHolder$WorkspaceAdapter;
    .locals 0

    .line 42
    iget-object p0, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->workSpaceAdapter:Ljp/pxv/android/viewholder/UserProfileViewHolder$WorkspaceAdapter;

    return-object p0
.end method

.method static synthetic access$200(Ljp/pxv/android/viewholder/UserProfileViewHolder;)I
    .locals 0

    .line 42
    iget p0, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->defaultCaptionLines:I

    return p0
.end method

.method public static createViewHolderByParentView(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/UserProfileViewHolder;
    .locals 4

    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0170

    const/4 v3, 0x0

    .line 60
    invoke-static {v1, v2, p0, v3}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/f/pm;

    .line 66
    new-instance v1, Ljp/pxv/android/viewholder/UserProfileViewHolder;

    invoke-direct {v1, p0, v0}, Ljp/pxv/android/viewholder/UserProfileViewHolder;-><init>(Ljp/pxv/android/f/pm;I)V

    return-object v1
.end method

.method private formatAgeFromBirthday(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 202
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 203
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 205
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 206
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 208
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 209
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x1

    .line 211
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    .line 212
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 213
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v4, v3, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-le v1, p1, :cond_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 217
    :cond_1
    iget-object p1, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0f02d6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "UserProfile"

    const-string v1, "parse error"

    .line 219
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private formatBirthday(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 226
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 228
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 229
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 231
    iget-object p1, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0f02d7

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "UserProfileViewHolder"

    const-string v1, "birth"

    .line 233
    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private formatGender(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4c2f64b4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x33060d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "male"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "female"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const-string p1, "unknown"

    return-object p1

    .line 194
    :cond_3
    iget-object p1, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0f00ba

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 192
    :cond_4
    iget-object p1, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0f0105

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$onBindViewHolder$0(Ljp/pxv/android/model/PixivProfile;Landroid/view/View;)V
    .locals 1

    .line 96
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/OpenUrlEvent;

    iget-object p0, p0, Ljp/pxv/android/model/PixivProfile;->webpage:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljp/pxv/android/event/OpenUrlEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$onBindViewHolder$1(Ljp/pxv/android/model/PixivProfile;Landroid/view/View;)V
    .locals 1

    .line 103
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/OpenUrlEvent;

    iget-object p0, p0, Ljp/pxv/android/model/PixivProfile;->twitterUrl:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljp/pxv/android/event/OpenUrlEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$onBindViewHolder$2(Landroid/content/Context;Ljp/pxv/android/model/PixivUser;Landroid/view/View;)V
    .locals 0

    .line 144
    iget-wide p1, p1, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {p0, p1, p2}, Ljp/pxv/android/activity/FollowUserActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic lambda$onBindViewHolder$3(Landroid/content/Context;Ljp/pxv/android/model/PixivUser;Landroid/view/View;)V
    .locals 0

    .line 149
    iget-wide p1, p1, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-static {p0, p1, p2}, Ljp/pxv/android/activity/MyPixivUsersActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private setUserProfile(Ljp/pxv/android/model/PixivProfile;)V
    .locals 3

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    iget-object v1, p1, Ljp/pxv/android/model/PixivProfile;->gender:Ljava/lang/String;

    invoke-direct {p0, v1}, Ljp/pxv/android/viewholder/UserProfileViewHolder;->formatGender(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown"

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_0
    iget-object v1, p1, Ljp/pxv/android/model/PixivProfile;->region:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 174
    iget-object v1, p1, Ljp/pxv/android/model/PixivProfile;->region:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_1
    iget-object v1, p1, Ljp/pxv/android/model/PixivProfile;->birth:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Ljp/pxv/android/model/PixivProfile;->birth:Ljava/lang/String;

    const-string v2, "0000-00-00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 177
    iget-object v1, p1, Ljp/pxv/android/model/PixivProfile;->birth:Ljava/lang/String;

    invoke-direct {p0, v1}, Ljp/pxv/android/viewholder/UserProfileViewHolder;->formatAgeFromBirthday(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v1, p1, Ljp/pxv/android/model/PixivProfile;->birth:Ljava/lang/String;

    invoke-direct {p0, v1}, Ljp/pxv/android/viewholder/UserProfileViewHolder;->formatBirthday(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_2
    iget-object v1, p1, Ljp/pxv/android/model/PixivProfile;->job:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 181
    iget-object p1, p1, Ljp/pxv/android/model/PixivProfile;->job:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "/"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 186
    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    iget-object v0, v0, Ljp/pxv/android/f/pm;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Ljp/pxv/android/model/PixivUser;Ljp/pxv/android/model/PixivProfile;Ljp/pxv/android/model/PixivWorkspace;Ljp/pxv/android/model/PixivProfilePublicity;)V
    .locals 5

    .line 76
    invoke-static {p1}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p2}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p4}, Ljp/pxv/android/y/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->user:Ljp/pxv/android/model/PixivUser;

    .line 81
    iput-object p2, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->profile:Ljp/pxv/android/model/PixivProfile;

    .line 83
    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    iget-object v0, v0, Ljp/pxv/android/f/pm;->q:Landroid/widget/TextView;

    iget-object v1, p1, Ljp/pxv/android/model/PixivUser;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 1719
    iget-boolean v0, v0, Ljp/pxv/android/account/b;->h:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    iget-object v0, v0, Ljp/pxv/android/f/pm;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    iget-object v0, v0, Ljp/pxv/android/f/pm;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    :goto_0
    iget-object v0, p2, Ljp/pxv/android/model/PixivProfile;->webpage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    iget-object v0, v0, Ljp/pxv/android/f/pm;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p2, Ljp/pxv/android/model/PixivProfile;->webpage:Ljava/lang/String;

    const-string v3, "^(http|https):\\/\\/"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v3, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    iget-object v3, v3, Ljp/pxv/android/f/pm;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    iget-object v0, v0, Ljp/pxv/android/f/pm;->f:Landroid/widget/TextView;

    new-instance v3, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileViewHolder$Ms9lg1bfbLN8sF2zDPSXiIuSQTU;

    invoke-direct {v3, p2}, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileViewHolder$Ms9lg1bfbLN8sF2zDPSXiIuSQTU;-><init>(Ljp/pxv/android/model/PixivProfile;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    :goto_1
    iget-object v0, p2, Ljp/pxv/android/model/PixivProfile;->twitterAccount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    iget-object v0, v0, Ljp/pxv/android/f/pm;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 102
    :cond_2
    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    iget-object v0, v0, Ljp/pxv/android/f/pm;->p:Landroid/widget/TextView;

    iget-object v3, p2, Ljp/pxv/android/model/PixivProfile;->twitterAccount:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    iget-object v0, v0, Ljp/pxv/android/f/pm;->p:Landroid/widget/TextView;

    new-instance v3, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileViewHolder$YkYhmA4e4lt7Zp3eh1hDg-oD88E;

    invoke-direct {v3, p2}, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileViewHolder$YkYhmA4e4lt7Zp3eh1hDg-oD88E;-><init>(Ljp/pxv/android/model/PixivProfile;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :goto_2
    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    iget-object v0, v0, Ljp/pxv/android/f/pm;->e:Landroid/widget/TextView;

    iget v3, p2, Ljp/pxv/android/model/PixivProfile;->totalFollowUsers:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    iget-object v0, v0, Ljp/pxv/android/f/pm;->h:Landroid/widget/TextView;

    iget v3, p2, Ljp/pxv/android/model/PixivProfile;->totalMypixivUsers:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-direct {p0, p2}, Ljp/pxv/android/viewholder/UserProfileViewHolder;->setUserProfile(Ljp/pxv/android/model/PixivProfile;)V

    .line 111
    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 112
    new-instance v3, Ljp/pxv/android/viewholder/UserProfileViewHolder$WorkspaceAdapter;

    invoke-direct {v3, p0, v0, p3}, Ljp/pxv/android/viewholder/UserProfileViewHolder$WorkspaceAdapter;-><init>(Ljp/pxv/android/viewholder/UserProfileViewHolder;Landroid/content/Context;Ljp/pxv/android/model/PixivWorkspace;)V

    iput-object v3, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->workSpaceAdapter:Ljp/pxv/android/viewholder/UserProfileViewHolder$WorkspaceAdapter;

    .line 113
    iget-object p3, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->workSpaceAdapter:Ljp/pxv/android/viewholder/UserProfileViewHolder$WorkspaceAdapter;

    invoke-virtual {p3}, Ljp/pxv/android/viewholder/UserProfileViewHolder$WorkspaceAdapter;->getCount()I

    move-result p3

    if-lez p3, :cond_3

    .line 114
    iget-object p3, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    iget-object p3, p3, Ljp/pxv/android/f/pm;->s:Ljp/pxv/android/view/FixedListView;

    iget-object v3, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->workSpaceAdapter:Ljp/pxv/android/viewholder/UserProfileViewHolder$WorkspaceAdapter;

    invoke-virtual {p3, v3}, Ljp/pxv/android/view/FixedListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_3

    .line 116
    :cond_3
    iget-object p3, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    iget-object p3, p3, Ljp/pxv/android/f/pm;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    :goto_3
    iget-object p3, p1, Ljp/pxv/android/model/PixivUser;->comment:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 120
    iget-object p3, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    iget-object p3, p3, Ljp/pxv/android/f/pm;->o:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object p3, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->workSpaceAdapter:Ljp/pxv/android/viewholder/UserProfileViewHolder$WorkspaceAdapter;

    invoke-virtual {p3}, Ljp/pxv/android/viewholder/UserProfileViewHolder$WorkspaceAdapter;->getCount()I

    move-result p3

    if-nez p3, :cond_4

    .line 122
    iget-object p3, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    iget-object p3, p3, Ljp/pxv/android/f/pm;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 124
    :cond_4
    invoke-virtual {p0}, Ljp/pxv/android/viewholder/UserProfileViewHolder;->showProfileTextView()V

    goto :goto_4

    .line 126
    :cond_5
    iget-object p3, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    iget-object p3, p3, Ljp/pxv/android/f/pm;->o:Landroid/widget/TextView;

    iget-object v3, p1, Ljp/pxv/android/model/PixivUser;->comment:Ljava/lang/String;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :goto_4
    iget-object p3, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    iget-object p3, p3, Ljp/pxv/android/f/pm;->o:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    new-instance v3, Ljp/pxv/android/viewholder/UserProfileViewHolder$1;

    invoke-direct {v3, p0}, Ljp/pxv/android/viewholder/UserProfileViewHolder$1;-><init>(Ljp/pxv/android/viewholder/UserProfileViewHolder;)V

    invoke-virtual {p3, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 139
    iget-object p3, p2, Ljp/pxv/android/model/PixivProfile;->pawooUrl:Ljava/lang/String;

    if-eqz p3, :cond_6

    iget-boolean p3, p4, Ljp/pxv/android/model/PixivProfilePublicity;->pawoo:Z

    if-eqz p3, :cond_6

    .line 140
    iget-object p3, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    iget-object p3, p3, Ljp/pxv/android/f/pm;->i:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object p3, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    iget-object p3, p3, Ljp/pxv/android/f/pm;->i:Landroid/widget/ImageView;

    const p4, 0x7f08018b

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    :cond_6
    iget-object p3, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    iget-object p3, p3, Ljp/pxv/android/f/pm;->d:Landroid/widget/LinearLayout;

    new-instance p4, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileViewHolder$HzMO3oquw73Bau8SgqEiBHSlwa0;

    invoke-direct {p4, v0, p1}, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileViewHolder$HzMO3oquw73Bau8SgqEiBHSlwa0;-><init>(Landroid/content/Context;Ljp/pxv/android/model/PixivUser;)V

    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget p2, p2, Ljp/pxv/android/model/PixivProfile;->totalMypixivUsers:I

    if-nez p2, :cond_7

    .line 147
    iget-object p1, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    iget-object p1, p1, Ljp/pxv/android/f/pm;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 149
    :cond_7
    iget-object p2, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    iget-object p2, p2, Ljp/pxv/android/f/pm;->g:Landroid/widget/LinearLayout;

    new-instance p3, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileViewHolder$22M8jgX-3d4W_Q8vJT8wKrZjQ8Y;

    invoke-direct {p3, v0, p1}, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileViewHolder$22M8jgX-3d4W_Q8vJT8wKrZjQ8Y;-><init>(Landroid/content/Context;Ljp/pxv/android/model/PixivUser;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :goto_5
    iget-object p1, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    iget-object p1, p1, Ljp/pxv/android/f/pm;->m:Landroid/widget/RelativeLayout;

    new-instance p2, Ljp/pxv/android/viewholder/-$$Lambda$XGkopNf5ltmEBy3czq3GsxDfHrc;

    invoke-direct {p2, p0}, Ljp/pxv/android/viewholder/-$$Lambda$XGkopNf5ltmEBy3czq3GsxDfHrc;-><init>(Ljp/pxv/android/viewholder/UserProfileViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object p1, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    iget-object p1, p1, Ljp/pxv/android/f/pm;->i:Landroid/widget/ImageView;

    new-instance p2, Ljp/pxv/android/viewholder/-$$Lambda$WA_d4wWa2jrhv5OzZh8efv_0pZc;

    invoke-direct {p2, p0}, Ljp/pxv/android/viewholder/-$$Lambda$WA_d4wWa2jrhv5OzZh8efv_0pZc;-><init>(Ljp/pxv/android/viewholder/UserProfileViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method onPawooImageViewClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "jp.pxv.pawoo"

    .line 249
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 250
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "pawoo"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "pixiv_accounts"

    .line 251
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v3, v3, Ljp/pxv/android/model/PixivUser;->id:J

    .line 252
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->profile:Ljp/pxv/android/model/PixivProfile;

    iget-object v3, v3, Ljp/pxv/android/model/PixivProfile;->pawooUrl:Ljava/lang/String;

    const-string v4, "redirect_uri"

    .line 253
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 254
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 258
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 259
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_1

    .line 260
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->profile:Ljp/pxv/android/model/PixivProfile;

    iget-object v0, v0, Ljp/pxv/android/model/PixivProfile;->pawooUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "UserProfileViewHolder"

    const-string v3, ""

    .line 3049
    invoke-static {v2, v3, v0}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method onReadMoreSelfIntroduceClick(Landroid/view/View;)V
    .locals 1

    .line 239
    iget-object p1, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    iget-object p1, p1, Ljp/pxv/android/f/pm;->m:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 240
    iget-object p1, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    iget-object p1, p1, Ljp/pxv/android/f/pm;->o:Landroid/widget/TextView;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 242
    iget-object p1, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->workSpaceAdapter:Ljp/pxv/android/viewholder/UserProfileViewHolder$WorkspaceAdapter;

    invoke-virtual {p1}, Ljp/pxv/android/viewholder/UserProfileViewHolder$WorkspaceAdapter;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 243
    iget-object p1, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    iget-object p1, p1, Ljp/pxv/android/f/pm;->r:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 245
    :cond_0
    invoke-virtual {p0}, Ljp/pxv/android/viewholder/UserProfileViewHolder;->showProfileTextView()V

    return-void
.end method

.method public showProfileTextView()V
    .locals 6

    .line 157
    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    iget-object v0, v0, Ljp/pxv/android/f/pm;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object v0

    .line 2689
    iget-wide v0, v0, Ljp/pxv/android/account/b;->c:J

    .line 158
    iget-object v2, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v2, v2, Ljp/pxv/android/model/PixivUser;->id:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    .line 160
    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    iget-object v0, v0, Ljp/pxv/android/f/pm;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder;->binding:Ljp/pxv/android/f/pm;

    iget-object v0, v0, Ljp/pxv/android/f/pm;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
