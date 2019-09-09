.class public final Landroidx/h/k;
.super Ljava/lang/Object;
.source "Scene.java"


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Ljava/lang/Runnable;


# direct methods
.method static a(Landroid/view/View;)Landroidx/h/k;
    .locals 1

    .line 207
    sget v0, Landroidx/h/i$a;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/h/k;

    return-object p0
.end method
