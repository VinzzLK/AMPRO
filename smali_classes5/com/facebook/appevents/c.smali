.class public final synthetic Lcom/facebook/appevents/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/facebook/appevents/h;

.field public final synthetic j:Lcom/facebook/appevents/xfY;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/xfY;Lcom/facebook/appevents/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/c;->j:Lcom/facebook/appevents/xfY;

    iput-object p2, p0, Lcom/facebook/appevents/c;->cD:Lcom/facebook/appevents/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/c;->j:Lcom/facebook/appevents/xfY;

    iget-object v1, p0, Lcom/facebook/appevents/c;->cD:Lcom/facebook/appevents/h;

    invoke-static {v0, v1}, Lcom/facebook/appevents/D;->x(Lcom/facebook/appevents/xfY;Lcom/facebook/appevents/h;)V

    return-void
.end method
