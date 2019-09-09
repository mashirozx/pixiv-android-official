.class public final Lkotlin/f/g$a;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/f/a;


# direct methods
.method public constructor <init>(Lkotlin/f/a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/f/g$a;->a:Lkotlin/f/a;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lkotlin/f/g$a;->a:Lkotlin/f/a;

    invoke-interface {v0}, Lkotlin/f/a;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
