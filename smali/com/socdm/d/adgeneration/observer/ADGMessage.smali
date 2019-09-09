.class public Lcom/socdm/d/adgeneration/observer/ADGMessage;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/socdm/d/adgeneration/observer/ADGMessage;->setType(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/socdm/d/adgeneration/observer/ADGMessage;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/observer/ADGMessage;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/socdm/d/adgeneration/observer/ADGMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/observer/ADGMessage;->b:Ljava/lang/Object;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/socdm/d/adgeneration/observer/ADGMessage;->a:Ljava/lang/String;

    return-void
.end method
