.class final Ljp/pxv/android/fragment/ai$k;
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
        "Ljp/pxv/android/r/h;",
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

    iput-object p1, p0, Ljp/pxv/android/fragment/ai$k;->a:Ljp/pxv/android/fragment/ai;

    iput-wide p2, p0, Ljp/pxv/android/fragment/ai$k;->b:J

    iput-object p4, p0, Ljp/pxv/android/fragment/ai$k;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 35
    check-cast p1, Ljp/pxv/android/r/h;

    .line 1134
    iget-object v0, p0, Ljp/pxv/android/fragment/ai$k;->a:Ljp/pxv/android/fragment/ai;

    invoke-static {v0}, Ljp/pxv/android/fragment/ai;->a(Ljp/pxv/android/fragment/ai;)Ljp/pxv/android/a/y;

    move-result-object v0

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2094
    iput-object p1, v0, Ljp/pxv/android/a/y;->e:Ljp/pxv/android/r/h;

    .line 2095
    invoke-virtual {v0}, Ljp/pxv/android/a/y;->d()V

    .line 35
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
