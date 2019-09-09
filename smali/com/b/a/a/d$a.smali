.class public final Lcom/b/a/a/d$a;
.super Ljava/lang/Object;
.source "DeviceBandwidthSampler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/b/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Lcom/b/a/a/d;

    .line 1077
    sget-object v1, Lcom/b/a/a/b$a;->a:Lcom/b/a/a/b;

    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/b/a/a/d;-><init>(Lcom/b/a/a/b;B)V

    sput-object v0, Lcom/b/a/a/d$a;->a:Lcom/b/a/a/d;

    return-void
.end method
