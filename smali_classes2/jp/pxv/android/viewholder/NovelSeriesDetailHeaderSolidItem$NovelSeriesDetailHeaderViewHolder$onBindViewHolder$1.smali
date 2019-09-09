.class public final Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "NovelSeriesDetailHeaderSolidItem.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->onBindViewHolder(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;


# direct methods
.method constructor <init>(Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder$onBindViewHolder$1;->this$0:Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 87
    iget-object v0, p0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder$onBindViewHolder$1;->this$0:Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;

    invoke-static {v0}, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->access$getBinding$p(Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;)Ljp/pxv/android/f/ke;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/ke;->d:Landroid/widget/TextView;

    const-string v1, "binding.caption"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 88
    iget-object v0, p0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder$onBindViewHolder$1;->this$0:Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;

    invoke-static {v0}, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->access$getBinding$p(Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;)Ljp/pxv/android/f/ke;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/ke;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder$onBindViewHolder$1;->this$0:Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;

    invoke-static {v0}, Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;->access$getBinding$p(Ljp/pxv/android/viewholder/NovelSeriesDetailHeaderSolidItem$NovelSeriesDetailHeaderViewHolder;)Ljp/pxv/android/f/ke;

    move-result-object v0

    iget-object v0, v0, Ljp/pxv/android/f/ke;->j:Landroid/widget/LinearLayout;

    const-string v1, "binding.readMoreView"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
