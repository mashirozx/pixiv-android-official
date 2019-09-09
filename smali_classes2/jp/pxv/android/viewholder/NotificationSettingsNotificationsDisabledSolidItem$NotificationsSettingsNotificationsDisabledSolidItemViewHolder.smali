.class Ljp/pxv/android/viewholder/NotificationSettingsNotificationsDisabledSolidItem$NotificationsSettingsNotificationsDisabledSolidItemViewHolder;
.super Ljp/pxv/android/k/c;
.source "NotificationSettingsNotificationsDisabledSolidItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/viewholder/NotificationSettingsNotificationsDisabledSolidItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotificationsSettingsNotificationsDisabledSolidItemViewHolder"
.end annotation


# instance fields
.field public binding:Ljp/pxv/android/f/jw;


# direct methods
.method private constructor <init>(Ljp/pxv/android/f/jw;)V
    .locals 1

    .line 1537
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 50
    invoke-direct {p0, v0}, Ljp/pxv/android/k/c;-><init>(Landroid/view/View;)V

    .line 51
    iput-object p1, p0, Ljp/pxv/android/viewholder/NotificationSettingsNotificationsDisabledSolidItem$NotificationsSettingsNotificationsDisabledSolidItemViewHolder;->binding:Ljp/pxv/android/f/jw;

    return-void
.end method

.method public static createViewHolder(Landroid/view/ViewGroup;)Ljp/pxv/android/viewholder/NotificationSettingsNotificationsDisabledSolidItem$NotificationsSettingsNotificationsDisabledSolidItemViewHolder;
    .locals 4

    .line 46
    new-instance v0, Ljp/pxv/android/viewholder/NotificationSettingsNotificationsDisabledSolidItem$NotificationsSettingsNotificationsDisabledSolidItemViewHolder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0115

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v3}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljp/pxv/android/f/jw;

    invoke-direct {v0, p0}, Ljp/pxv/android/viewholder/NotificationSettingsNotificationsDisabledSolidItem$NotificationsSettingsNotificationsDisabledSolidItemViewHolder;-><init>(Ljp/pxv/android/f/jw;)V

    return-object v0
.end method


# virtual methods
.method public onBindViewHolder(I)V
    .locals 0

    return-void
.end method
