.class public final synthetic Ljp/pxv/android/viewholder/-$$Lambda$PopularLiveListViewHolder$v2hrNDH2B2BTGvoN6G97WQds5K0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/viewholder/PopularLiveListViewHolder;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/viewholder/PopularLiveListViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/viewholder/-$$Lambda$PopularLiveListViewHolder$v2hrNDH2B2BTGvoN6G97WQds5K0;->f$0:Ljp/pxv/android/viewholder/PopularLiveListViewHolder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/viewholder/-$$Lambda$PopularLiveListViewHolder$v2hrNDH2B2BTGvoN6G97WQds5K0;->f$0:Ljp/pxv/android/viewholder/PopularLiveListViewHolder;

    check-cast p1, Ljp/pxv/android/response/PixivResponse;

    invoke-virtual {v0, p1}, Ljp/pxv/android/viewholder/PopularLiveListViewHolder;->lambda$reloadIfNeeded$4$PopularLiveListViewHolder(Ljp/pxv/android/response/PixivResponse;)V

    return-void
.end method
