.class public final enum Lcom/bumptech/glide/load/e$a;
.super Ljava/lang/Enum;
.source "ImageHeaderParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/load/e$a;

.field public static final enum b:Lcom/bumptech/glide/load/e$a;

.field public static final enum c:Lcom/bumptech/glide/load/e$a;

.field public static final enum d:Lcom/bumptech/glide/load/e$a;

.field public static final enum e:Lcom/bumptech/glide/load/e$a;

.field public static final enum f:Lcom/bumptech/glide/load/e$a;

.field public static final enum g:Lcom/bumptech/glide/load/e$a;

.field public static final enum h:Lcom/bumptech/glide/load/e$a;

.field private static final synthetic j:[Lcom/bumptech/glide/load/e$a;


# instance fields
.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 25
    new-instance v0, Lcom/bumptech/glide/load/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "GIF"

    invoke-direct {v0, v3, v2, v1}, Lcom/bumptech/glide/load/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/load/e$a;->a:Lcom/bumptech/glide/load/e$a;

    .line 26
    new-instance v0, Lcom/bumptech/glide/load/e$a;

    const-string v3, "JPEG"

    invoke-direct {v0, v3, v1, v2}, Lcom/bumptech/glide/load/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/load/e$a;->b:Lcom/bumptech/glide/load/e$a;

    .line 27
    new-instance v0, Lcom/bumptech/glide/load/e$a;

    const/4 v3, 0x2

    const-string v4, "RAW"

    invoke-direct {v0, v4, v3, v2}, Lcom/bumptech/glide/load/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/load/e$a;->c:Lcom/bumptech/glide/load/e$a;

    .line 29
    new-instance v0, Lcom/bumptech/glide/load/e$a;

    const/4 v4, 0x3

    const-string v5, "PNG_A"

    invoke-direct {v0, v5, v4, v1}, Lcom/bumptech/glide/load/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/load/e$a;->d:Lcom/bumptech/glide/load/e$a;

    .line 31
    new-instance v0, Lcom/bumptech/glide/load/e$a;

    const/4 v5, 0x4

    const-string v6, "PNG"

    invoke-direct {v0, v6, v5, v2}, Lcom/bumptech/glide/load/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/load/e$a;->e:Lcom/bumptech/glide/load/e$a;

    .line 33
    new-instance v0, Lcom/bumptech/glide/load/e$a;

    const/4 v6, 0x5

    const-string v7, "WEBP_A"

    invoke-direct {v0, v7, v6, v1}, Lcom/bumptech/glide/load/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/load/e$a;->f:Lcom/bumptech/glide/load/e$a;

    .line 35
    new-instance v0, Lcom/bumptech/glide/load/e$a;

    const/4 v7, 0x6

    const-string v8, "WEBP"

    invoke-direct {v0, v8, v7, v2}, Lcom/bumptech/glide/load/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/load/e$a;->g:Lcom/bumptech/glide/load/e$a;

    .line 37
    new-instance v0, Lcom/bumptech/glide/load/e$a;

    const/4 v8, 0x7

    const-string v9, "UNKNOWN"

    invoke-direct {v0, v9, v8, v2}, Lcom/bumptech/glide/load/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/bumptech/glide/load/e$a;->h:Lcom/bumptech/glide/load/e$a;

    const/16 v0, 0x8

    .line 24
    new-array v0, v0, [Lcom/bumptech/glide/load/e$a;

    sget-object v9, Lcom/bumptech/glide/load/e$a;->a:Lcom/bumptech/glide/load/e$a;

    aput-object v9, v0, v2

    sget-object v2, Lcom/bumptech/glide/load/e$a;->b:Lcom/bumptech/glide/load/e$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/bumptech/glide/load/e$a;->c:Lcom/bumptech/glide/load/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bumptech/glide/load/e$a;->d:Lcom/bumptech/glide/load/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bumptech/glide/load/e$a;->e:Lcom/bumptech/glide/load/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bumptech/glide/load/e$a;->f:Lcom/bumptech/glide/load/e$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bumptech/glide/load/e$a;->g:Lcom/bumptech/glide/load/e$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bumptech/glide/load/e$a;->h:Lcom/bumptech/glide/load/e$a;

    aput-object v1, v0, v8

    sput-object v0, Lcom/bumptech/glide/load/e$a;->j:[Lcom/bumptech/glide/load/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-boolean p3, p0, Lcom/bumptech/glide/load/e$a;->i:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/e$a;
    .locals 1

    .line 24
    const-class v0, Lcom/bumptech/glide/load/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/e$a;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/e$a;
    .locals 1

    .line 24
    sget-object v0, Lcom/bumptech/glide/load/e$a;->j:[Lcom/bumptech/glide/load/e$a;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/e$a;

    return-object v0
.end method
