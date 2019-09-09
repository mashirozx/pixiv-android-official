.class Ljp/pxv/android/viewholder/UserProfileViewHolder$1;
.super Ljava/lang/Object;
.source "UserProfileViewHolder.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/viewholder/UserProfileViewHolder;->onBindViewHolder(Ljp/pxv/android/model/PixivUser;Ljp/pxv/android/model/PixivProfile;Ljp/pxv/android/model/PixivWorkspace;Ljp/pxv/android/model/PixivProfilePublicity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/pxv/android/viewholder/UserProfileViewHolder;


# direct methods
.method constructor <init>(Ljp/pxv/android/viewholder/UserProfileViewHolder;)V
    .locals 0

    .line 129
    iput-object p1, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder$1;->this$0:Ljp/pxv/android/viewholder/UserProfileViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 132
    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder$1;->this$0:Ljp/pxv/android/viewholder/UserProfileViewHolder;

    invoke-static {v0}, Ljp/pxv/android/viewholder/UserProfileViewHolder;->access$000(Ljp/pxv/android/viewholder/UserProfileViewHolder;)Ljp/pxv/android/f/pm;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/pm;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 133
    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder$1;->this$0:Ljp/pxv/android/viewholder/UserProfileViewHolder;

    invoke-static {v0}, Ljp/pxv/android/viewholder/UserProfileViewHolder;->access$000(Ljp/pxv/android/viewholder/UserProfileViewHolder;)Ljp/pxv/android/f/pm;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/pm;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder$1;->this$0:Ljp/pxv/android/viewholder/UserProfileViewHolder;

    invoke-static {v0}, Ljp/pxv/android/viewholder/UserProfileViewHolder;->access$100(Ljp/pxv/android/viewholder/UserProfileViewHolder;)Ljp/pxv/android/viewholder/UserProfileViewHolder$WorkspaceAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ljp/pxv/android/viewholder/UserProfileViewHolder$WorkspaceAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder$1;->this$0:Ljp/pxv/android/viewholder/UserProfileViewHolder;

    invoke-static {v0}, Ljp/pxv/android/viewholder/UserProfileViewHolder;->access$000(Ljp/pxv/android/viewholder/UserProfileViewHolder;)Ljp/pxv/android/f/pm;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/pm;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget-object v1, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder$1;->this$0:Ljp/pxv/android/viewholder/UserProfileViewHolder;

    invoke-static {v1}, Ljp/pxv/android/viewholder/UserProfileViewHolder;->access$200(Ljp/pxv/android/viewholder/UserProfileViewHolder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Ljp/pxv/android/viewholder/UserProfileViewHolder$1;->this$0:Ljp/pxv/android/viewholder/UserProfileViewHolder;

    invoke-static {v0}, Ljp/pxv/android/viewholder/UserProfileViewHolder;->access$000(Ljp/pxv/android/viewholder/UserProfileViewHolder;)Ljp/pxv/android/f/pm;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/pm;->m:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
