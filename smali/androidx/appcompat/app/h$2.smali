.class final Landroidx/appcompat/app/h$2;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0

    .line 223
    iput-object p1, p0, Landroidx/appcompat/app/h$2;->a:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 226
    iget-object v0, p0, Landroidx/appcompat/app/h$2;->a:Landroidx/appcompat/app/h;

    iget v0, v0, Landroidx/appcompat/app/h;->v:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Landroidx/appcompat/app/h$2;->a:Landroidx/appcompat/app/h;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h;->f(I)V

    .line 229
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h$2;->a:Landroidx/appcompat/app/h;

    iget v0, v0, Landroidx/appcompat/app/h;->v:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Landroidx/appcompat/app/h$2;->a:Landroidx/appcompat/app/h;

    const/16 v2, 0x6c

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/h;->f(I)V

    .line 232
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h$2;->a:Landroidx/appcompat/app/h;

    iput-boolean v1, v0, Landroidx/appcompat/app/h;->u:Z

    .line 233
    iput v1, v0, Landroidx/appcompat/app/h;->v:I

    return-void
.end method
