.class public final Ljp/pxv/android/y/k;
.super Ljava/lang/Object;
.source "KoinLogger.kt"

# interfaces
.implements Lorg/koin/e/b;


# instance fields
.field private final a:Lorg/koin/a/b/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lorg/koin/a/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/koin/a/b/a;-><init>(B)V

    iput-object v0, p0, Ljp/pxv/android/y/k;->a:Lorg/koin/a/b/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
