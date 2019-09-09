.class final Ljp/pxv/android/r/e$2;
.super Ljava/lang/Object;
.source "LiveChatStore.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/r/e;-><init>(Ljp/pxv/android/l/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/r/e;


# direct methods
.method constructor <init>(Ljp/pxv/android/r/e;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/r/e$2;->a:Ljp/pxv/android/r/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 23
    check-cast p1, Ljava/lang/Throwable;

    .line 1171
    iget-object v0, p0, Ljp/pxv/android/r/e$2;->a:Ljp/pxv/android/r/e;

    invoke-static {v0}, Ljp/pxv/android/r/e;->a(Ljp/pxv/android/r/e;)Lio/reactivex/j/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/j/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
