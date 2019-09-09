.class public final synthetic Ljp/pxv/android/viewholder/-$$Lambda$UserProfileViewHolder$Ms9lg1bfbLN8sF2zDPSXiIuSQTU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/model/PixivProfile;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/model/PixivProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileViewHolder$Ms9lg1bfbLN8sF2zDPSXiIuSQTU;->f$0:Ljp/pxv/android/model/PixivProfile;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileViewHolder$Ms9lg1bfbLN8sF2zDPSXiIuSQTU;->f$0:Ljp/pxv/android/model/PixivProfile;

    invoke-static {v0, p1}, Ljp/pxv/android/viewholder/UserProfileViewHolder;->lambda$onBindViewHolder$0(Ljp/pxv/android/model/PixivProfile;Landroid/view/View;)V

    return-void
.end method
