.class public final Lcom/amoad/b;
.super Ljava/lang/Throwable;
.source "AMoAdError.java"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x232a

    .line 33
    iput p1, p0, Lcom/amoad/b;->a:I

    return-void
.end method
