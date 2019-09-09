.class public final Lcom/amoad/o$a;
.super Ljava/lang/Object;
.source "AdvertisingIdInfoUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amoad/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/amoad/o$a;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/amoad/o$a;->b:Ljava/lang/String;

    .line 21
    iput-boolean p3, p0, Lcom/amoad/o$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZB)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/amoad/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
