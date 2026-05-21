.class public final synthetic Lcom/facebook/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$A;


# instance fields
.field public final synthetic cD:Ljava/util/Set;

.field public final synthetic hUw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic j:Ljava/util/Set;

.field public final synthetic x:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/CU;->hUw:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/facebook/CU;->j:Ljava/util/Set;

    iput-object p3, p0, Lcom/facebook/CU;->cD:Ljava/util/Set;

    iput-object p4, p0, Lcom/facebook/CU;->x:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final hUw(Lcom/facebook/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/CU;->hUw:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/facebook/CU;->j:Ljava/util/Set;

    iget-object v2, p0, Lcom/facebook/CU;->cD:Ljava/util/Set;

    iget-object v3, p0, Lcom/facebook/CU;->x:Ljava/util/Set;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/V;->x(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/s;)V

    return-void
.end method
