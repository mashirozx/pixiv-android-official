.class public final synthetic Ljp/pxv/android/u/-$$Lambda$b$ddNCyTwIKebQMOBYkS5P8wJdwQs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/constant/ContentType;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/constant/ContentType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/u/-$$Lambda$b$ddNCyTwIKebQMOBYkS5P8wJdwQs;->f$0:Ljp/pxv/android/constant/ContentType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/u/-$$Lambda$b$ddNCyTwIKebQMOBYkS5P8wJdwQs;->f$0:Ljp/pxv/android/constant/ContentType;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ljp/pxv/android/u/b;->lambda$ddNCyTwIKebQMOBYkS5P8wJdwQs(Ljp/pxv/android/constant/ContentType;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method
