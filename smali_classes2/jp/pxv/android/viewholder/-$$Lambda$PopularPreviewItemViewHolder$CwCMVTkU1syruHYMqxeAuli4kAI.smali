.class public final synthetic Ljp/pxv/android/viewholder/-$$Lambda$PopularPreviewItemViewHolder$CwCMVTkU1syruHYMqxeAuli4kAI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/model/PopularPreviewItem;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/model/PopularPreviewItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/viewholder/-$$Lambda$PopularPreviewItemViewHolder$CwCMVTkU1syruHYMqxeAuli4kAI;->f$0:Ljp/pxv/android/model/PopularPreviewItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/viewholder/-$$Lambda$PopularPreviewItemViewHolder$CwCMVTkU1syruHYMqxeAuli4kAI;->f$0:Ljp/pxv/android/model/PopularPreviewItem;

    invoke-static {v0, p1}, Ljp/pxv/android/viewholder/PopularPreviewItemViewHolder;->lambda$bind$0(Ljp/pxv/android/model/PopularPreviewItem;Landroid/view/View;)V

    return-void
.end method
