.class public final synthetic Lcom/facebook/appevents/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/facebook/appevents/mW;

.field public final synthetic j:Lcom/facebook/appevents/xfY;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/xfY;Lcom/facebook/appevents/mW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/F;->j:Lcom/facebook/appevents/xfY;

    iput-object p2, p0, Lcom/facebook/appevents/F;->cD:Lcom/facebook/appevents/mW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/F;->j:Lcom/facebook/appevents/xfY;

    iget-object v1, p0, Lcom/facebook/appevents/F;->cD:Lcom/facebook/appevents/mW;

    invoke-static {v0, v1}, Lcom/facebook/appevents/D;->hUw(Lcom/facebook/appevents/xfY;Lcom/facebook/appevents/mW;)V

    return-void
.end method
