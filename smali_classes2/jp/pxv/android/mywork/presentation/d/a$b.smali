.class public final Ljp/pxv/android/mywork/presentation/d/a$b;
.super Lkotlin/c/b/i;
.source "ComponentCallbacksExt.kt"

# interfaces
.implements Lkotlin/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/pxv/android/mywork/presentation/d/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/i;",
        "Lkotlin/c/a/a<",
        "Lio/reactivex/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ComponentCallbacks;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/koin/b/f/b;

.field final synthetic d:Lkotlin/c/a/a;


# direct methods
.method public constructor <init>(Landroid/content/ComponentCallbacks;Ljava/lang/String;Lkotlin/c/a/a;)V
    .locals 0

    iput-object p1, p0, Ljp/pxv/android/mywork/presentation/d/a$b;->a:Landroid/content/ComponentCallbacks;

    iput-object p2, p0, Ljp/pxv/android/mywork/presentation/d/a$b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ljp/pxv/android/mywork/presentation/d/a$b;->c:Lorg/koin/b/f/b;

    iput-object p3, p0, Ljp/pxv/android/mywork/presentation/d/a$b;->d:Lkotlin/c/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/c/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b/a;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/d/a$b;->a:Landroid/content/ComponentCallbacks;

    iget-object v1, p0, Ljp/pxv/android/mywork/presentation/d/a$b;->b:Ljava/lang/String;

    iget-object v2, p0, Ljp/pxv/android/mywork/presentation/d/a$b;->c:Lorg/koin/b/f/b;

    iget-object v3, p0, Ljp/pxv/android/mywork/presentation/d/a$b;->d:Lkotlin/c/a/a;

    .line 146
    invoke-static {v0}, Lorg/koin/a/a/a/a;->a(Landroid/content/ComponentCallbacks;)Lorg/koin/b/b;

    move-result-object v0

    .line 1042
    iget-object v0, v0, Lorg/koin/b/b;->a:Lorg/koin/b/b/c;

    .line 148
    new-instance v4, Lorg/koin/b/b/d;

    .line 150
    const-class v5, Lio/reactivex/b/a;

    invoke-static {v5}, Lkotlin/c/b/n;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v5

    .line 148
    invoke-direct {v4, v1, v5, v2, v3}, Lorg/koin/b/b/d;-><init>(Ljava/lang/String;Lkotlin/e/b;Lorg/koin/b/f/b;Lkotlin/c/a/a;)V

    .line 147
    invoke-virtual {v0, v4}, Lorg/koin/b/b/c;->a(Lorg/koin/b/b/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
