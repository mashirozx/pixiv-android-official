.class final Landroidx/h/d$1;
.super Landroidx/h/m;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/h/d;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/h/d;


# direct methods
.method constructor <init>(Landroidx/h/d;Landroid/view/View;)V
    .locals 0

    .line 132
    iput-object p1, p0, Landroidx/h/d$1;->b:Landroidx/h/d;

    iput-object p2, p0, Landroidx/h/d$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroidx/h/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/h/l;)V
    .locals 2

    .line 135
    iget-object v0, p0, Landroidx/h/d$1;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/h/ac;->a(Landroid/view/View;F)V

    .line 136
    iget-object v0, p0, Landroidx/h/d$1;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/h/ac;->e(Landroid/view/View;)V

    .line 137
    invoke-virtual {p1, p0}, Landroidx/h/l;->b(Landroidx/h/l$c;)Landroidx/h/l;

    return-void
.end method
