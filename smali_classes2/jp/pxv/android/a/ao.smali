.class public final Ljp/pxv/android/a/ao;
.super Ljp/pxv/android/k/a;
.source "NotificationSettingsFlexibleItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/a/ao$a;,
        Ljp/pxv/android/a/ao$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/pxv/android/k/a<",
        "Ljp/pxv/android/model/PixivNotificationTypeSetting;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljp/pxv/android/a/ao$b;

.field public f:Ljp/pxv/android/a/ao$a;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f;)V
    .locals 1

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p2}, Ljp/pxv/android/k/a;-><init>(Ljava/util/List;Landroidx/lifecycle/f;)V

    .line 32
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Ljp/pxv/android/a/ao;->c:Ljava/util/Set;

    .line 33
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Ljp/pxv/android/a/ao;->d:Ljava/util/Set;

    .line 43
    invoke-static {p1}, Landroidx/core/app/j;->a(Landroid/content/Context;)Landroidx/core/app/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/j;->a()Z

    move-result p1

    iput-boolean p1, p0, Ljp/pxv/android/a/ao;->j:Z

    .line 45
    iget-boolean p1, p0, Ljp/pxv/android/a/ao;->j:Z

    if-nez p1, :cond_0

    .line 46
    new-instance p1, Ljp/pxv/android/viewholder/NotificationSettingsNotificationsDisabledSolidItem;

    invoke-direct {p1}, Ljp/pxv/android/viewholder/NotificationSettingsNotificationsDisabledSolidItem;-><init>()V

    .line 47
    new-instance p2, Ljp/pxv/android/a/-$$Lambda$ao$wMmzyk7WCC-aaQ4-5k02byedMuY;

    invoke-direct {p2, p0}, Ljp/pxv/android/a/-$$Lambda$ao$wMmzyk7WCC-aaQ4-5k02byedMuY;-><init>(Ljp/pxv/android/a/ao;)V

    invoke-virtual {p1, p2}, Ljp/pxv/android/viewholder/NotificationSettingsNotificationsDisabledSolidItem;->setOnOpenNotificationSettingsButtonClickListener(Ljp/pxv/android/viewholder/NotificationSettingsNotificationsDisabledSolidItem$OnOpenNotificationSettingsButtonClickListener;)V

    .line 52
    invoke-virtual {p0, p1}, Ljp/pxv/android/a/ao;->a(Ljp/pxv/android/k/b;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljp/pxv/android/model/PixivNotificationTypeSetting;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 71
    iget-object p2, p0, Ljp/pxv/android/a/ao;->d:Ljava/util/Set;

    iget p1, p1, Ljp/pxv/android/model/PixivNotificationTypeSetting;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_0
    iget-object p2, p0, Ljp/pxv/android/a/ao;->d:Ljava/util/Set;

    iget p1, p1, Ljp/pxv/android/model/PixivNotificationTypeSetting;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    :goto_0
    iget-object p1, p0, Ljp/pxv/android/a/ao;->e:Ljp/pxv/android/a/ao$b;

    if-eqz p1, :cond_1

    .line 77
    invoke-interface {p1}, Ljp/pxv/android/a/ao$b;->onValueChange()V

    :cond_1
    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 48
    iget-object v0, p0, Ljp/pxv/android/a/ao;->f:Ljp/pxv/android/a/ao$a;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0}, Ljp/pxv/android/a/ao$a;->onButtonClick()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$nBKbB4du5LjpaLuRHnSIrczzqww(Ljp/pxv/android/a/ao;Ljp/pxv/android/model/PixivNotificationTypeSetting;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljp/pxv/android/a/ao;->a(Ljp/pxv/android/model/PixivNotificationTypeSetting;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$wMmzyk7WCC-aaQ4-5k02byedMuY(Ljp/pxv/android/a/ao;)V
    .locals 0

    invoke-direct {p0}, Ljp/pxv/android/a/ao;->e()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 58
    invoke-static {p1}, Ljp/pxv/android/viewholder/NotificationSettingFlexibleItemViewHolder;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/NotificationSettingFlexibleItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 2

    .line 63
    check-cast p1, Ljp/pxv/android/viewholder/NotificationSettingFlexibleItemViewHolder;

    .line 65
    invoke-virtual {p0, p2}, Ljp/pxv/android/a/ao;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/pxv/android/model/PixivNotificationTypeSetting;

    .line 66
    iget-object v0, p1, Ljp/pxv/android/viewholder/NotificationSettingFlexibleItemViewHolder;->binding:Ljp/pxv/android/f/mq;

    iget-object v0, v0, Ljp/pxv/android/f/mq;->e:Landroid/widget/TextView;

    iget-object v1, p2, Ljp/pxv/android/model/PixivNotificationTypeSetting;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p1, Ljp/pxv/android/viewholder/NotificationSettingFlexibleItemViewHolder;->binding:Ljp/pxv/android/f/mq;

    iget-object v0, v0, Ljp/pxv/android/f/mq;->d:Landroid/widget/Switch;

    iget-boolean v1, p2, Ljp/pxv/android/model/PixivNotificationTypeSetting;->enabled:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 68
    iget-object v0, p1, Ljp/pxv/android/viewholder/NotificationSettingFlexibleItemViewHolder;->binding:Ljp/pxv/android/f/mq;

    iget-object v0, v0, Ljp/pxv/android/f/mq;->d:Landroid/widget/Switch;

    iget-boolean v1, p0, Ljp/pxv/android/a/ao;->j:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 69
    iget-object p1, p1, Ljp/pxv/android/viewholder/NotificationSettingFlexibleItemViewHolder;->binding:Ljp/pxv/android/f/mq;

    iget-object p1, p1, Ljp/pxv/android/f/mq;->d:Landroid/widget/Switch;

    new-instance v0, Ljp/pxv/android/a/-$$Lambda$ao$nBKbB4du5LjpaLuRHnSIrczzqww;

    invoke-direct {v0, p0, p2}, Ljp/pxv/android/a/-$$Lambda$ao$nBKbB4du5LjpaLuRHnSIrczzqww;-><init>(Ljp/pxv/android/a/ao;Ljp/pxv/android/model/PixivNotificationTypeSetting;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
