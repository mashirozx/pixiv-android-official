.class public final synthetic Ljp/pxv/android/view/-$$Lambda$CommentItemView$T4S41zgd-fdtpIpNzmWInzhwouU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/model/PixivWork;

.field private final synthetic f$1:Ljp/pxv/android/model/PixivComment;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivComment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/view/-$$Lambda$CommentItemView$T4S41zgd-fdtpIpNzmWInzhwouU;->f$0:Ljp/pxv/android/model/PixivWork;

    iput-object p2, p0, Ljp/pxv/android/view/-$$Lambda$CommentItemView$T4S41zgd-fdtpIpNzmWInzhwouU;->f$1:Ljp/pxv/android/model/PixivComment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ljp/pxv/android/view/-$$Lambda$CommentItemView$T4S41zgd-fdtpIpNzmWInzhwouU;->f$0:Ljp/pxv/android/model/PixivWork;

    iget-object v1, p0, Ljp/pxv/android/view/-$$Lambda$CommentItemView$T4S41zgd-fdtpIpNzmWInzhwouU;->f$1:Ljp/pxv/android/model/PixivComment;

    invoke-static {v0, v1, p1}, Ljp/pxv/android/view/CommentItemView;->lambda$T4S41zgd-fdtpIpNzmWInzhwouU(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivComment;Landroid/view/View;)V

    return-void
.end method
