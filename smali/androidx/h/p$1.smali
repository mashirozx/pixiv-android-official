.class final Landroidx/h/p$1;
.super Landroidx/h/m;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/h/p;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/h/l;

.field final synthetic b:Landroidx/h/p;


# direct methods
.method constructor <init>(Landroidx/h/p;Landroidx/h/l;)V
    .locals 0

    .line 493
    iput-object p1, p0, Landroidx/h/p$1;->b:Landroidx/h/p;

    iput-object p2, p0, Landroidx/h/p$1;->a:Landroidx/h/l;

    invoke-direct {p0}, Landroidx/h/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/h/l;)V
    .locals 1

    .line 496
    iget-object v0, p0, Landroidx/h/p$1;->a:Landroidx/h/l;

    invoke-virtual {v0}, Landroidx/h/l;->b()V

    .line 497
    invoke-virtual {p1, p0}, Landroidx/h/l;->b(Landroidx/h/l$c;)Landroidx/h/l;

    return-void
.end method
