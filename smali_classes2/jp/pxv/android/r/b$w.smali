.class public final Ljp/pxv/android/r/b$w;
.super Lkotlin/c/b/i;
.source "LiveActionCreator.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/r/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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


# instance fields
.field final synthetic a:Ljp/pxv/android/r/b;


# direct methods
.method public constructor <init>(Ljp/pxv/android/r/b;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/r/b$w;->a:Ljp/pxv/android/r/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 36
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1245
    invoke-static {}, Ljp/pxv/android/r/b;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-static {v0, v1, p1}, Ljp/pxv/android/y/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1246
    iget-object p1, p0, Ljp/pxv/android/r/b$w;->a:Ljp/pxv/android/r/b;

    invoke-static {p1}, Ljp/pxv/android/r/b;->c(Ljp/pxv/android/r/b;)Ljp/pxv/android/l/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/r/a$x;->a:Ljp/pxv/android/r/a$x;

    check-cast v0, Ljp/pxv/android/l/a;

    invoke-interface {p1, v0}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 36
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
