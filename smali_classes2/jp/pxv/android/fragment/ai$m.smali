.class final Ljp/pxv/android/fragment/ai$m;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/fragment/ai$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/pxv/android/fragment/ai$m;

    invoke-direct {v0}, Ljp/pxv/android/fragment/ai$m;-><init>()V

    sput-object v0, Ljp/pxv/android/fragment/ai$m;->a:Ljp/pxv/android/fragment/ai$m;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 35
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    invoke-static {}, Ljp/pxv/android/fragment/ai;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
