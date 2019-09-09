.class final Ljp/pxv/android/d/b/a/c$a;
.super Ljava/lang/Object;
.source "LiveDataExtension.kt"

# interfaces
.implements Landroidx/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/d/b/a/c;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/i;Lkotlin/c/a/b;)V
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
        "Landroidx/lifecycle/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/c/a/b;


# direct methods
.method constructor <init>(Lkotlin/c/a/b;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/d/b/a/c$a;->a:Lkotlin/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Ljp/pxv/android/d/b/a/c$a;->a:Lkotlin/c/a/b;

    invoke-interface {v0, p1}, Lkotlin/c/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
