.class public final synthetic Ljp/pxv/android/view/-$$Lambda$CommentItemView$CVynYM51dLG2ELmkHb7A_zxGV_E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/view/CommentItemView;

.field private final synthetic f$1:Ljp/pxv/android/model/PixivWork;

.field private final synthetic f$2:Ljp/pxv/android/model/PixivComment;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/view/CommentItemView;Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivComment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/view/-$$Lambda$CommentItemView$CVynYM51dLG2ELmkHb7A_zxGV_E;->f$0:Ljp/pxv/android/view/CommentItemView;

    iput-object p2, p0, Ljp/pxv/android/view/-$$Lambda$CommentItemView$CVynYM51dLG2ELmkHb7A_zxGV_E;->f$1:Ljp/pxv/android/model/PixivWork;

    iput-object p3, p0, Ljp/pxv/android/view/-$$Lambda$CommentItemView$CVynYM51dLG2ELmkHb7A_zxGV_E;->f$2:Ljp/pxv/android/model/PixivComment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ljp/pxv/android/view/-$$Lambda$CommentItemView$CVynYM51dLG2ELmkHb7A_zxGV_E;->f$0:Ljp/pxv/android/view/CommentItemView;

    iget-object v1, p0, Ljp/pxv/android/view/-$$Lambda$CommentItemView$CVynYM51dLG2ELmkHb7A_zxGV_E;->f$1:Ljp/pxv/android/model/PixivWork;

    iget-object v2, p0, Ljp/pxv/android/view/-$$Lambda$CommentItemView$CVynYM51dLG2ELmkHb7A_zxGV_E;->f$2:Ljp/pxv/android/model/PixivComment;

    invoke-static {v0, v1, v2, p1}, Ljp/pxv/android/view/CommentItemView;->lambda$CVynYM51dLG2ELmkHb7A_zxGV_E(Ljp/pxv/android/view/CommentItemView;Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivComment;Landroid/view/View;)V

    return-void
.end method
