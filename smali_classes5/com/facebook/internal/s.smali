.class public final synthetic Lcom/facebook/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic hUw:Lcom/facebook/internal/Tn;

.field public final synthetic j:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/Tn;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/s;->hUw:Lcom/facebook/internal/Tn;

    iput-object p2, p0, Lcom/facebook/internal/s;->j:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/s;->hUw:Lcom/facebook/internal/Tn;

    iget-object v1, p0, Lcom/facebook/internal/s;->j:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lcom/facebook/internal/Tn;->hUw(Lcom/facebook/internal/Tn;Ljava/util/concurrent/Callable;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
