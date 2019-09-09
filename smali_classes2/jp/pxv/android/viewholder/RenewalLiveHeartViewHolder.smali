.class public final Ljp/pxv/android/viewholder/RenewalLiveHeartViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "RenewalLiveHeartViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/pxv/android/viewholder/RenewalLiveHeartViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ljp/pxv/android/viewholder/RenewalLiveHeartViewHolder$Companion;


# instance fields
.field private final binding:Ljp/pxv/android/f/la;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljp/pxv/android/viewholder/RenewalLiveHeartViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/pxv/android/viewholder/RenewalLiveHeartViewHolder$Companion;-><init>(Lkotlin/c/b/f;)V

    sput-object v0, Ljp/pxv/android/viewholder/RenewalLiveHeartViewHolder;->Companion:Ljp/pxv/android/viewholder/RenewalLiveHeartViewHolder$Companion;

    return-void
.end method

.method private constructor <init>(Ljp/pxv/android/f/la;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Ljp/pxv/android/f/la;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljp/pxv/android/viewholder/RenewalLiveHeartViewHolder;->binding:Ljp/pxv/android/f/la;

    return-void
.end method

.method public synthetic constructor <init>(Ljp/pxv/android/f/la;Lkotlin/c/b/f;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ljp/pxv/android/viewholder/RenewalLiveHeartViewHolder;-><init>(Ljp/pxv/android/f/la;)V

    return-void
.end method


# virtual methods
.method public final display(Ljp/pxv/android/r/d$f;)V
    .locals 1

    const-string v0, "heart"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Ljp/pxv/android/viewholder/RenewalLiveHeartViewHolder;->binding:Ljp/pxv/android/f/la;

    invoke-virtual {v0, p1}, Ljp/pxv/android/f/la;->a(Ljp/pxv/android/r/d$f;)V

    .line 22
    iget-object p1, p0, Ljp/pxv/android/viewholder/RenewalLiveHeartViewHolder;->binding:Ljp/pxv/android/f/la;

    invoke-virtual {p1}, Ljp/pxv/android/f/la;->b()V

    return-void
.end method
