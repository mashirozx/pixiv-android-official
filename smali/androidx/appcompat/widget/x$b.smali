.class final Landroidx/appcompat/widget/x$b;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/x;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/x;)V
    .locals 0

    .line 329
    iput-object p1, p0, Landroidx/appcompat/widget/x$b;->a:Landroidx/appcompat/widget/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 334
    iget-object v0, p0, Landroidx/appcompat/widget/x$b;->a:Landroidx/appcompat/widget/x;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->d()V

    return-void
.end method
