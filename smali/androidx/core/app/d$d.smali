.class final Landroidx/core/app/d$d;
.super Ljava/lang/Object;
.source "JobIntentService.java"

# interfaces
.implements Landroidx/core/app/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field final b:I

.field final synthetic c:Landroidx/core/app/d;


# direct methods
.method constructor <init>(Landroidx/core/app/d;Landroid/content/Intent;I)V
    .locals 0

    .line 363
    iput-object p1, p0, Landroidx/core/app/d$d;->c:Landroidx/core/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p2, p0, Landroidx/core/app/d$d;->a:Landroid/content/Intent;

    .line 365
    iput p3, p0, Landroidx/core/app/d$d;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 370
    iget-object v0, p0, Landroidx/core/app/d$d;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 376
    iget-object v0, p0, Landroidx/core/app/d$d;->c:Landroidx/core/app/d;

    iget v1, p0, Landroidx/core/app/d$d;->b:I

    invoke-virtual {v0, v1}, Landroidx/core/app/d;->stopSelf(I)V

    return-void
.end method
