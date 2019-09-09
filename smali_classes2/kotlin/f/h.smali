.class public final Lkotlin/f/h;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/f/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lkotlin/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/f/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lkotlin/c/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/a/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/f/a;Lkotlin/c/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/f/a<",
            "+TT;>;",
            "Lkotlin/c/a/b<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/f/h;->a:Lkotlin/f/a;

    iput-object p2, p0, Lkotlin/f/h;->b:Lkotlin/c/a/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 169
    new-instance v0, Lkotlin/f/h$a;

    invoke-direct {v0, p0}, Lkotlin/f/h$a;-><init>(Lkotlin/f/h;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
