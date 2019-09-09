.class final enum Lcom/bumptech/glide/load/engine/g$g;
.super Ljava/lang/Enum;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/engine/g$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/load/engine/g$g;

.field public static final enum b:Lcom/bumptech/glide/load/engine/g$g;

.field public static final enum c:Lcom/bumptech/glide/load/engine/g$g;

.field public static final enum d:Lcom/bumptech/glide/load/engine/g$g;

.field public static final enum e:Lcom/bumptech/glide/load/engine/g$g;

.field public static final enum f:Lcom/bumptech/glide/load/engine/g$g;

.field private static final synthetic g:[Lcom/bumptech/glide/load/engine/g$g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 722
    new-instance v0, Lcom/bumptech/glide/load/engine/g$g;

    const/4 v1, 0x0

    const-string v2, "INITIALIZE"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/engine/g$g;->a:Lcom/bumptech/glide/load/engine/g$g;

    .line 724
    new-instance v0, Lcom/bumptech/glide/load/engine/g$g;

    const/4 v2, 0x1

    const-string v3, "RESOURCE_CACHE"

    invoke-direct {v0, v3, v2}, Lcom/bumptech/glide/load/engine/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/engine/g$g;->b:Lcom/bumptech/glide/load/engine/g$g;

    .line 726
    new-instance v0, Lcom/bumptech/glide/load/engine/g$g;

    const/4 v3, 0x2

    const-string v4, "DATA_CACHE"

    invoke-direct {v0, v4, v3}, Lcom/bumptech/glide/load/engine/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/engine/g$g;->c:Lcom/bumptech/glide/load/engine/g$g;

    .line 728
    new-instance v0, Lcom/bumptech/glide/load/engine/g$g;

    const/4 v4, 0x3

    const-string v5, "SOURCE"

    invoke-direct {v0, v5, v4}, Lcom/bumptech/glide/load/engine/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/engine/g$g;->d:Lcom/bumptech/glide/load/engine/g$g;

    .line 730
    new-instance v0, Lcom/bumptech/glide/load/engine/g$g;

    const/4 v5, 0x4

    const-string v6, "ENCODE"

    invoke-direct {v0, v6, v5}, Lcom/bumptech/glide/load/engine/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/engine/g$g;->e:Lcom/bumptech/glide/load/engine/g$g;

    .line 732
    new-instance v0, Lcom/bumptech/glide/load/engine/g$g;

    const/4 v6, 0x5

    const-string v7, "FINISHED"

    invoke-direct {v0, v7, v6}, Lcom/bumptech/glide/load/engine/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/load/engine/g$g;->f:Lcom/bumptech/glide/load/engine/g$g;

    const/4 v0, 0x6

    .line 720
    new-array v0, v0, [Lcom/bumptech/glide/load/engine/g$g;

    sget-object v7, Lcom/bumptech/glide/load/engine/g$g;->a:Lcom/bumptech/glide/load/engine/g$g;

    aput-object v7, v0, v1

    sget-object v1, Lcom/bumptech/glide/load/engine/g$g;->b:Lcom/bumptech/glide/load/engine/g$g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/load/engine/g$g;->c:Lcom/bumptech/glide/load/engine/g$g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bumptech/glide/load/engine/g$g;->d:Lcom/bumptech/glide/load/engine/g$g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bumptech/glide/load/engine/g$g;->e:Lcom/bumptech/glide/load/engine/g$g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bumptech/glide/load/engine/g$g;->f:Lcom/bumptech/glide/load/engine/g$g;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bumptech/glide/load/engine/g$g;->g:[Lcom/bumptech/glide/load/engine/g$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 720
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/g$g;
    .locals 1

    .line 720
    const-class v0, Lcom/bumptech/glide/load/engine/g$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/engine/g$g;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/engine/g$g;
    .locals 1

    .line 720
    sget-object v0, Lcom/bumptech/glide/load/engine/g$g;->g:[Lcom/bumptech/glide/load/engine/g$g;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/engine/g$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/engine/g$g;

    return-object v0
.end method
