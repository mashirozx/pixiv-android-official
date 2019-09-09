.class public final synthetic Ljp/pxv/android/u/-$$Lambda$b$bAkLQ-cbYWSqvYIwEjv_pwQj_NY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljp/pxv/android/u/-$$Lambda$b$bAkLQ-cbYWSqvYIwEjv_pwQj_NY;->f$0:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ljp/pxv/android/u/-$$Lambda$b$bAkLQ-cbYWSqvYIwEjv_pwQj_NY;->f$0:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ljp/pxv/android/u/b;->lambda$bAkLQ-cbYWSqvYIwEjv_pwQj_NY(ZLjava/lang/String;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method
