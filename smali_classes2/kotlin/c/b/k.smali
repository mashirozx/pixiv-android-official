.class public abstract Lkotlin/c/b/k;
.super Lkotlin/c/b/j;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/e/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lkotlin/c/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d()Lkotlin/e/a;
    .locals 1

    .line 24
    invoke-static {p0}, Lkotlin/c/b/n;->a(Lkotlin/c/b/k;)Lkotlin/e/f;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lkotlin/e/f$a;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lkotlin/c/b/k;->h()Lkotlin/e/e;

    move-result-object v0

    check-cast v0, Lkotlin/e/f;

    invoke-interface {v0}, Lkotlin/e/f;->i()Lkotlin/e/f$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lkotlin/c/b/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
