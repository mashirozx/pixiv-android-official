.class final Ljp/pxv/android/mywork/presentation/e/c$b;
.super Ljava/lang/Object;
.source "NovelDraftViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/mywork/presentation/e/c;->a(Ljp/pxv/android/uploadNovel/a/b/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/uploadNovel/a/b/a/d;


# direct methods
.method constructor <init>(Ljp/pxv/android/uploadNovel/a/b/a/d;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/mywork/presentation/e/c$b;->a:Ljp/pxv/android/uploadNovel/a/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 28
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Ljp/pxv/android/mywork/presentation/b/b;

    iget-object v1, p0, Ljp/pxv/android/mywork/presentation/e/c$b;->a:Ljp/pxv/android/uploadNovel/a/b/a/d;

    .line 1007
    iget-wide v1, v1, Ljp/pxv/android/uploadNovel/a/b/a/d;->a:J

    .line 28
    invoke-direct {v0, v1, v2}, Ljp/pxv/android/mywork/presentation/b/b;-><init>(J)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    return-void
.end method
