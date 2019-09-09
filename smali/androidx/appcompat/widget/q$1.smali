.class final Landroidx/appcompat/widget/q$1;
.super Landroidx/core/a/a/f$a;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/q;->a(Landroid/content/Context;Landroidx/appcompat/widget/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Landroidx/appcompat/widget/q;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/q;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 252
    iput-object p1, p0, Landroidx/appcompat/widget/q$1;->b:Landroidx/appcompat/widget/q;

    iput-object p2, p0, Landroidx/appcompat/widget/q$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroidx/core/a/a/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 3

    .line 255
    iget-object v0, p0, Landroidx/appcompat/widget/q$1;->b:Landroidx/appcompat/widget/q;

    iget-object v1, p0, Landroidx/appcompat/widget/q$1;->a:Ljava/lang/ref/WeakReference;

    .line 1304
    iget-boolean v2, v0, Landroidx/appcompat/widget/q;->d:Z

    if-eqz v2, :cond_0

    .line 1305
    iput-object p1, v0, Landroidx/appcompat/widget/q;->c:Landroid/graphics/Typeface;

    .line 1306
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 1308
    iget v0, v0, Landroidx/appcompat/widget/q;->b:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method
