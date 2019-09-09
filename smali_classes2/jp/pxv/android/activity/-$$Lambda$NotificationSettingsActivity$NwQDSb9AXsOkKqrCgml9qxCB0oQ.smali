.class public final synthetic Ljp/pxv/android/activity/-$$Lambda$NotificationSettingsActivity$NwQDSb9AXsOkKqrCgml9qxCB0oQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/activity/NotificationSettingsActivity;

.field private final synthetic f$1:Ljava/util/Set;

.field private final synthetic f$2:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/activity/NotificationSettingsActivity;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/activity/-$$Lambda$NotificationSettingsActivity$NwQDSb9AXsOkKqrCgml9qxCB0oQ;->f$0:Ljp/pxv/android/activity/NotificationSettingsActivity;

    iput-object p2, p0, Ljp/pxv/android/activity/-$$Lambda$NotificationSettingsActivity$NwQDSb9AXsOkKqrCgml9qxCB0oQ;->f$1:Ljava/util/Set;

    iput-object p3, p0, Ljp/pxv/android/activity/-$$Lambda$NotificationSettingsActivity$NwQDSb9AXsOkKqrCgml9qxCB0oQ;->f$2:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljp/pxv/android/activity/-$$Lambda$NotificationSettingsActivity$NwQDSb9AXsOkKqrCgml9qxCB0oQ;->f$0:Ljp/pxv/android/activity/NotificationSettingsActivity;

    iget-object v1, p0, Ljp/pxv/android/activity/-$$Lambda$NotificationSettingsActivity$NwQDSb9AXsOkKqrCgml9qxCB0oQ;->f$1:Ljava/util/Set;

    iget-object v2, p0, Ljp/pxv/android/activity/-$$Lambda$NotificationSettingsActivity$NwQDSb9AXsOkKqrCgml9qxCB0oQ;->f$2:Ljava/util/Set;

    check-cast p1, Ljp/pxv/android/response/PixivResponse;

    invoke-static {v0, v1, v2, p1}, Ljp/pxv/android/activity/NotificationSettingsActivity;->lambda$NwQDSb9AXsOkKqrCgml9qxCB0oQ(Ljp/pxv/android/activity/NotificationSettingsActivity;Ljava/util/Set;Ljava/util/Set;Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method
