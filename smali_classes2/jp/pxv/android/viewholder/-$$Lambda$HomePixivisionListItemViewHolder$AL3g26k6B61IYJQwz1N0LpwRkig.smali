.class public final synthetic Ljp/pxv/android/viewholder/-$$Lambda$HomePixivisionListItemViewHolder$AL3g26k6B61IYJQwz1N0LpwRkig;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/model/Pixivision;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/model/Pixivision;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/viewholder/-$$Lambda$HomePixivisionListItemViewHolder$AL3g26k6B61IYJQwz1N0LpwRkig;->f$0:Ljp/pxv/android/model/Pixivision;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/viewholder/-$$Lambda$HomePixivisionListItemViewHolder$AL3g26k6B61IYJQwz1N0LpwRkig;->f$0:Ljp/pxv/android/model/Pixivision;

    invoke-static {v0, p1}, Ljp/pxv/android/viewholder/HomePixivisionListItemViewHolder;->lambda$bindPixivision$0(Ljp/pxv/android/model/Pixivision;Landroid/view/View;)V

    return-void
.end method
