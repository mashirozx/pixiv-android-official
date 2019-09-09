.class public final Lcom/bumptech/glide/load/b/a/a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/b/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/n<",
        "Lcom/bumptech/glide/load/b/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/bumptech/glide/load/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/m<",
            "Lcom/bumptech/glide/load/b/g;",
            "Lcom/bumptech/glide/load/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 28
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/i;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/b/a/a;->a:Lcom/bumptech/glide/load/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/a/a;-><init>(Lcom/bumptech/glide/load/b/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/m<",
            "Lcom/bumptech/glide/load/b/g;",
            "Lcom/bumptech/glide/load/b/g;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bumptech/glide/load/b/a/a;->b:Lcom/bumptech/glide/load/b/m;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/b/n$a;
    .locals 0

    .line 20
    check-cast p1, Lcom/bumptech/glide/load/b/g;

    .line 1047
    iget-object p2, p0, Lcom/bumptech/glide/load/b/a/a;->b:Lcom/bumptech/glide/load/b/m;

    if-eqz p2, :cond_1

    .line 1048
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/b/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/load/b/g;

    if-nez p2, :cond_0

    .line 1050
    iget-object p2, p0, Lcom/bumptech/glide/load/b/a/a;->b:Lcom/bumptech/glide/load/b/m;

    .line 1064
    invoke-static {p1}, Lcom/bumptech/glide/load/b/m$a;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/b/m$a;

    move-result-object p3

    .line 1065
    iget-object p2, p2, Lcom/bumptech/glide/load/b/m;->a:Lcom/bumptech/glide/h/f;

    invoke-virtual {p2, p3, p1}, Lcom/bumptech/glide/h/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 1054
    :cond_1
    :goto_0
    sget-object p2, Lcom/bumptech/glide/load/b/a/a;->a:Lcom/bumptech/glide/load/i;

    invoke-virtual {p4, p2}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1055
    new-instance p3, Lcom/bumptech/glide/load/b/n$a;

    new-instance p4, Lcom/bumptech/glide/load/a/j;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/a/j;-><init>(Lcom/bumptech/glide/load/b/g;I)V

    invoke-direct {p3, p1, p4}, Lcom/bumptech/glide/load/b/n$a;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a/d;)V

    return-object p3
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
