.class public final Ljp/pxv/android/a/ae;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "MuteSettingsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/a/ae$c;,
        Ljp/pxv/android/a/ae$b;,
        Ljp/pxv/android/a/ae$a;,
        Ljp/pxv/android/a/ae$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/pxv/android/model/MuteSettingsListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljp/pxv/android/m/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljp/pxv/android/m/a/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljp/pxv/android/m/a/a;",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivUser;",
            ">;",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivTag;",
            ">;",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivMutedUser;",
            ">;",
            "Ljava/util/List<",
            "Ljp/pxv/android/model/PixivMutedTag;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/a/ae;->c:Ljava/util/List;

    .line 102
    iput-object p2, p0, Ljp/pxv/android/a/ae;->d:Ljp/pxv/android/m/a/a;

    .line 105
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/PixivMutedUser;

    .line 106
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 107
    iget-object v2, v0, Ljp/pxv/android/model/PixivMutedUser;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v2, v2, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/pxv/android/model/PixivUser;

    iget-wide v4, v4, Ljp/pxv/android/model/PixivUser;->id:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 108
    invoke-interface {p3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 114
    :cond_2
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/model/PixivMutedTag;

    .line 115
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 116
    iget-object v2, v0, Ljp/pxv/android/model/PixivMutedTag;->tag:Ljp/pxv/android/model/PixivTag;

    iget-object v2, v2, Ljp/pxv/android/model/PixivTag;->name:Ljava/lang/String;

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/pxv/android/model/PixivTag;

    iget-object v3, v3, Ljp/pxv/android/model/PixivTag;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 117
    invoke-interface {p4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 122
    :cond_5
    iget-object p2, p0, Ljp/pxv/android/a/ae;->c:Ljava/util/List;

    new-instance v0, Ljp/pxv/android/a/ae$c;

    const v1, 0x7f0f010e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljp/pxv/android/a/ae$c;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;B)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p2, v0

    if-lez p2, :cond_7

    .line 124
    iget-object p2, p0, Ljp/pxv/android/a/ae;->c:Ljava/util/List;

    new-instance v0, Ljp/pxv/android/a/ae$c;

    const v1, 0x7f0f0109

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-direct {v0, v1, v2, v3}, Ljp/pxv/android/a/ae$c;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;B)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/pxv/android/model/PixivUser;

    .line 126
    iget-object v0, p0, Ljp/pxv/android/a/ae;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 128
    :cond_6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljp/pxv/android/model/PixivTag;

    .line 129
    iget-object p4, p0, Ljp/pxv/android/a/ae;->c:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 133
    :cond_7
    iget-object p2, p0, Ljp/pxv/android/a/ae;->c:Ljava/util/List;

    new-instance p3, Ljp/pxv/android/a/ae$c;

    const p4, 0x7f0f0114

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-direct {p3, p1, p4, v3}, Ljp/pxv/android/a/ae$c;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;B)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-static {}, Ljp/pxv/android/account/b;->a()Ljp/pxv/android/account/b;

    move-result-object p1

    .line 5719
    iget-boolean p1, p1, Ljp/pxv/android/account/b;->h:Z

    if-eqz p1, :cond_a

    .line 135
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/PixivMutedUser;

    .line 136
    iget-object p3, p0, Ljp/pxv/android/a/ae;->c:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 138
    :cond_8
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/PixivMutedTag;

    .line 139
    iget-object p3, p0, Ljp/pxv/android/a/ae;->c:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    return-void

    .line 144
    :cond_a
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/PixivMutedUser;

    .line 145
    iget-boolean p3, p2, Ljp/pxv/android/model/PixivMutedUser;->isPremiumSlot:Z

    if-nez p3, :cond_b

    .line 146
    iget-object p1, p0, Ljp/pxv/android/a/ae;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_c
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/PixivMutedTag;

    .line 151
    iget-boolean p3, p2, Ljp/pxv/android/model/PixivMutedTag;->isPremiumSlot:Z

    if-nez p3, :cond_d

    .line 152
    iget-object p1, p0, Ljp/pxv/android/a/ae;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method

.method public constructor <init>(Ljp/pxv/android/m/a/a;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/pxv/android/a/ae;->c:Ljava/util/List;

    .line 93
    iput-object p1, p0, Ljp/pxv/android/a/ae;->d:Ljp/pxv/android/m/a/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 3

    const v0, 0x7f0c00bb

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 66
    iget-object p2, p0, Ljp/pxv/android/a/ae;->d:Ljp/pxv/android/m/a/a;

    .line 3223
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, v0, p1, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/gw;

    .line 3224
    new-instance v0, Ljp/pxv/android/a/ae$b;

    invoke-direct {v0, p1, p2}, Ljp/pxv/android/a/ae$b;-><init>(Ljp/pxv/android/f/gw;Ljp/pxv/android/m/a/a;)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 69
    iget-object p2, p0, Ljp/pxv/android/a/ae;->d:Ljp/pxv/android/m/a/a;

    .line 4183
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, v0, p1, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/gw;

    .line 4184
    new-instance v0, Ljp/pxv/android/a/ae$a;

    invoke-direct {v0, p1, p2}, Ljp/pxv/android/a/ae$a;-><init>(Ljp/pxv/android/f/gw;Ljp/pxv/android/m/a/a;)V

    return-object v0

    :cond_1
    if-nez p2, :cond_2

    .line 5163
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00bc

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/f/gy;

    .line 5164
    new-instance p2, Ljp/pxv/android/a/ae$d;

    invoke-direct {p2, p1}, Ljp/pxv/android/a/ae$d;-><init>(Ljp/pxv/android/f/gy;)V

    return-object p2

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 4

    .line 44
    instance-of v0, p1, Ljp/pxv/android/a/ae$b;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 45
    check-cast p1, Ljp/pxv/android/a/ae$b;

    .line 46
    iget-object v0, p0, Ljp/pxv/android/a/ae;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/MuteSettingsListItem;

    .line 1234
    iget-object v0, p1, Ljp/pxv/android/a/ae$b;->a:Ljp/pxv/android/f/gw;

    iget-object v0, v0, Ljp/pxv/android/f/gw;->d:Ljp/pxv/android/view/MuteButton;

    invoke-virtual {v0}, Ljp/pxv/android/view/MuteButton;->a()V

    .line 1236
    instance-of v0, p2, Ljp/pxv/android/model/PixivMutedTag;

    if-eqz v0, :cond_0

    .line 1237
    move-object v0, p2

    check-cast v0, Ljp/pxv/android/model/PixivMutedTag;

    .line 1238
    iget-object v3, p1, Ljp/pxv/android/a/ae$b;->a:Ljp/pxv/android/f/gw;

    iget-object v3, v3, Ljp/pxv/android/f/gw;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1239
    iget-object v2, v0, Ljp/pxv/android/model/PixivMutedTag;->tag:Ljp/pxv/android/model/PixivTag;

    iget-object v2, v2, Ljp/pxv/android/model/PixivTag;->name:Ljava/lang/String;

    invoke-static {v2}, Ljp/pxv/android/m/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1240
    iget-object v3, p1, Ljp/pxv/android/a/ae$b;->a:Ljp/pxv/android/f/gw;

    iget-object v3, v3, Ljp/pxv/android/f/gw;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1241
    iget-object v2, p1, Ljp/pxv/android/a/ae$b;->a:Ljp/pxv/android/f/gw;

    iget-object v2, v2, Ljp/pxv/android/f/gw;->d:Ljp/pxv/android/view/MuteButton;

    iget-object v3, v0, Ljp/pxv/android/model/PixivMutedTag;->tag:Ljp/pxv/android/model/PixivTag;

    iget-object v3, v3, Ljp/pxv/android/model/PixivTag;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljp/pxv/android/view/MuteButton;->setTagName(Ljava/lang/String;)V

    .line 1242
    iget-object v2, p1, Ljp/pxv/android/a/ae$b;->a:Ljp/pxv/android/f/gw;

    iget-object v2, v2, Ljp/pxv/android/f/gw;->d:Ljp/pxv/android/view/MuteButton;

    invoke-static {}, Ljp/pxv/android/y/n;->a()Ljp/pxv/android/y/n;

    move-result-object v3

    iget-object v0, v0, Ljp/pxv/android/model/PixivMutedTag;->tag:Ljp/pxv/android/model/PixivTag;

    iget-object v0, v0, Ljp/pxv/android/model/PixivTag;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljp/pxv/android/y/n;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljp/pxv/android/view/MuteButton;->setMuted(Z)V

    .line 1245
    :cond_0
    instance-of v0, p2, Ljp/pxv/android/model/PixivMutedUser;

    if-eqz v0, :cond_1

    .line 1246
    check-cast p2, Ljp/pxv/android/model/PixivMutedUser;

    .line 1247
    iget-object v0, p1, Ljp/pxv/android/a/ae$b;->a:Ljp/pxv/android/f/gw;

    iget-object v0, v0, Ljp/pxv/android/f/gw;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p2, Ljp/pxv/android/model/PixivMutedUser;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v2, v2, Ljp/pxv/android/model/PixivUser;->profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object v2, v2, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    iget-object v3, p1, Ljp/pxv/android/a/ae$b;->a:Ljp/pxv/android/f/gw;

    iget-object v3, v3, Ljp/pxv/android/f/gw;->e:Landroid/widget/ImageView;

    invoke-static {v0, v2, v3}, Ljp/pxv/android/y/ab;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1250
    iget-object v0, p1, Ljp/pxv/android/a/ae$b;->a:Ljp/pxv/android/f/gw;

    iget-object v0, v0, Ljp/pxv/android/f/gw;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1251
    iget-object v0, p1, Ljp/pxv/android/a/ae$b;->a:Ljp/pxv/android/f/gw;

    iget-object v0, v0, Ljp/pxv/android/f/gw;->f:Landroid/widget/TextView;

    iget-object v1, p2, Ljp/pxv/android/model/PixivMutedUser;->user:Ljp/pxv/android/model/PixivUser;

    iget-object v1, v1, Ljp/pxv/android/model/PixivUser;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1252
    iget-object v0, p1, Ljp/pxv/android/a/ae$b;->a:Ljp/pxv/android/f/gw;

    iget-object v0, v0, Ljp/pxv/android/f/gw;->d:Ljp/pxv/android/view/MuteButton;

    iget-object v1, p2, Ljp/pxv/android/model/PixivMutedUser;->user:Ljp/pxv/android/model/PixivUser;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/MuteButton;->setUser(Ljp/pxv/android/model/PixivUser;)V

    .line 1253
    iget-object p1, p1, Ljp/pxv/android/a/ae$b;->a:Ljp/pxv/android/f/gw;

    iget-object p1, p1, Ljp/pxv/android/f/gw;->d:Ljp/pxv/android/view/MuteButton;

    invoke-static {}, Ljp/pxv/android/y/n;->a()Ljp/pxv/android/y/n;

    move-result-object v0

    iget-object p2, p2, Ljp/pxv/android/model/PixivMutedUser;->user:Ljp/pxv/android/model/PixivUser;

    iget-wide v1, p2, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/y/n;->a(J)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljp/pxv/android/view/MuteButton;->setMuted(Z)V

    :cond_1
    return-void

    .line 49
    :cond_2
    instance-of v0, p1, Ljp/pxv/android/a/ae$a;

    if-eqz v0, :cond_5

    .line 50
    check-cast p1, Ljp/pxv/android/a/ae$a;

    .line 51
    iget-object v0, p0, Ljp/pxv/android/a/ae;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/MuteSettingsListItem;

    .line 2194
    iget-object v0, p1, Ljp/pxv/android/a/ae$a;->a:Ljp/pxv/android/f/gw;

    iget-object v0, v0, Ljp/pxv/android/f/gw;->d:Ljp/pxv/android/view/MuteButton;

    invoke-virtual {v0}, Ljp/pxv/android/view/MuteButton;->a()V

    .line 2196
    instance-of v0, p2, Ljp/pxv/android/model/PixivTag;

    if-eqz v0, :cond_3

    .line 2197
    move-object v0, p2

    check-cast v0, Ljp/pxv/android/model/PixivTag;

    .line 2198
    iget-object v3, p1, Ljp/pxv/android/a/ae$a;->a:Ljp/pxv/android/f/gw;

    iget-object v3, v3, Ljp/pxv/android/f/gw;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2199
    iget-object v2, v0, Ljp/pxv/android/model/PixivTag;->name:Ljava/lang/String;

    invoke-static {v2}, Ljp/pxv/android/m/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2200
    iget-object v3, p1, Ljp/pxv/android/a/ae$a;->a:Ljp/pxv/android/f/gw;

    iget-object v3, v3, Ljp/pxv/android/f/gw;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2201
    iget-object v2, p1, Ljp/pxv/android/a/ae$a;->a:Ljp/pxv/android/f/gw;

    iget-object v2, v2, Ljp/pxv/android/f/gw;->d:Ljp/pxv/android/view/MuteButton;

    iget-object v3, v0, Ljp/pxv/android/model/PixivTag;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljp/pxv/android/view/MuteButton;->setTagName(Ljava/lang/String;)V

    .line 2202
    iget-object v2, p1, Ljp/pxv/android/a/ae$a;->a:Ljp/pxv/android/f/gw;

    iget-object v2, v2, Ljp/pxv/android/f/gw;->d:Ljp/pxv/android/view/MuteButton;

    invoke-static {}, Ljp/pxv/android/y/n;->a()Ljp/pxv/android/y/n;

    move-result-object v3

    iget-object v0, v0, Ljp/pxv/android/model/PixivTag;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljp/pxv/android/y/n;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljp/pxv/android/view/MuteButton;->setMuted(Z)V

    .line 2205
    :cond_3
    instance-of v0, p2, Ljp/pxv/android/model/PixivUser;

    if-eqz v0, :cond_4

    .line 2206
    check-cast p2, Ljp/pxv/android/model/PixivUser;

    .line 2207
    iget-object v0, p1, Ljp/pxv/android/a/ae$a;->a:Ljp/pxv/android/f/gw;

    iget-object v0, v0, Ljp/pxv/android/f/gw;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p2, Ljp/pxv/android/model/PixivUser;->profileImageUrls:Ljp/pxv/android/model/PixivProfileImageUrls;

    iget-object v2, v2, Ljp/pxv/android/model/PixivProfileImageUrls;->medium:Ljava/lang/String;

    iget-object v3, p1, Ljp/pxv/android/a/ae$a;->a:Ljp/pxv/android/f/gw;

    iget-object v3, v3, Ljp/pxv/android/f/gw;->e:Landroid/widget/ImageView;

    invoke-static {v0, v2, v3}, Ljp/pxv/android/y/ab;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2210
    iget-object v0, p1, Ljp/pxv/android/a/ae$a;->a:Ljp/pxv/android/f/gw;

    iget-object v0, v0, Ljp/pxv/android/f/gw;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2211
    iget-object v0, p1, Ljp/pxv/android/a/ae$a;->a:Ljp/pxv/android/f/gw;

    iget-object v0, v0, Ljp/pxv/android/f/gw;->f:Landroid/widget/TextView;

    iget-object v1, p2, Ljp/pxv/android/model/PixivUser;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2212
    iget-object v0, p1, Ljp/pxv/android/a/ae$a;->a:Ljp/pxv/android/f/gw;

    iget-object v0, v0, Ljp/pxv/android/f/gw;->d:Ljp/pxv/android/view/MuteButton;

    invoke-virtual {v0, p2}, Ljp/pxv/android/view/MuteButton;->setUser(Ljp/pxv/android/model/PixivUser;)V

    .line 2213
    iget-object p1, p1, Ljp/pxv/android/a/ae$a;->a:Ljp/pxv/android/f/gw;

    iget-object p1, p1, Ljp/pxv/android/f/gw;->d:Ljp/pxv/android/view/MuteButton;

    invoke-static {}, Ljp/pxv/android/y/n;->a()Ljp/pxv/android/y/n;

    move-result-object v0

    iget-wide v1, p2, Ljp/pxv/android/model/PixivUser;->id:J

    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/y/n;->a(J)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljp/pxv/android/view/MuteButton;->setMuted(Z)V

    :cond_4
    return-void

    .line 54
    :cond_5
    instance-of v0, p1, Ljp/pxv/android/a/ae$d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljp/pxv/android/a/ae;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljp/pxv/android/a/ae$c;

    if-eqz v0, :cond_6

    .line 55
    check-cast p1, Ljp/pxv/android/a/ae$d;

    .line 56
    iget-object v0, p0, Ljp/pxv/android/a/ae;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/a/ae$c;

    .line 3173
    iget-object v0, p1, Ljp/pxv/android/a/ae$d;->a:Ljp/pxv/android/f/gy;

    iget-object v0, v0, Ljp/pxv/android/f/gy;->d:Landroid/widget/TextView;

    invoke-static {p2}, Ljp/pxv/android/a/ae$c;->a(Ljp/pxv/android/a/ae$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3174
    iget-object p1, p1, Ljp/pxv/android/a/ae$d;->a:Ljp/pxv/android/f/gy;

    iget-object p1, p1, Ljp/pxv/android/f/gy;->d:Landroid/widget/TextView;

    invoke-static {p2}, Ljp/pxv/android/a/ae$c;->b(Ljp/pxv/android/a/ae$c;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    .line 60
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final c()I
    .locals 1

    .line 39
    iget-object v0, p0, Ljp/pxv/android/a/ae;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 79
    iget-object v0, p0, Ljp/pxv/android/a/ae;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/pxv/android/model/MuteSettingsListItem;

    .line 80
    instance-of v0, p1, Ljp/pxv/android/model/PixivTag;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljp/pxv/android/model/PixivUser;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    instance-of v0, p1, Ljp/pxv/android/model/PixivMutedTag;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljp/pxv/android/model/PixivMutedUser;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    instance-of p1, p1, Ljp/pxv/android/a/ae$c;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x2

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
