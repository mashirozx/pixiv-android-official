.class final Ljp/pxv/android/view/CommentInputBar$1;
.super Ljp/pxv/android/y/ab$a;
.source "CommentInputBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/view/CommentInputBar;->d()V
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

    .line 102
    iput-object p1, p0, Ljp/pxv/android/view/CommentInputBar$1;->a:Ljp/pxv/android/view/CommentInputBar;

    invoke-direct {p0}, Ljp/pxv/android/y/ab$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 105
    iget-object p1, p0, Ljp/pxv/android/view/CommentInputBar$1;->a:Ljp/pxv/android/view/CommentInputBar;

    invoke-static {p1}, Ljp/pxv/android/view/CommentInputBar;->a(Ljp/pxv/android/view/CommentInputBar;)Ljp/pxv/android/f/dm;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/dm;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    .line 107
    iget-object p2, p0, Ljp/pxv/android/view/CommentInputBar$1;->a:Ljp/pxv/android/view/CommentInputBar;

    invoke-static {p2, p1}, Ljp/pxv/android/view/CommentInputBar;->a(Ljp/pxv/android/view/CommentInputBar;I)V

    if-lez p1, :cond_0

    .line 110
    iget-object p1, p0, Ljp/pxv/android/view/CommentInputBar$1;->a:Ljp/pxv/android/view/CommentInputBar;

    invoke-static {p1}, Ljp/pxv/android/view/CommentInputBar;->a(Ljp/pxv/android/view/CommentInputBar;)Ljp/pxv/android/f/dm;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/dm;->d:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 112
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/view/CommentInputBar$1;->a:Ljp/pxv/android/view/CommentInputBar;

    invoke-static {p1}, Ljp/pxv/android/view/CommentInputBar;->a(Ljp/pxv/android/view/CommentInputBar;)Ljp/pxv/android/f/dm;

    move-result-object p1

    iget-object p1, p1, Ljp/pxv/android/f/dm;->d:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
