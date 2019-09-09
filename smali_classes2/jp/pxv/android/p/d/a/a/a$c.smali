.class public final Ljp/pxv/android/p/d/a/a/a$c;
.super Ljava/lang/Object;
.source "RemoteConfigFetchService.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/p/d/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/p/d/a/a/a;


# direct methods
.method public constructor <init>(Ljp/pxv/android/p/d/a/a/a;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/p/d/a/a/a$c;->a:Ljp/pxv/android/p/d/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Ljp/pxv/android/p/d/a/a/a$c;->a:Ljp/pxv/android/p/d/a/a/a;

    invoke-static {p1}, Ljp/pxv/android/p/d/a/a/a;->a(Ljp/pxv/android/p/d/a/a/a;)V

    :cond_0
    return-void
.end method
