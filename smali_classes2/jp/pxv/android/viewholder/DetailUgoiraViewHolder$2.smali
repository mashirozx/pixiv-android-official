.class Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$2;
.super Ljava/lang/Object;
.source "DetailUgoiraViewHolder.java"

# interfaces
.implements Ljp/pxv/android/x/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->downloadUgoira(Ljp/pxv/android/model/PixivIllust;Ljp/pxv/android/model/PixivMetaUgoira;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;

.field final synthetic val$illust:Ljp/pxv/android/model/PixivIllust;

.field final synthetic val$metadata:Ljp/pxv/android/model/PixivMetaUgoira;


# direct methods
.method constructor <init>(Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;Ljp/pxv/android/model/PixivIllust;Ljp/pxv/android/model/PixivMetaUgoira;)V
    .locals 0

    .line 109
    iput-object p1, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$2;->this$0:Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;

    iput-object p2, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$2;->val$illust:Ljp/pxv/android/model/PixivIllust;

    iput-object p3, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$2;->val$metadata:Ljp/pxv/android/model/PixivMetaUgoira;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailed()V
    .locals 0

    return-void
.end method

.method public onDownloaded()V
    .locals 3

    .line 117
    iget-object v0, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$2;->this$0:Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;

    invoke-static {v0}, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->access$200(Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;)Ljp/pxv/android/view/PixivCircleProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/PixivCircleProgressBar;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$2;->this$0:Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;

    invoke-static {v0}, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->access$300(Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$2;->this$0:Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;

    invoke-static {v0}, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->access$000(Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;)Ljp/pxv/android/view/UgoiraView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/UgoiraView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$2;->this$0:Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;

    invoke-static {v0}, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->access$000(Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;)Ljp/pxv/android/view/UgoiraView;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$2;->val$illust:Ljp/pxv/android/model/PixivIllust;

    iget-wide v1, v1, Ljp/pxv/android/model/PixivIllust;->id:J

    invoke-virtual {v0, v1, v2}, Ljp/pxv/android/view/UgoiraView;->setWorkId(J)V

    .line 121
    iget-object v0, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$2;->this$0:Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;

    invoke-static {v0}, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->access$000(Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;)Ljp/pxv/android/view/UgoiraView;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$2;->val$metadata:Ljp/pxv/android/model/PixivMetaUgoira;

    iget-object v1, v1, Ljp/pxv/android/model/PixivMetaUgoira;->frames:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/UgoiraView;->setFrames(Ljava/util/List;)V

    return-void
.end method

.method public onProgressChanged(F)V
    .locals 2

    .line 112
    iget-object v0, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$2;->this$0:Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;

    invoke-static {v0}, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->access$200(Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;)Ljp/pxv/android/view/PixivCircleProgressBar;

    move-result-object v0

    iget-object v1, p0, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder$2;->this$0:Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;

    invoke-static {v1}, Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;->access$200(Ljp/pxv/android/viewholder/DetailUgoiraViewHolder;)Ljp/pxv/android/view/PixivCircleProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Ljp/pxv/android/view/PixivCircleProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Ljp/pxv/android/view/PixivCircleProgressBar;->setProgress(F)V

    return-void
.end method
