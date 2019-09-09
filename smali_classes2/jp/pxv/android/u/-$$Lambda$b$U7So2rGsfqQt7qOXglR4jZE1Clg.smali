.class public final synthetic Ljp/pxv/android/u/-$$Lambda$b$U7So2rGsfqQt7qOXglR4jZE1Clg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Ljp/pxv/android/model/SearchParameter;


# direct methods
.method public synthetic constructor <init>(Ljp/pxv/android/model/SearchParameter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/u/-$$Lambda$b$U7So2rGsfqQt7qOXglR4jZE1Clg;->f$0:Ljp/pxv/android/model/SearchParameter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/u/-$$Lambda$b$U7So2rGsfqQt7qOXglR4jZE1Clg;->f$0:Ljp/pxv/android/model/SearchParameter;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ljp/pxv/android/u/b;->lambda$U7So2rGsfqQt7qOXglR4jZE1Clg(Ljp/pxv/android/model/SearchParameter;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method
