.class final Landroidx/appcompat/app/h$a;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/app/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0

    .line 2732
    iput-object p1, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 3746
    iget-object v0, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/h;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->l()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 2738
    new-array v1, v1, [I

    sget v2, Landroidx/appcompat/a$a;->homeAsUpIndicator:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x0

    .line 2737
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/al;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/al;

    move-result-object v0

    .line 2739
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/al;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4245
    iget-object v0, v0, Landroidx/appcompat/widget/al;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .line 2766
    iget-object v0, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/h;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2768
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 2757
    iget-object v0, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/h;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2759
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2760
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 2746
    iget-object v0, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/h;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->l()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 2751
    iget-object v0, p0, Landroidx/appcompat/app/h$a;->a:Landroidx/appcompat/app/h;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2752
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
