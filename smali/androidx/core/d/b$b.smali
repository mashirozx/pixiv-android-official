.class public final Landroidx/core/d/b$b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    invoke-static {p1}, Landroidx/core/f/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroidx/core/d/b$b;->a:Landroid/net/Uri;

    .line 349
    iput p2, p0, Landroidx/core/d/b$b;->b:I

    .line 350
    iput p3, p0, Landroidx/core/d/b$b;->c:I

    .line 351
    iput-boolean p4, p0, Landroidx/core/d/b$b;->d:Z

    .line 352
    iput p5, p0, Landroidx/core/d/b$b;->e:I

    return-void
.end method
