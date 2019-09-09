.class final Ljp/pxv/android/a/bm$c;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "TrendTagRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/a/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/a/bm$c$a;
    }
.end annotation


# static fields
.field public static final b:Ljp/pxv/android/a/bm$c$a;


# instance fields
.field final a:Ljp/pxv/android/f/pe;

.field private final c:Ljp/pxv/android/m/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/a/bm$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/a/bm$c$a;-><init>(B)V

    sput-object v0, Ljp/pxv/android/a/bm$c;->b:Ljp/pxv/android/a/bm$c$a;

    return-void
.end method

.method private constructor <init>(Ljp/pxv/android/f/pe;Ljp/pxv/android/m/a/a;)V
    .locals 1

    .line 62
    invoke-virtual {p1}, Ljp/pxv/android/f/pe;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljp/pxv/android/a/bm$c;->a:Ljp/pxv/android/f/pe;

    iput-object p2, p0, Ljp/pxv/android/a/bm$c;->c:Ljp/pxv/android/m/a/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljp/pxv/android/f/pe;Ljp/pxv/android/m/a/a;B)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Ljp/pxv/android/a/bm$c;-><init>(Ljp/pxv/android/f/pe;Ljp/pxv/android/m/a/a;)V

    return-void
.end method
