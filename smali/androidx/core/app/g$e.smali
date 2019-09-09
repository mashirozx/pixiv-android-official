.class public abstract Landroidx/core/app/g$e;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field protected d:Landroidx/core/app/g$d;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1666
    iput-boolean v0, p0, Landroidx/core/app/g$e;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/app/f;)V
    .locals 0

    return-void
.end method

.method public final a(Landroidx/core/app/g$d;)V
    .locals 1

    .line 1669
    iget-object v0, p0, Landroidx/core/app/g$e;->d:Landroidx/core/app/g$d;

    if-eq v0, p1, :cond_0

    .line 1670
    iput-object p1, p0, Landroidx/core/app/g$e;->d:Landroidx/core/app/g$d;

    .line 1671
    iget-object p1, p0, Landroidx/core/app/g$e;->d:Landroidx/core/app/g$d;

    if-eqz p1, :cond_0

    .line 1672
    invoke-virtual {p1, p0}, Landroidx/core/app/g$d;->a(Landroidx/core/app/g$e;)Landroidx/core/app/g$d;

    :cond_0
    return-void
.end method
