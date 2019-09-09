.class final Landroidx/appcompat/app/h$3;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/core/g/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h;->s()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0

    .line 638
    iput-object p1, p0, Landroidx/appcompat/app/h$3;->a:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/g/x;)Landroidx/core/g/x;
    .locals 4

    .line 642
    invoke-virtual {p2}, Landroidx/core/g/x;->b()I

    move-result v0

    .line 643
    iget-object v1, p0, Landroidx/appcompat/app/h$3;->a:Landroidx/appcompat/app/h;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/h;->g(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 647
    invoke-virtual {p2}, Landroidx/core/g/x;->a()I

    move-result v0

    .line 649
    invoke-virtual {p2}, Landroidx/core/g/x;->c()I

    move-result v2

    .line 650
    invoke-virtual {p2}, Landroidx/core/g/x;->d()I

    move-result v3

    .line 646
    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/core/g/x;->a(IIII)Landroidx/core/g/x;

    move-result-object p2

    .line 654
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/g/q;->a(Landroid/view/View;Landroidx/core/g/x;)Landroidx/core/g/x;

    move-result-object p1

    return-object p1
.end method
