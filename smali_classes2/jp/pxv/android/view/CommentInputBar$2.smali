.class final Ljp/pxv/android/view/CommentInputBar$2;
.super Ljava/lang/Object;
.source "CommentInputBar.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/view/CommentInputBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/view/CommentInputBar;


# direct methods
.method constructor <init>(Ljp/pxv/android/view/CommentInputBar;)V
    .locals 0

    .line 250
    iput-object p1, p0, Ljp/pxv/android/view/CommentInputBar$2;->a:Ljp/pxv/android/view/CommentInputBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 253
    iget-object v0, p0, Ljp/pxv/android/view/CommentInputBar$2;->a:Ljp/pxv/android/view/CommentInputBar;

    invoke-virtual {v0}, Ljp/pxv/android/view/CommentInputBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 256
    iget-object v0, p0, Ljp/pxv/android/view/CommentInputBar$2;->a:Ljp/pxv/android/view/CommentInputBar;

    invoke-static {v0}, Ljp/pxv/android/view/CommentInputBar;->b(Ljp/pxv/android/view/CommentInputBar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Ljp/pxv/android/view/CommentInputBar$2;->a:Ljp/pxv/android/view/CommentInputBar;

    invoke-static {v0}, Ljp/pxv/android/view/CommentInputBar;->a(Ljp/pxv/android/view/CommentInputBar;)Ljp/pxv/android/f/dm;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/dm;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_0
    return-void
.end method
