.class final Ljp/pxv/android/a/aw$a;
.super Ljava/lang/Object;
.source "NovelTextRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/a/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:I

.field final synthetic c:Ljp/pxv/android/a/aw;


# direct methods
.method constructor <init>(Ljp/pxv/android/a/aw;J)V
    .locals 1

    const/4 v0, -0x1

    .line 628
    invoke-direct {p0, p1, p2, p3, v0}, Ljp/pxv/android/a/aw$a;-><init>(Ljp/pxv/android/a/aw;JI)V

    return-void
.end method

.method constructor <init>(Ljp/pxv/android/a/aw;JI)V
    .locals 0

    .line 631
    iput-object p1, p0, Ljp/pxv/android/a/aw$a;->c:Ljp/pxv/android/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 632
    iput-wide p2, p0, Ljp/pxv/android/a/aw$a;->a:J

    .line 633
    iput p4, p0, Ljp/pxv/android/a/aw$a;->b:I

    return-void
.end method
