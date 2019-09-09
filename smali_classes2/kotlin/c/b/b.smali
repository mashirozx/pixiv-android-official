.class public abstract Lkotlin/c/b/b;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lkotlin/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/c/b/b$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/Object;

.field private transient c:Lkotlin/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    invoke-static {}, Lkotlin/c/b/b$a;->a()Lkotlin/c/b/b$a;

    move-result-object v0

    sput-object v0, Lkotlin/c/b/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    sget-object v0, Lkotlin/c/b/b;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/c/b/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lkotlin/c/b/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lkotlin/c/b/b;->g()Lkotlin/e/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/e/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Lkotlin/e/c;
    .locals 1

    .line 89
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 97
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 109
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method protected abstract d()Lkotlin/e/a;
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 60
    iget-object v0, p0, Lkotlin/c/b/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Lkotlin/e/a;
    .locals 1

    .line 65
    iget-object v0, p0, Lkotlin/c/b/b;->c:Lkotlin/e/a;

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lkotlin/c/b/b;->d()Lkotlin/e/a;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lkotlin/c/b/b;->c:Lkotlin/e/a;

    :cond_0
    return-object v0
.end method

.method protected g()Lkotlin/e/a;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lkotlin/c/b/b;->f()Lkotlin/e/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 77
    :cond_0
    new-instance v0, Lkotlin/c/b;

    invoke-direct {v0}, Lkotlin/c/b;-><init>()V

    throw v0
.end method
