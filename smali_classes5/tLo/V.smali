.class public final synthetic LtLo/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/facebook/GraphRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/GraphRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtLo/V;->j:Lcom/facebook/GraphRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LtLo/V;->j:Lcom/facebook/GraphRequest;

    invoke-static {v0}, LtLo/cY;->hUw(Lcom/facebook/GraphRequest;)V

    return-void
.end method
