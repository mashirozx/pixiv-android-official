.class final Landroidx/core/g/q$1;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/g/q;->a(Landroid/view/View;Landroidx/core/g/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/g/n;


# direct methods
.method constructor <init>(Landroidx/core/g/n;)V
    .locals 0

    .line 2209
    iput-object p1, p0, Landroidx/core/g/q$1;->a:Landroidx/core/g/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 2212
    invoke-static {p2}, Landroidx/core/g/x;->a(Ljava/lang/Object;)Landroidx/core/g/x;

    move-result-object p2

    .line 2213
    iget-object v0, p0, Landroidx/core/g/q$1;->a:Landroidx/core/g/n;

    invoke-interface {v0, p1, p2}, Landroidx/core/g/n;->a(Landroid/view/View;Landroidx/core/g/x;)Landroidx/core/g/x;

    move-result-object p1

    .line 2214
    invoke-static {p1}, Landroidx/core/g/x;->a(Landroidx/core/g/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
