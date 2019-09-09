.class public final Ljp/pxv/android/mywork/presentation/c/f;
.super Landroidx/lifecycle/s;
.source "NovelDraftListActionCreator.kt"


# instance fields
.field private final a:Ljp/pxv/android/l/b;


# direct methods
.method public constructor <init>(Ljp/pxv/android/l/b;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/c/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/s;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/mywork/presentation/c/f;->a:Ljp/pxv/android/l/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 11
    iget-object v0, p0, Ljp/pxv/android/mywork/presentation/c/f;->a:Ljp/pxv/android/l/b;

    .line 12
    new-instance v1, Ljp/pxv/android/mywork/presentation/c/e$a;

    invoke-direct {v1, p1}, Ljp/pxv/android/mywork/presentation/c/e$a;-><init>(Z)V

    check-cast v1, Ljp/pxv/android/l/a;

    .line 11
    invoke-interface {v0, v1}, Ljp/pxv/android/l/b;->a(Ljp/pxv/android/l/a;)V

    return-void
.end method
