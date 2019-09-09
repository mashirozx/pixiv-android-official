.class public final Lcom/amoad/a;
.super Ljava/lang/Object;
.source "AMoAdBuildConfig.java"


# static fields
.field public static a:Ljava/lang/String; = "http://d.amoad.com/ad/json/"

.field public static b:Ljava/lang/String; = "http://n.amoad.com/n/v1/"

.field public static c:Ljava/lang/String; = "http://j.amoad.com/js/webview/native.html"

.field static d:[Ljava/lang/String;

.field static e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ".amoad.com"

    const-string v1, "amoad.com"

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amoad/a;->d:[Ljava/lang/String;

    const-string v0, "d.amoad.com"

    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amoad/a;->e:[Ljava/lang/String;

    return-void
.end method
