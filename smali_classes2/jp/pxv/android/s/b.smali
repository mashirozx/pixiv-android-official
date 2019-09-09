.class public final Ljp/pxv/android/s/b;
.super Landroidx/lifecycle/s;
.source "PixivPointActionCreator.kt"


# instance fields
.field public final a:Ljp/pxv/android/l/b;


# direct methods
.method public constructor <init>(Ljp/pxv/android/l/b;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/s;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/s/b;->a:Ljp/pxv/android/l/b;

    return-void
.end method
