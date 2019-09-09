.class public final synthetic Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$MuprPxO6NJcEcDBSCchqr4lQzVU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/activity/ProfileEditActivity;

.field private final synthetic f$1:Ljp/pxv/android/model/ProfileEditParameter;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/activity/ProfileEditActivity;Ljp/pxv/android/model/ProfileEditParameter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$MuprPxO6NJcEcDBSCchqr4lQzVU;->f$0:Ljp/pxv/android/activity/ProfileEditActivity;

    iput-object p2, p0, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$MuprPxO6NJcEcDBSCchqr4lQzVU;->f$1:Ljp/pxv/android/model/ProfileEditParameter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$MuprPxO6NJcEcDBSCchqr4lQzVU;->f$0:Ljp/pxv/android/activity/ProfileEditActivity;

    iget-object v1, p0, Ljp/pxv/android/activity/-$$Lambda$ProfileEditActivity$MuprPxO6NJcEcDBSCchqr4lQzVU;->f$1:Ljp/pxv/android/model/ProfileEditParameter;

    check-cast p1, Ljp/pxv/android/response/PixivResponse;

    invoke-static {v0, v1, p1}, Ljp/pxv/android/activity/ProfileEditActivity;->lambda$MuprPxO6NJcEcDBSCchqr4lQzVU(Ljp/pxv/android/activity/ProfileEditActivity;Ljp/pxv/android/model/ProfileEditParameter;Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method
