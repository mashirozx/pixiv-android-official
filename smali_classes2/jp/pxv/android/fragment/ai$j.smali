.class final Ljp/pxv/android/fragment/ai$j;
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
        "Ljp/pxv/android/r/j;",
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

    iput-object p1, p0, Ljp/pxv/android/fragment/ai$j;->a:Ljp/pxv/android/fragment/ai;

    iput-wide p2, p0, Ljp/pxv/android/fragment/ai$j;->b:J

    iput-object p4, p0, Ljp/pxv/android/fragment/ai$j;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 35
    check-cast p1, Ljp/pxv/android/r/j;

    .line 2022
    iget-boolean v0, p1, Ljp/pxv/android/r/j;->i:Z

    if-eqz v0, :cond_0

    .line 1117
    iget-object p1, p0, Ljp/pxv/android/fragment/ai$j;->a:Ljp/pxv/android/fragment/ai;

    invoke-virtual {p1}, Ljp/pxv/android/fragment/ai;->dismissAllowingStateLoss()V

    goto :goto_1

    .line 2024
    :cond_0
    iget-boolean v0, p1, Ljp/pxv/android/r/j;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1121
    iget-object v0, p0, Ljp/pxv/android/fragment/ai$j;->a:Ljp/pxv/android/fragment/ai;

    invoke-static {v0}, Ljp/pxv/android/fragment/ai;->a(Ljp/pxv/android/fragment/ai;)Ljp/pxv/android/a/y;

    move-result-object v0

    .line 2087
    iget-object v0, v0, Ljp/pxv/android/a/y;->c:Ljp/pxv/android/r/j;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1122
    iget-object v0, p0, Ljp/pxv/android/fragment/ai$j;->a:Ljp/pxv/android/fragment/ai;

    invoke-static {v0}, Ljp/pxv/android/fragment/ai;->b(Ljp/pxv/android/fragment/ai;)Ljp/pxv/android/r/b;

    move-result-object v0

    iget-object v2, p0, Ljp/pxv/android/fragment/ai$j;->c:Ljava/lang/String;

    const-string v3, "liveId"

    invoke-static {v2, v3}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljp/pxv/android/r/b;->c(Ljava/lang/String;)V

    .line 1125
    :cond_2
    iget-object v0, p0, Ljp/pxv/android/fragment/ai$j;->a:Ljp/pxv/android/fragment/ai;

    invoke-static {v0}, Ljp/pxv/android/fragment/ai;->a(Ljp/pxv/android/fragment/ai;)Ljp/pxv/android/a/y;

    move-result-object v0

    const-string v2, "state"

    invoke-static {p1, v2}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3083
    iput-object p1, v0, Ljp/pxv/android/a/y;->c:Ljp/pxv/android/r/j;

    .line 3084
    invoke-virtual {v0, v1}, Ljp/pxv/android/a/y;->d(I)V

    .line 35
    :goto_1
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
