.class final Ljp/pxv/android/fragment/bn$1;
.super Ljava/lang/Object;
.source "SearchHistoryFragment.java"

# interfaces
.implements Ljp/pxv/android/fragment/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/bn;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/bn;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/bn;)V
    .locals 0

    .line 78
    iput-object p1, p0, Ljp/pxv/android/fragment/bn$1;->a:Ljp/pxv/android/fragment/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 81
    invoke-static {}, Ljp/pxv/android/model/SearchHistoryDaoManager;->deleteAllSearchHistory()V

    .line 82
    iget-object v0, p0, Ljp/pxv/android/fragment/bn$1;->a:Ljp/pxv/android/fragment/bn;

    invoke-static {v0}, Ljp/pxv/android/fragment/bn;->a(Ljp/pxv/android/fragment/bn;)V

    return-void
.end method
