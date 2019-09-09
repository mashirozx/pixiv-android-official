.class final Ljp/pxv/android/view/IllustCardItemView$1;
.super Lcom/bumptech/glide/f/a/c;
.source "IllustCardItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/view/IllustCardItemView;->a(Ljp/pxv/android/model/PixivIllust;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljp/pxv/android/view/IllustCardItemView;


# direct methods
.method constructor <init>(Ljp/pxv/android/view/IllustCardItemView;Landroid/widget/ImageView;)V
    .locals 0

    .line 72
    iput-object p1, p0, Ljp/pxv/android/view/IllustCardItemView$1;->b:Ljp/pxv/android/view/IllustCardItemView;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/f/a/c;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/f/b/d;)V
    .locals 0

    .line 72
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1075
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/f/a/c;->a(Ljava/lang/Object;Lcom/bumptech/glide/f/b/d;)V

    .line 1076
    iget-object p2, p0, Ljp/pxv/android/view/IllustCardItemView$1;->b:Ljp/pxv/android/view/IllustCardItemView;

    invoke-static {p2}, Ljp/pxv/android/view/IllustCardItemView;->a(Ljp/pxv/android/view/IllustCardItemView;)Ljp/pxv/android/f/lu;

    move-result-object p2

    iget-object p2, p2, Ljp/pxv/android/f/lu;->f:Ljp/pxv/android/view/PixivImageView;

    invoke-static {p2, p1}, Ljp/pxv/android/y/ab;->a(Ljp/pxv/android/view/PixivImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
