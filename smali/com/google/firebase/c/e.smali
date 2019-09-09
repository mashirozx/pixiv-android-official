.class abstract Lcom/google/firebase/c/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@16.1.0"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/c/e;
    .locals 1

    .line 24
    new-instance v0, Lcom/google/firebase/c/a;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method
