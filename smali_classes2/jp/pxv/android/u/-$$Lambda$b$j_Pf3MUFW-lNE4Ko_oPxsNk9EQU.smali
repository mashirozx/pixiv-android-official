.class public final synthetic Ljp/pxv/android/u/-$$Lambda$b$j_Pf3MUFW-lNE4Ko_oPxsNk9EQU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:J

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljp/pxv/android/u/-$$Lambda$b$j_Pf3MUFW-lNE4Ko_oPxsNk9EQU;->f$0:J

    iput p3, p0, Ljp/pxv/android/u/-$$Lambda$b$j_Pf3MUFW-lNE4Ko_oPxsNk9EQU;->f$1:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Ljp/pxv/android/u/-$$Lambda$b$j_Pf3MUFW-lNE4Ko_oPxsNk9EQU;->f$0:J

    iget v2, p0, Ljp/pxv/android/u/-$$Lambda$b$j_Pf3MUFW-lNE4Ko_oPxsNk9EQU;->f$1:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Ljp/pxv/android/u/b;->lambda$j_Pf3MUFW-lNE4Ko_oPxsNk9EQU(JILjava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method