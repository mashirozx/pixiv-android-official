.class final Ljp/pxv/android/y/a$2;
.super Ljava/lang/Object;
.source "AccountUtils.java"

# interfaces
.implements Ljp/pxv/android/y/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/y/a;->a(Landroidx/appcompat/app/e;Lio/reactivex/b/a;Ljp/pxv/android/y/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/pxv/android/y/a$a;

.field final synthetic b:Landroidx/appcompat/app/e;


# direct methods
.method constructor <init>(Ljp/pxv/android/y/a$a;Landroidx/appcompat/app/e;)V
    .locals 0

    .line 186
    iput-object p1, p0, Ljp/pxv/android/y/a$2;->a:Ljp/pxv/android/y/a$a;

    iput-object p2, p0, Ljp/pxv/android/y/a$2;->b:Landroidx/appcompat/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 189
    iget-object v0, p0, Ljp/pxv/android/y/a$2;->a:Ljp/pxv/android/y/a$a;

    invoke-interface {v0}, Ljp/pxv/android/y/a$a;->onComplete()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 206
    iget-object p1, p0, Ljp/pxv/android/y/a$2;->b:Landroidx/appcompat/app/e;

    const v0, 0x7f0f0083

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 194
    iget-object v0, p0, Ljp/pxv/android/y/a$2;->b:Landroidx/appcompat/app/e;

    const v1, 0x7f0f01ec

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v1, p0, Ljp/pxv/android/y/a$2;->b:Landroidx/appcompat/app/e;

    invoke-static {v1, v0}, Ljp/pxv/android/y/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 200
    iget-object v0, p0, Ljp/pxv/android/y/a$2;->b:Landroidx/appcompat/app/e;

    const v1, 0x7f0f00ff

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Ljp/pxv/android/y/a$2;->b:Landroidx/appcompat/app/e;

    invoke-virtual {v1}, Landroidx/appcompat/app/e;->f()Landroidx/fragment/app/g;

    move-result-object v1

    invoke-static {v1, v0}, Ljp/pxv/android/y/a;->a(Landroidx/fragment/app/g;Ljava/lang/String;)V

    return-void
.end method
