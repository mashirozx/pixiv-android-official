.class public final synthetic Ljp/pxv/android/view/-$$Lambda$CommentItemView$p2b0jJMGSsSm_9E951T-dGM9Cks;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/model/PixivComment;

.field private final synthetic f$1:Ljp/pxv/android/model/PixivWork;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/model/PixivComment;Ljp/pxv/android/model/PixivWork;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/view/-$$Lambda$CommentItemView$p2b0jJMGSsSm_9E951T-dGM9Cks;->f$0:Ljp/pxv/android/model/PixivComment;

    iput-object p2, p0, Ljp/pxv/android/view/-$$Lambda$CommentItemView$p2b0jJMGSsSm_9E951T-dGM9Cks;->f$1:Ljp/pxv/android/model/PixivWork;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ljp/pxv/android/view/-$$Lambda$CommentItemView$p2b0jJMGSsSm_9E951T-dGM9Cks;->f$0:Ljp/pxv/android/model/PixivComment;

    iget-object v1, p0, Ljp/pxv/android/view/-$$Lambda$CommentItemView$p2b0jJMGSsSm_9E951T-dGM9Cks;->f$1:Ljp/pxv/android/model/PixivWork;

    invoke-static {v0, v1, p1}, Ljp/pxv/android/view/CommentItemView;->lambda$p2b0jJMGSsSm_9E951T-dGM9Cks(Ljp/pxv/android/model/PixivComment;Ljp/pxv/android/model/PixivWork;Landroid/view/View;)V

    return-void
.end method
