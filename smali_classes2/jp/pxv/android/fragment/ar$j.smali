.class public final Ljp/pxv/android/fragment/ar$j;
.super Ljava/lang/Object;
.source "MyNovelFragment.kt"

# interfaces
.implements Ljp/pxv/android/fragment/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/fragment/ar;->onEvent(Ljp/pxv/android/event/DeleteWorkEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/fragment/ar;

.field final synthetic b:Ljp/pxv/android/event/DeleteWorkEvent;


# direct methods
.method constructor <init>(Ljp/pxv/android/fragment/ar;Ljp/pxv/android/event/DeleteWorkEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/pxv/android/event/DeleteWorkEvent;",
            ")V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Ljp/pxv/android/fragment/ar$j;->a:Ljp/pxv/android/fragment/ar;

    iput-object p2, p0, Ljp/pxv/android/fragment/ar$j;->b:Ljp/pxv/android/event/DeleteWorkEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 117
    iget-object v0, p0, Ljp/pxv/android/fragment/ar$j;->a:Ljp/pxv/android/fragment/ar;

    iget-object v1, p0, Ljp/pxv/android/fragment/ar$j;->b:Ljp/pxv/android/event/DeleteWorkEvent;

    invoke-virtual {v1}, Ljp/pxv/android/event/DeleteWorkEvent;->getWork()Ljp/pxv/android/model/PixivWork;

    move-result-object v1

    iget-wide v1, v1, Ljp/pxv/android/model/PixivWork;->id:J

    invoke-static {v0, v1, v2}, Ljp/pxv/android/fragment/ar;->a(Ljp/pxv/android/fragment/ar;J)V

    return-void
.end method
