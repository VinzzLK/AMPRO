.class public final synthetic Lcom/facebook/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/facebook/V;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/V;Lcom/facebook/AccessToken$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/A;->j:Lcom/facebook/V;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/A;->j:Lcom/facebook/V;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/V;->cD(Lcom/facebook/V;Lcom/facebook/AccessToken$xfY;)V

    return-void
.end method
