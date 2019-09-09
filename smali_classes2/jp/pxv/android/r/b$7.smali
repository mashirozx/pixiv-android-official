.class final Ljp/pxv/android/r/b$7;
.super Lkotlin/c/b/i;
.source "LiveActionCreator.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/r/b;-><init>(Ljp/pxv/android/l/b;Ljp/pxv/android/u/c;Ljp/pxv/android/account/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/r/b;


# direct methods
.method constructor <init>(Ljp/pxv/android/r/b;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/r/b$7;->a:Ljp/pxv/android/r/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 36
    check-cast p1, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;

    .line 1089
    iget-object v0, p0, Ljp/pxv/android/r/b$7;->a:Ljp/pxv/android/r/b;

    invoke-static {v0}, Ljp/pxv/android/r/b;->c(Ljp/pxv/android/r/b;)Ljp/pxv/android/l/b;

    move-result-object v0

    new-instance v1, Ljp/pxv/android/r/a$b;

    invoke-virtual {p1}, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->getGiftingItem()Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;

    move-result-object v2

    invoke-virtual {p1}, Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingEntity;->getAmount()I

    move-result p1

    invoke-direct {v1, v2, p1}, Ljp/pxv/android/r/a$b;-><init>(Ljp/pxv/android/model/pixiv_sketch/SketchLiveGiftingItem;I)V

    check-cast v1, Ljp/pxv/android/l/a;

    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 36
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
