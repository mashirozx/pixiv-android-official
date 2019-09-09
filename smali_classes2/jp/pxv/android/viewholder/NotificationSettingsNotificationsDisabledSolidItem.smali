.class public Ljp/pxv/android/viewholder/NotificationSettingsNotificationsDisabledSolidItem;
.super Ljp/pxv/android/k/b;
.source "NotificationSettingsNotificationsDisabledSolidItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/NotificationSettingsNotificationsDisabledSolidItem$NotificationsSettingsNotificationsDisabledSolidItemViewHolder;,
        Ljp/pxv/android/viewholder/NotificationSettingsNotificationsDisabledSolidItem$OnOpenNotificationSettingsButtonClickListener;
    }
.end annotation


# instance fields
.field private onOpenNotificationSettingsButtonClickListener:Ljp/pxv/android/viewholder/NotificationSettingsNotificationsDisabledSolidItem$OnOpenNotificationSettingsButtonClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljp/pxv/android/k/b;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreateViewHolder$0$NotificationSettingsNotificationsDisabledSolidItem(Landroid/view/View;)V
    .locals 0

    .line 25
    iget-object p1, p0, Ljp/pxv/android/viewholder/NotificationSettingsNotificationsDisabledSolidItem;->onOpenNotificationSettingsButtonClickListener:Ljp/pxv/android/viewholder/NotificationSettingsNotificationsDisabledSolidItem$OnOpenNotificationSettingsButtonClickListener;

    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p1}, Ljp/pxv/android/viewholder/NotificationSettingsNotificationsDisabledSolidItem$OnOpenNotificationSettingsButtonClickListener;->onButtonClick()V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/k/c;
    .locals 2

    .line 23
    invoke-static {p1}, Ljp/pxv/android/viewholder/NotificationSettingsNotificationsDisabledSolidItem$NotificationsSettingsNotificationsDisabledSolidItemViewHolder;->createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/NotificationSettingsNotificationsDisabledSolidItem$NotificationsSettingsNotificationsDisabledSolidItemViewHolder;

    move-result-object p1

    .line 24
    iget-object v0, p1, Ljp/pxv/android/viewholder/NotificationSettingsNotificationsDisabledSolidItem$NotificationsSettingsNotificationsDisabledSolidItemViewHolder;->binding:Ljp/pxv/android/f/jw;

    iget-object v0, v0, Ljp/pxv/android/f/jw;->d:Landroid/widget/Button;

    new-instance v1, Ljp/pxv/android/viewholder/-$$Lambda$NotificationSettingsNotificationsDisabledSolidItem$rBjsOpQwTaEOD_c2yB5EDHoOvB4;

    invoke-direct {v1, p0}, Ljp/pxv/android/viewholder/-$$Lambda$NotificationSettingsNotificationsDisabledSolidItem$rBjsOpQwTaEOD_c2yB5EDHoOvB4;-><init>(Ljp/pxv/android/viewholder/NotificationSettingsNotificationsDisabledSolidItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public setOnOpenNotificationSettingsButtonClickListener(Ljp/pxv/android/viewholder/NotificationSettingsNotificationsDisabledSolidItem$OnOpenNotificationSettingsButtonClickListener;)V
    .locals 0

    .line 38
    iput-object p1, p0, Ljp/pxv/android/viewholder/NotificationSettingsNotificationsDisabledSolidItem;->onOpenNotificationSettingsButtonClickListener:Ljp/pxv/android/viewholder/NotificationSettingsNotificationsDisabledSolidItem$OnOpenNotificationSettingsButtonClickListener;

    return-void
.end method

.method public shouldBeInserted(IIII)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
