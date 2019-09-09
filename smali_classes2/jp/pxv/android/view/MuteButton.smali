.class public Ljp/pxv/android/view/MuteButton;
.super Landroid/widget/LinearLayout;
.source "MuteButton.java"


# instance fields
.field private a:Ljp/pxv/android/f/di;

.field private b:Z

.field private c:Ljp/pxv/android/model/PixivUser;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0}, Ljp/pxv/android/view/MuteButton;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0}, Ljp/pxv/android/view/MuteButton;->b()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 5

    .line 1095
    iget-boolean p1, p0, Ljp/pxv/android/view/MuteButton;->b:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-static {}, Ljp/pxv/android/y/n;->a()Ljp/pxv/android/y/n;

    move-result-object p1

    .line 2069
    iget-object v1, p1, Ljp/pxv/android/y/n;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v2, p1, Ljp/pxv/android/y/n;->c:Ljava/util/HashMap;

    .line 2070
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 2072
    iget p1, p1, Ljp/pxv/android/y/n;->a:I

    if-lt v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1096
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/LimitMuteEvent;

    invoke-direct {v0}, Ljp/pxv/android/event/LimitMuteEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void

    .line 1100
    :cond_1
    iget-boolean p1, p0, Ljp/pxv/android/view/MuteButton;->b:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Ljp/pxv/android/view/MuteButton;->b:Z

    .line 1101
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/event/UpdateMuteButtonEvent;

    iget-boolean v1, p0, Ljp/pxv/android/view/MuteButton;->b:Z

    iget-object v2, p0, Ljp/pxv/android/view/MuteButton;->d:Ljava/lang/String;

    iget-object v3, p0, Ljp/pxv/android/view/MuteButton;->c:Ljp/pxv/android/model/PixivUser;

    invoke-direct {v0, v1, v2, v3}, Ljp/pxv/android/event/UpdateMuteButtonEvent;-><init>(ZLjava/lang/String;Ljp/pxv/android/model/PixivUser;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1103
    iget-object p1, p0, Ljp/pxv/android/view/MuteButton;->c:Ljp/pxv/android/model/PixivUser;

    if-eqz p1, :cond_5

    .line 1104
    iget-boolean p1, p0, Ljp/pxv/android/view/MuteButton;->b:Z

    if-eqz p1, :cond_3

    .line 1105
    invoke-static {}, Ljp/pxv/android/y/n;->a()Ljp/pxv/android/y/n;

    move-result-object p1

    iget-object v0, p0, Ljp/pxv/android/view/MuteButton;->c:Ljp/pxv/android/model/PixivUser;

    iget-wide v0, v0, Ljp/pxv/android/model/PixivUser;->id:J

    .line 2076
    iget-object v2, p1, Ljp/pxv/android/y/n;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2077
    iget-object v2, p1, Ljp/pxv/android/y/n;->e:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2078
    iget-object p1, p1, Ljp/pxv/android/y/n;->d:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 1107
    :cond_3
    invoke-static {}, Ljp/pxv/android/y/n;->a()Ljp/pxv/android/y/n;

    move-result-object p1

    iget-object v0, p0, Ljp/pxv/android/view/MuteButton;->c:Ljp/pxv/android/model/PixivUser;

    iget-wide v0, v0, Ljp/pxv/android/model/PixivUser;->id:J

    .line 2083
    iget-object v2, p1, Ljp/pxv/android/y/n;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    iget-object v2, p1, Ljp/pxv/android/y/n;->d:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2085
    iget-object p1, p1, Ljp/pxv/android/y/n;->e:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    .line 1109
    :cond_5
    iget-object p1, p0, Ljp/pxv/android/view/MuteButton;->d:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 1110
    iget-boolean p1, p0, Ljp/pxv/android/view/MuteButton;->b:Z

    if-eqz p1, :cond_7

    .line 1111
    invoke-static {}, Ljp/pxv/android/y/n;->a()Ljp/pxv/android/y/n;

    move-result-object p1

    iget-object v0, p0, Ljp/pxv/android/view/MuteButton;->d:Ljava/lang/String;

    .line 2090
    iget-object v1, p1, Ljp/pxv/android/y/n;->c:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    iget-object v1, p1, Ljp/pxv/android/y/n;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2092
    iget-object p1, p1, Ljp/pxv/android/y/n;->f:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    .line 1113
    :cond_7
    invoke-static {}, Ljp/pxv/android/y/n;->a()Ljp/pxv/android/y/n;

    move-result-object p1

    iget-object v0, p0, Ljp/pxv/android/view/MuteButton;->d:Ljava/lang/String;

    .line 2097
    iget-object v1, p1, Ljp/pxv/android/y/n;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    iget-object v1, p1, Ljp/pxv/android/y/n;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2099
    iget-object p1, p1, Ljp/pxv/android/y/n;->g:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method private b()V
    .locals 3

    .line 40
    invoke-virtual {p0}, Ljp/pxv/android/view/MuteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c005c

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/di;

    iput-object v0, p0, Ljp/pxv/android/view/MuteButton;->a:Ljp/pxv/android/f/di;

    .line 41
    iget-object v0, p0, Ljp/pxv/android/view/MuteButton;->a:Ljp/pxv/android/f/di;

    iget-object v0, v0, Ljp/pxv/android/f/di;->d:Landroid/widget/LinearLayout;

    new-instance v1, Ljp/pxv/android/view/-$$Lambda$MuteButton$tD2Wmhv8j1f9UfDDDgdmisiyFkA;

    invoke-direct {v1, p0}, Ljp/pxv/android/view/-$$Lambda$MuteButton$tD2Wmhv8j1f9UfDDDgdmisiyFkA;-><init>(Ljp/pxv/android/view/MuteButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic lambda$tD2Wmhv8j1f9UfDDDgdmisiyFkA(Ljp/pxv/android/view/MuteButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/pxv/android/view/MuteButton;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Ljp/pxv/android/view/MuteButton;->c:Ljp/pxv/android/model/PixivUser;

    .line 46
    iput-object v0, p0, Ljp/pxv/android/view/MuteButton;->d:Ljava/lang/String;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 51
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 52
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 57
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 58
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onEvent(Ljp/pxv/android/event/UpdateMuteButtonEvent;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 85
    invoke-virtual {p1}, Ljp/pxv/android/event/UpdateMuteButtonEvent;->getUser()Ljp/pxv/android/model/PixivUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, Ljp/pxv/android/view/MuteButton;->c:Ljp/pxv/android/model/PixivUser;

    if-eqz v1, :cond_0

    iget-wide v0, v0, Ljp/pxv/android/model/PixivUser;->id:J

    iget-object v2, p0, Ljp/pxv/android/view/MuteButton;->c:Ljp/pxv/android/model/PixivUser;

    iget-wide v2, v2, Ljp/pxv/android/model/PixivUser;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 87
    invoke-virtual {p1}, Ljp/pxv/android/event/UpdateMuteButtonEvent;->getIsMuted()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/view/MuteButton;->setMuted(Z)V

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/view/MuteButton;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljp/pxv/android/event/UpdateMuteButtonEvent;->getTagName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljp/pxv/android/event/UpdateMuteButtonEvent;->getTagName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/view/MuteButton;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p1}, Ljp/pxv/android/event/UpdateMuteButtonEvent;->getIsMuted()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/pxv/android/view/MuteButton;->setMuted(Z)V

    :cond_1
    return-void
.end method

.method public setMuted(Z)V
    .locals 3

    .line 72
    iput-boolean p1, p0, Ljp/pxv/android/view/MuteButton;->b:Z

    .line 1077
    iget-object p1, p0, Ljp/pxv/android/view/MuteButton;->a:Ljp/pxv/android/f/di;

    iget-object p1, p1, Ljp/pxv/android/f/di;->d:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Ljp/pxv/android/view/MuteButton;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080069

    goto :goto_0

    :cond_0
    const v0, 0x7f080068

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1078
    iget-object p1, p0, Ljp/pxv/android/view/MuteButton;->a:Ljp/pxv/android/f/di;

    iget-object p1, p1, Ljp/pxv/android/f/di;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Ljp/pxv/android/view/MuteButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Ljp/pxv/android/view/MuteButton;->b:Z

    if-eqz v1, :cond_1

    const v1, 0x7f060076

    goto :goto_1

    :cond_1
    const v1, 0x7f06001f

    :goto_1
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/a/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1080
    iget-object p1, p0, Ljp/pxv/android/view/MuteButton;->a:Ljp/pxv/android/f/di;

    iget-object p1, p1, Ljp/pxv/android/f/di;->e:Landroid/widget/TextView;

    iget-boolean v0, p0, Ljp/pxv/android/view/MuteButton;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljp/pxv/android/view/MuteButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f02a4

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljp/pxv/android/view/MuteButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0108

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTagName(Ljava/lang/String;)V
    .locals 1

    .line 67
    iput-object p1, p0, Ljp/pxv/android/view/MuteButton;->d:Ljava/lang/String;

    .line 68
    invoke-static {}, Ljp/pxv/android/y/n;->a()Ljp/pxv/android/y/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/pxv/android/y/n;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ljp/pxv/android/view/MuteButton;->b:Z

    return-void
.end method

.method public setUser(Ljp/pxv/android/model/PixivUser;)V
    .locals 2

    .line 62
    iput-object p1, p0, Ljp/pxv/android/view/MuteButton;->c:Ljp/pxv/android/model/PixivUser;

    .line 63
    invoke-static {}, Ljp/pxv/android/y/n;->a()Ljp/pxv/android/y/n;

    move-result-object p1

    iget-object v0, p0, Ljp/pxv/android/view/MuteButton;->c:Ljp/pxv/android/model/PixivUser;

    iget-wide v0, v0, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/y/n;->a(J)Z

    move-result p1

    iput-boolean p1, p0, Ljp/pxv/android/view/MuteButton;->b:Z

    return-void
.end method
