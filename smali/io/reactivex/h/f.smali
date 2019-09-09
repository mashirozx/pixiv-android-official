.class final Lio/reactivex/h/f;
.super Ljava/lang/Object;
.source "subscribers.kt"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic a:Lkotlin/c/a/b;


# direct methods
.method constructor <init>(Lkotlin/c/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/h/f;->a:Lkotlin/c/a/b;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/h/f;->a:Lkotlin/c/a/b;

    invoke-interface {v0, p1}, Lkotlin/c/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
