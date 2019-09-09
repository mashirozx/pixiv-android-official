.class public final Lcom/amoad/a/g;
.super Lcom/amoad/a/a$f;
.source "UrlRequest.java"


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/amoad/a/a$f;-><init>()V

    .line 15
    invoke-static {p1}, Lcom/amoad/ag;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 1099
    iput-object p1, p0, Lcom/amoad/a/a$f;->c:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/amoad/a/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/amoad/a/g;->d:Ljava/lang/String;

    return-object v0
.end method
