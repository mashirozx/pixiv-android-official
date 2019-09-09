.class public final synthetic Ljp/pxv/android/viewholder/-$$Lambda$MangaItemViewHolder$rTYJgVWd4ZCGHsWIlAjWSf_TO4g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/model/IllustItem;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/model/IllustItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/viewholder/-$$Lambda$MangaItemViewHolder$rTYJgVWd4ZCGHsWIlAjWSf_TO4g;->f$0:Ljp/pxv/android/model/IllustItem;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/viewholder/-$$Lambda$MangaItemViewHolder$rTYJgVWd4ZCGHsWIlAjWSf_TO4g;->f$0:Ljp/pxv/android/model/IllustItem;

    invoke-static {v0, p1}, Ljp/pxv/android/viewholder/MangaItemViewHolder;->lambda$bind$1(Ljp/pxv/android/model/IllustItem;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
