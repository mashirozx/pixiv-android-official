.class public final synthetic Ljp/pxv/android/activity/-$$Lambda$ntG02l-zp2pnZAn_UhxGmkIV-3c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/activity/CollectionActivity;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/activity/CollectionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/activity/-$$Lambda$ntG02l-zp2pnZAn_UhxGmkIV-3c;->f$0:Ljp/pxv/android/activity/CollectionActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/activity/-$$Lambda$ntG02l-zp2pnZAn_UhxGmkIV-3c;->f$0:Ljp/pxv/android/activity/CollectionActivity;

    invoke-virtual {v0, p1}, Ljp/pxv/android/activity/CollectionActivity;->onClickFilterButton(Landroid/view/View;)V

    return-void
.end method
