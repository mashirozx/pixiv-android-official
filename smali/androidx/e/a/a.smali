.class public abstract Landroidx/e/a/a;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/e/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/i;)Landroidx/e/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/i;",
            ":",
            "Landroidx/lifecycle/v;",
            ">(TT;)",
            "Landroidx/e/a/a;"
        }
    .end annotation

    .line 128
    new-instance v0, Landroidx/e/a/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/v;

    invoke-interface {v1}, Landroidx/lifecycle/v;->getViewModelStore()Landroidx/lifecycle/u;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/e/a/b;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/u;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
