.class public final Landroidx/databinding/ViewDataBinding$b;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[[Ljava/lang/String;

.field public final b:[[I

.field public final c:[[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1635
    new-array v0, p1, [[Ljava/lang/String;

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$b;->a:[[Ljava/lang/String;

    .line 1636
    new-array v0, p1, [[I

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$b;->b:[[I

    .line 1637
    new-array p1, p1, [[I

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$b;->c:[[I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;[I[I)V
    .locals 2

    .line 1641
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$b;->a:[[Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1642
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$b;->b:[[I

    aput-object p2, p1, v1

    .line 1643
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$b;->c:[[I

    aput-object p3, p1, v1

    return-void
.end method
