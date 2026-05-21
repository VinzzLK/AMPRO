.class public final synthetic Lcom/facebook/login/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$A;


# instance fields
.field public final synthetic cD:Ljava/util/Date;

.field public final synthetic hUw:Lcom/facebook/login/DeviceAuthDialog;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic x:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/K;->hUw:Lcom/facebook/login/DeviceAuthDialog;

    iput-object p2, p0, Lcom/facebook/login/K;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/K;->cD:Ljava/util/Date;

    iput-object p4, p0, Lcom/facebook/login/K;->x:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final hUw(Lcom/facebook/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/login/K;->hUw:Lcom/facebook/login/DeviceAuthDialog;

    iget-object v1, p0, Lcom/facebook/login/K;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/login/K;->cD:Ljava/util/Date;

    iget-object v3, p0, Lcom/facebook/login/K;->x:Ljava/util/Date;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/login/DeviceAuthDialog;->nvG(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/s;)V

    return-void
.end method
