.class final Landroidx/lifecycle/j$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/f$b;

.field b:Landroidx/lifecycle/e;


# direct methods
.method constructor <init>(Landroidx/lifecycle/h;Landroidx/lifecycle/f$b;)V
    .locals 0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    invoke-static {p1}, Landroidx/lifecycle/l;->a(Ljava/lang/Object;)Landroidx/lifecycle/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/j$a;->b:Landroidx/lifecycle/e;

    .line 349
    iput-object p2, p0, Landroidx/lifecycle/j$a;->a:Landroidx/lifecycle/f$b;

    return-void
.end method


# virtual methods
.method final a(Landroidx/lifecycle/i;Landroidx/lifecycle/f$a;)V
    .locals 2

    .line 353
    invoke-static {p2}, Landroidx/lifecycle/j;->b(Landroidx/lifecycle/f$a;)Landroidx/lifecycle/f$b;

    move-result-object v0

    .line 354
    iget-object v1, p0, Landroidx/lifecycle/j$a;->a:Landroidx/lifecycle/f$b;

    invoke-static {v1, v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/f$b;Landroidx/lifecycle/f$b;)Landroidx/lifecycle/f$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/j$a;->a:Landroidx/lifecycle/f$b;

    .line 355
    iget-object v1, p0, Landroidx/lifecycle/j$a;->b:Landroidx/lifecycle/e;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/f$a;)V

    .line 356
    iput-object v0, p0, Landroidx/lifecycle/j$a;->a:Landroidx/lifecycle/f$b;

    return-void
.end method
