.class public final synthetic Ljp/pxv/android/fragment/-$$Lambda$i$q0yXfFvKSAfqkVKT2CC0CqTzLlc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/fragment/i;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/fragment/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/fragment/-$$Lambda$i$q0yXfFvKSAfqkVKT2CC0CqTzLlc;->f$0:Ljp/pxv/android/fragment/i;

    iput-boolean p2, p0, Ljp/pxv/android/fragment/-$$Lambda$i$q0yXfFvKSAfqkVKT2CC0CqTzLlc;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljp/pxv/android/fragment/-$$Lambda$i$q0yXfFvKSAfqkVKT2CC0CqTzLlc;->f$0:Ljp/pxv/android/fragment/i;

    iget-boolean v1, p0, Ljp/pxv/android/fragment/-$$Lambda$i$q0yXfFvKSAfqkVKT2CC0CqTzLlc;->f$1:Z

    check-cast p1, Ljp/pxv/android/response/PixivResponse;

    invoke-static {v0, v1, p1}, Ljp/pxv/android/fragment/i;->lambda$q0yXfFvKSAfqkVKT2CC0CqTzLlc(Ljp/pxv/android/fragment/i;ZLjp/pxv/android/response/PixivResponse;)V

    return-void
.end method
