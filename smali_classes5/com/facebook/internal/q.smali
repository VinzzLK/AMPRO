.class public final synthetic Lcom/facebook/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/facebook/internal/x;

.field public final synthetic j:Lcom/facebook/internal/Ki$A;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/Ki$A;Lcom/facebook/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/q;->j:Lcom/facebook/internal/Ki$A;

    iput-object p2, p0, Lcom/facebook/internal/q;->cD:Lcom/facebook/internal/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/q;->j:Lcom/facebook/internal/Ki$A;

    iget-object v1, p0, Lcom/facebook/internal/q;->cD:Lcom/facebook/internal/x;

    invoke-static {v0, v1}, Lcom/facebook/internal/Ki;->cD(Lcom/facebook/internal/Ki$A;Lcom/facebook/internal/x;)V

    return-void
.end method
