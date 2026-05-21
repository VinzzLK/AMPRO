.class public final synthetic Lcom/facebook/appevents/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/facebook/appevents/x;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/appevents/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/m;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/appevents/m;->cD:Lcom/facebook/appevents/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/m;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/appevents/m;->cD:Lcom/facebook/appevents/x;

    invoke-static {v0, v1}, Lcom/facebook/appevents/x$xfY;->j(Landroid/content/Context;Lcom/facebook/appevents/x;)V

    return-void
.end method
