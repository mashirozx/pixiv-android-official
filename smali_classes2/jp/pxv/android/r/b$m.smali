.class final Ljp/pxv/android/r/b$m;
.super Lkotlin/c/b/i;
.source "LiveActionCreator.kt"

# interfaces
.implements Lkotlin/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/r/b;->a(Ljava/lang/String;)V
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


# instance fields
.field final synthetic a:Ljp/pxv/android/r/b;


# direct methods
.method constructor <init>(Ljp/pxv/android/r/b;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/r/b$m;->a:Ljp/pxv/android/r/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 36
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->a()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    .line 1126
    iget-object p1, p0, Ljp/pxv/android/r/b$m;->a:Ljp/pxv/android/r/b;

    invoke-static {p1}, Ljp/pxv/android/r/b;->c(Ljp/pxv/android/r/b;)Ljp/pxv/android/l/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/r/a$m;->a:Ljp/pxv/android/r/a$m;

    check-cast v0, Ljp/pxv/android/l/a;

    invoke-interface {p1, v0}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    goto :goto_0

    .line 1128
    :cond_0
    iget-object p1, p0, Ljp/pxv/android/r/b$m;->a:Ljp/pxv/android/r/b;

    invoke-static {p1}, Ljp/pxv/android/r/b;->c(Ljp/pxv/android/r/b;)Ljp/pxv/android/l/b;

    move-result-object p1

    sget-object v0, Ljp/pxv/android/r/a$ae;->a:Ljp/pxv/android/r/a$ae;

    check-cast v0, Ljp/pxv/android/l/a;

    invoke-interface {p1, v0}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    .line 36
    :goto_0
    sget-object p1, Lkotlin/k;->a:Lkotlin/k;

    return-object p1
.end method
