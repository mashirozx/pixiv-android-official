.class public final synthetic Ljp/pxv/android/u/-$$Lambda$b$R4OrJUTz2aP84QiUBAb383BQKD4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/pxv/android/u/-$$Lambda$b$R4OrJUTz2aP84QiUBAb383BQKD4;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljp/pxv/android/u/-$$Lambda$b$R4OrJUTz2aP84QiUBAb383BQKD4;->f$0:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ljp/pxv/android/u/b;->lambda$R4OrJUTz2aP84QiUBAb383BQKD4(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method
