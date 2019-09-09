.class public abstract Lcom/amoad/a/a$d;
.super Ljava/lang/Object;
.source "ApiHelper.java"

# interfaces
.implements Lcom/amoad/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amoad/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lcom/amoad/a/a$d;->a:Ljava/lang/String;

    .line 204
    iput-object p2, p0, Lcom/amoad/a/a$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/amoad/a/a$d;->a:Ljava/lang/String;

    return-object v0
.end method
