.class public final synthetic Ljp/pxv/android/a/-$$Lambda$bs$pjqmb1U5ZSI8u1_7yjbYQ4kZmXA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Ljp/pxv/android/a/-$$Lambda$bs$pjqmb1U5ZSI8u1_7yjbYQ4kZmXA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/pxv/android/a/-$$Lambda$bs$pjqmb1U5ZSI8u1_7yjbYQ4kZmXA;

    invoke-direct {v0}, Ljp/pxv/android/a/-$$Lambda$bs$pjqmb1U5ZSI8u1_7yjbYQ4kZmXA;-><init>()V

    sput-object v0, Ljp/pxv/android/a/-$$Lambda$bs$pjqmb1U5ZSI8u1_7yjbYQ4kZmXA;->INSTANCE:Ljp/pxv/android/a/-$$Lambda$bs$pjqmb1U5ZSI8u1_7yjbYQ4kZmXA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljp/pxv/android/model/PixivWork;

    check-cast p2, Ljp/pxv/android/model/PixivWork;

    invoke-static {p1, p2}, Ljp/pxv/android/a/bs;->lambda$pjqmb1U5ZSI8u1_7yjbYQ4kZmXA(Ljp/pxv/android/model/PixivWork;Ljp/pxv/android/model/PixivWork;)I

    move-result p1

    return p1
.end method
