.class public final Ljp/pxv/android/r/a$aa;
.super Ljp/pxv/android/r/a;
.source "LiveAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/pxv/android/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aa"
.end annotation


# static fields
.field public static final a:Ljp/pxv/android/r/a$aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Ljp/pxv/android/r/a$aa;

    invoke-direct {v0}, Ljp/pxv/android/r/a$aa;-><init>()V

    sput-object v0, Ljp/pxv/android/r/a$aa;->a:Ljp/pxv/android/r/a$aa;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Ljp/pxv/android/r/a;-><init>(B)V

    return-void
.end method
