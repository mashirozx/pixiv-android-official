.class final Lkotlin/c/b/b$a;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/c/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lkotlin/c/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lkotlin/c/b/b$a;

    invoke-direct {v0}, Lkotlin/c/b/b$a;-><init>()V

    sput-object v0, Lkotlin/c/b/b$a;->a:Lkotlin/c/b/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lkotlin/c/b/b$a;
    .locals 1

    .line 39
    sget-object v0, Lkotlin/c/b/b$a;->a:Lkotlin/c/b/b$a;

    return-object v0
.end method
