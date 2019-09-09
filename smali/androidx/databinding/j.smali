.class public final Landroidx/databinding/j;
.super Landroidx/databinding/b;
.source "ObservableField.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/databinding/b;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    .line 56
    iput-object p1, p0, Landroidx/databinding/j;->a:Ljava/lang/Object;

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

    .line 90
    iget-object v0, p0, Landroidx/databinding/j;->a:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    .line 91
    iput-object p1, p0, Landroidx/databinding/j;->a:Ljava/lang/Object;

    .line 92
    invoke-virtual {p0}, Landroidx/databinding/j;->a()V

    :cond_0
    return-void
.end method
