.class public final synthetic Lcom/facebook/internal/hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/facebook/internal/Ki$A;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/Ki$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/hz8;->j:Lcom/facebook/internal/Ki$A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/hz8;->j:Lcom/facebook/internal/Ki$A;

    invoke-static {v0}, Lcom/facebook/internal/Ki;->j(Lcom/facebook/internal/Ki$A;)V

    return-void
.end method
