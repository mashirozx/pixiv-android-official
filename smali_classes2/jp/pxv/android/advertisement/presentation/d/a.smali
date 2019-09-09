.class public final Ljp/pxv/android/advertisement/presentation/d/a;
.super Lcom/bumptech/glide/f/a/c;
.source "YufulightAdvertisementViewTarget.kt"


# instance fields
.field final b:Ljp/pxv/android/advertisement/domain/a/e$e;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljp/pxv/android/advertisement/domain/a/e$e;)V
    .locals 1

    const-string v0, "targetImageView"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yflData"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f/a/c;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, p0, Ljp/pxv/android/advertisement/presentation/d/a;->b:Ljp/pxv/android/advertisement/domain/a/e$e;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/f/b/d;)V
    .locals 1

    .line 12
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/f/a/c;->a(Ljava/lang/Object;Lcom/bumptech/glide/f/b/d;)V

    .line 1019
    iget-object p1, p0, Ljp/pxv/android/advertisement/presentation/d/a;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Ljp/pxv/android/advertisement/presentation/d/a$a;

    invoke-direct {p2, p0}, Ljp/pxv/android/advertisement/presentation/d/a$a;-><init>(Ljp/pxv/android/advertisement/presentation/d/a;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
