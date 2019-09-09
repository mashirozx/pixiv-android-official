.class final Ljp/pxv/android/s/e$f;
.super Lkotlin/c/b/i;
.source "PpointPurchaseActionCreator.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/s/e;->c()V
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
.field public static final a:Ljp/pxv/android/s/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/pxv/android/s/e$f;

    invoke-direct {v0}, Ljp/pxv/android/s/e$f;-><init>()V

    sput-object v0, Ljp/pxv/android/s/e$f;->a:Ljp/pxv/android/s/e$f;

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
    .locals 2

    .line 18
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    invoke-static {}, Ljp/pxv/android/s/e;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u8cfc\u5165\u6e08\u307f\u30a2\u30a4\u30c6\u30e0\u306e\u53d6\u5f97\u306b\u5931\u6557\u3057\u3066\u3044\u307e\u3059"

    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
