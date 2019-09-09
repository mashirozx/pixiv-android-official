.class Landroidx/h/z;
.super Ljava/lang/Object;
.source "ViewOverlayApi14.java"

# interfaces
.implements Landroidx/h/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/h/z$a;
    }
.end annotation


# instance fields
.field protected a:Landroidx/h/z$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroidx/h/z$a;

    invoke-direct {v0, p1, p2, p3, p0}, Landroidx/h/z$a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/h/z;)V

    iput-object v0, p0, Landroidx/h/z;->a:Landroidx/h/z$a;

    return-void
.end method

.method static c(Landroid/view/View;)Landroidx/h/z;
    .locals 5

    move-object v0, p0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1054
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_1

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 1055
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    .line 1057
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1058
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 70
    instance-of v4, v3, Landroidx/h/z$a;

    if-eqz v4, :cond_3

    .line 71
    check-cast v3, Landroidx/h/z$a;

    iget-object p0, v3, Landroidx/h/z$a;->e:Landroidx/h/z;

    return-object p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 74
    :cond_4
    new-instance v1, Landroidx/h/t;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Landroidx/h/t;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_5
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 89
    iget-object v0, p0, Landroidx/h/z;->a:Landroidx/h/z$a;

    .line 1174
    iget-object v1, v0, Landroidx/h/z$a;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 1176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/h/z$a;->d:Ljava/util/ArrayList;

    .line 1178
    :cond_0
    iget-object v1, v0, Landroidx/h/z$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1180
    iget-object v1, v0, Landroidx/h/z$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/h/z$a;->invalidate(Landroid/graphics/Rect;)V

    .line 1182
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 99
    iget-object v0, p0, Landroidx/h/z;->a:Landroidx/h/z$a;

    .line 1187
    iget-object v1, v0, Landroidx/h/z$a;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1188
    iget-object v1, v0, Landroidx/h/z$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1189
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/h/z$a;->invalidate(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 1190
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method
