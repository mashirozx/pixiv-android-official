.class final Ljp/pxv/android/fragment/ai$i;
.super Lkotlin/c/b/i;
.source "LiveInformationBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/ai;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Landroid/view/View;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/ai;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/ai;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/fragment/ai$i;->a:Ljp/pxv/android/fragment/ai;

    iput-wide p2, p0, Ljp/pxv/android/fragment/ai$i;->b:J

    iput-object p4, p0, Ljp/pxv/android/fragment/ai$i;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 35
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    iget-object p1, p0, Ljp/pxv/android/fragment/ai$i;->a:Ljp/pxv/android/fragment/ai;

    invoke-static {p1}, Ljp/pxv/android/fragment/ai;->b(Ljp/pxv/android/fragment/ai;)Ljp/pxv/android/r/b;

    move-result-object p1

    iget-wide v0, p0, Ljp/pxv/android/fragment/ai$i;->b:J

    invoke-virtual {p1, v0, v1}, Ljp/pxv/android/r/b;->a(J)V

    .line 1110
    iget-object p1, p0, Ljp/pxv/android/fragment/ai$i;->a:Ljp/pxv/android/fragment/ai;

    invoke-static {p1}, Ljp/pxv/android/fragment/ai;->b(Ljp/pxv/android/fragment/ai;)Ljp/pxv/android/r/b;

    move-result-object p1

    iget-object v0, p0, Ljp/pxv/android/fragment/ai$i;->c:Ljava/lang/String;

    const-string v1, "liveId"

    invoke-static {v0, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljp/pxv/android/r/b;->c(Ljava/lang/String;)V

    .line 35
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
