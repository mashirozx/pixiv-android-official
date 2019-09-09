.class public Ljp/pxv/android/view/CommentTextCounter;
.super Landroid/widget/FrameLayout;
.source "CommentTextCounter.java"

# interfaces
.implements Ljp/pxv/android/view/CommentInputBar$TextCounterView;


# instance fields
.field private a:Ljp/pxv/android/f/ma;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Ljp/pxv/android/view/CommentTextCounter;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Ljp/pxv/android/view/CommentTextCounter;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0}, Ljp/pxv/android/view/CommentTextCounter;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    invoke-direct {p0}, Ljp/pxv/android/view/CommentTextCounter;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 44
    invoke-virtual {p0}, Ljp/pxv/android/view/CommentTextCounter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0137

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Ljp/pxv/android/f/ma;

    iput-object v0, p0, Ljp/pxv/android/view/CommentTextCounter;->a:Ljp/pxv/android/f/ma;

    return-void
.end method


# virtual methods
.method public onTextChanged(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 55
    iget-object p1, p0, Ljp/pxv/android/view/CommentTextCounter;->a:Ljp/pxv/android/f/ma;

    iget-object p1, p1, Ljp/pxv/android/f/ma;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Ljp/pxv/android/view/CommentTextCounter;->a:Ljp/pxv/android/f/ma;

    iget-object v0, v0, Ljp/pxv/android/f/ma;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ljp/pxv/android/view/CommentTextCounter;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Ljp/pxv/android/view/CommentTextCounter;->a:Ljp/pxv/android/f/ma;

    iget-object p1, p1, Ljp/pxv/android/f/ma;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setTextMaxLength(I)V
    .locals 0

    .line 49
    iput p1, p0, Ljp/pxv/android/view/CommentTextCounter;->b:I

    return-void
.end method
