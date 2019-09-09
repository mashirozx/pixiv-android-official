.class public final synthetic Ljp/pxv/android/viewholder/-$$Lambda$UserProfileNovelViewHolder$Y0PIvuta5SaAz93UIpaYNbj2Kkk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/viewholder/UserProfileNovelViewHolder;

.field private final synthetic f$1:J

.field private final synthetic f$2:Ljp/pxv/android/model/PixivProfile;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/viewholder/UserProfileNovelViewHolder;JLjp/pxv/android/model/PixivProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileNovelViewHolder$Y0PIvuta5SaAz93UIpaYNbj2Kkk;->f$0:Ljp/pxv/android/viewholder/UserProfileNovelViewHolder;

    iput-wide p2, p0, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileNovelViewHolder$Y0PIvuta5SaAz93UIpaYNbj2Kkk;->f$1:J

    iput-object p4, p0, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileNovelViewHolder$Y0PIvuta5SaAz93UIpaYNbj2Kkk;->f$2:Ljp/pxv/android/model/PixivProfile;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileNovelViewHolder$Y0PIvuta5SaAz93UIpaYNbj2Kkk;->f$0:Ljp/pxv/android/viewholder/UserProfileNovelViewHolder;

    iget-wide v1, p0, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileNovelViewHolder$Y0PIvuta5SaAz93UIpaYNbj2Kkk;->f$1:J

    iget-object v3, p0, Ljp/pxv/android/viewholder/-$$Lambda$UserProfileNovelViewHolder$Y0PIvuta5SaAz93UIpaYNbj2Kkk;->f$2:Ljp/pxv/android/model/PixivProfile;

    invoke-virtual {v0, v1, v2, v3, p1}, Ljp/pxv/android/viewholder/UserProfileNovelViewHolder;->lambda$onBindViewHolder$0$UserProfileNovelViewHolder(JLjp/pxv/android/model/PixivProfile;Landroid/view/View;)V

    return-void
.end method
