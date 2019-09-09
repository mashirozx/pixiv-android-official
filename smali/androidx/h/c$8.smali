.class final Landroidx/h/c$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/h/c;->a(Landroid/view/ViewGroup;Landroidx/h/r;Landroidx/h/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/h/c$a;

.field final synthetic b:Landroidx/h/c;

.field private mViewBounds:Landroidx/h/c$a;


# direct methods
.method constructor <init>(Landroidx/h/c;Landroidx/h/c$a;)V
    .locals 0

    .line 323
    iput-object p1, p0, Landroidx/h/c$8;->b:Landroidx/h/c;

    iput-object p2, p0, Landroidx/h/c$8;->a:Landroidx/h/c$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 326
    iget-object p1, p0, Landroidx/h/c$8;->a:Landroidx/h/c$a;

    iput-object p1, p0, Landroidx/h/c$8;->mViewBounds:Landroidx/h/c$a;

    return-void
.end method
