.class public final synthetic Ljp/pxv/android/viewholder/-$$Lambda$NovelItemViewHolder$soYlSHVQCTljGW84zosY90BpTz4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/model/PixivNovel;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/model/PixivNovel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/viewholder/-$$Lambda$NovelItemViewHolder$soYlSHVQCTljGW84zosY90BpTz4;->f$0:Ljp/pxv/android/model/PixivNovel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/viewholder/-$$Lambda$NovelItemViewHolder$soYlSHVQCTljGW84zosY90BpTz4;->f$0:Ljp/pxv/android/model/PixivNovel;

    invoke-static {v0, p1}, Ljp/pxv/android/viewholder/NovelItemViewHolder;->lambda$bind$1(Ljp/pxv/android/model/PixivNovel;Landroid/view/View;)V

    return-void
.end method
