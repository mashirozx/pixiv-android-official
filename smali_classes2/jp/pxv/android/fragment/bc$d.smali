.class final Ljp/pxv/android/fragment/bc$d;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "PixivPointDetailsBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/fragment/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/fragment/bc$d$a;
    }
.end annotation


# static fields
.field public static final b:Ljp/pxv/android/fragment/bc$d$a;


# instance fields
.field final a:Ljp/pxv/android/f/fm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/fragment/bc$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/fragment/bc$d$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/fragment/bc$d;->b:Ljp/pxv/android/fragment/bc$d$a;

    return-void
.end method

.method private constructor <init>(Ljp/pxv/android/f/fm;)V
    .locals 1

    .line 52
    invoke-virtual {p1}, Ljp/pxv/android/f/fm;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljp/pxv/android/fragment/bc$d;->a:Ljp/pxv/android/f/fm;

    return-void
.end method

.method public synthetic constructor <init>(Ljp/pxv/android/f/fm;B)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Ljp/pxv/android/fragment/bc$d;-><init>(Ljp/pxv/android/f/fm;)V

    return-void
.end method
