.class public final synthetic Ljp/pxv/android/viewholder/-$$Lambda$UserProfileIllustViewHolder$5Ebp1BbE3LvzrhPJgruuWM92ewY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/viewholder/UserProfileIllustViewHolder;

.field private final synthetic f$1:J

.field private final synthetic f$2:Ljp/pxv/android/model/PixivProfile;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/viewholder/UserProfileIllustViewHolder;JLjp/pxv/android/model/PixivProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileIllustViewHolder$5Ebp1BbE3LvzrhPJgruuWM92ewY;->f$0:Ljp/pxv/android/viewholder/UserProfileIllustViewHolder;

    iput-wide p2, p0, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileIllustViewHolder$5Ebp1BbE3LvzrhPJgruuWM92ewY;->f$1:J

    iput-object p4, p0, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileIllustViewHolder$5Ebp1BbE3LvzrhPJgruuWM92ewY;->f$2:Ljp/pxv/android/model/PixivProfile;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileIllustViewHolder$5Ebp1BbE3LvzrhPJgruuWM92ewY;->f$0:Ljp/pxv/android/viewholder/UserProfileIllustViewHolder;

    iget-wide v1, p0, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileIllustViewHolder$5Ebp1BbE3LvzrhPJgruuWM92ewY;->f$1:J

    iget-object v3, p0, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileIllustViewHolder$5Ebp1BbE3LvzrhPJgruuWM92ewY;->f$2:Ljp/pxv/android/model/PixivProfile;

    invoke-virtual {v0, v1, v2, v3, p1}, Ljp/pxv/android/viewholder/UserProfileIllustViewHolder;->lambda$onBindViewHolder$0$UserProfileIllustViewHolder(JLjp/pxv/android/model/PixivProfile;Landroid/view/View;)V

    return-void
.end method
