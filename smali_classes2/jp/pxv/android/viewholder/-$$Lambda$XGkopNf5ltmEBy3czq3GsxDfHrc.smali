.class public final synthetic Ljp/pxv/android/viewholder/-$$Lambda$XGkopNf5ltmEBy3czq3GsxDfHrc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/viewholder/UserProfileViewHolder;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/viewholder/UserProfileViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/viewholder/-$$Lambda$XGkopNf5ltmEBy3czq3GsxDfHrc;->f$0:Ljp/pxv/android/viewholder/UserProfileViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/viewholder/-$$Lambda$XGkopNf5ltmEBy3czq3GsxDfHrc;->f$0:Ljp/pxv/android/viewholder/UserProfileViewHolder;

    invoke-virtual {v0, p1}, Ljp/pxv/android/viewholder/UserProfileViewHolder;->onReadMoreSelfIntroduceClick(Landroid/view/View;)V

    return-void
.end method
