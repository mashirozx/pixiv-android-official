.class public final Ljp/pxv/android/t/j;
.super Ljava/lang/Object;
.source "SearchTopPresenter.java"

# interfaces
.implements Ljp/pxv/android/e/h$a;


# instance fields
.field public a:I

.field public b:Ljp/pxv/android/e/h$b;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljp/pxv/android/e/h$b;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Ljp/pxv/android/t/j;->a:I

    .line 29
    iput-object p2, p0, Ljp/pxv/android/t/j;->b:Ljp/pxv/android/e/h$b;

    .line 30
    iput-object p1, p0, Ljp/pxv/android/t/j;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ljp/pxv/android/t/j;->b:Ljp/pxv/android/e/h$b;

    return-void
.end method
