.class public final synthetic Ljp/pxv/android/viewholder/-$$Lambda$NovelItemViewHolder$Nf9-FVyrV0bZoDzUbq494led2Dk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/model/PixivNovel;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/model/PixivNovel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/viewholder/-$$Lambda$NovelItemViewHolder$Nf9-FVyrV0bZoDzUbq494led2Dk;->f$0:Ljp/pxv/android/model/PixivNovel;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/viewholder/-$$Lambda$NovelItemViewHolder$Nf9-FVyrV0bZoDzUbq494led2Dk;->f$0:Ljp/pxv/android/model/PixivNovel;

    invoke-static {v0, p1}, Ljp/pxv/android/viewholder/NovelItemViewHolder;->lambda$bind$2(Ljp/pxv/android/model/PixivNovel;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
