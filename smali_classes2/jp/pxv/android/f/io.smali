.class public abstract Ljp/pxv/android/f/io;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewHolderGiftSummaryItemBinding.java"


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field protected g:Ljp/pxv/android/model/pixiv_sketch/GiftSummary;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 33
    iput-object p3, p0, Ljp/pxv/android/f/io;->d:Landroid/widget/TextView;

    .line 34
    iput-object p4, p0, Ljp/pxv/android/f/io;->e:Landroid/widget/ImageView;

    .line 35
    iput-object p5, p0, Ljp/pxv/android/f/io;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public abstract a(Ljp/pxv/android/model/pixiv_sketch/GiftSummary;)V
.end method
