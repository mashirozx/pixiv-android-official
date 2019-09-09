.class final Ljp/pxv/android/r/b$x;
.super Lkotlin/c/b/i;
.source "LiveActionCreator.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/r/b;->a(Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/b<",
        "Ljp/pxv/android/response/pixiv_sketch/PixivSketchResponse<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/r/b$x;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1275
    iget-object p1, p0, Ljp/pxv/android/r/b$x;->a:Ljava/lang/String;

    invoke-static {p1}, Ljp/pxv/android/e;->a(Ljava/lang/String;)V

    .line 36
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
