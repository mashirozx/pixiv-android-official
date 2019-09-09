.class final Ljp/pxv/android/fragment/ai$h;
.super Lkotlin/c/b/i;
.source "LiveInformationBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/c/a/a;


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
        "Lkotlin/c/a/a<",
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

    iput-object p1, p0, Ljp/pxv/android/fragment/ai$h;->a:Ljp/pxv/android/fragment/ai;

    iput-wide p2, p0, Ljp/pxv/android/fragment/ai$h;->b:J

    iput-object p4, p0, Ljp/pxv/android/fragment/ai$h;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1105
    iget-object v0, p0, Ljp/pxv/android/fragment/ai$h;->a:Ljp/pxv/android/fragment/ai;

    invoke-virtual {v0}, Ljp/pxv/android/fragment/ai;->dismiss()V

    .line 35
    sget-object v0, Lkotlin/k;->a:Lkotlin/k;

    return-object v0
.end method
