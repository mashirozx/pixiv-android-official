.class public final Lcom/b/a/a/b$a;
.super Ljava/lang/Object;
.source "ConnectionClassManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/b/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    new-instance v0, Lcom/b/a/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/b/a/a/b;-><init>(B)V

    sput-object v0, Lcom/b/a/a/b$a;->a:Lcom/b/a/a/b;

    return-void
.end method
