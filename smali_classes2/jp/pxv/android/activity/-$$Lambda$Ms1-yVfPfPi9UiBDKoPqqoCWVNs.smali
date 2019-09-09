.class public final synthetic Ljp/pxv/android/activity/-$$Lambda$Ms1-yVfPfPi9UiBDKoPqqoCWVNs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/activity/ProfileEditActivity;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/activity/ProfileEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/activity/-$$Lambda$Ms1-yVfPfPi9UiBDKoPqqoCWVNs;->f$0:Ljp/pxv/android/activity/ProfileEditActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/activity/-$$Lambda$Ms1-yVfPfPi9UiBDKoPqqoCWVNs;->f$0:Ljp/pxv/android/activity/ProfileEditActivity;

    invoke-virtual {v0, p1}, Ljp/pxv/android/activity/ProfileEditActivity;->onClickProfileImageView(Landroid/view/View;)V

    return-void
.end method
