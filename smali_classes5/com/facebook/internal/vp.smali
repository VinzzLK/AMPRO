.class public final synthetic Lcom/facebook/internal/vp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$A;


# instance fields
.field public final synthetic cD:Lcom/facebook/internal/N$XSt;

.field public final synthetic hUw:[Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic x:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;ILcom/facebook/internal/N$XSt;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/vp;->hUw:[Ljava/lang/String;

    iput p2, p0, Lcom/facebook/internal/vp;->j:I

    iput-object p3, p0, Lcom/facebook/internal/vp;->cD:Lcom/facebook/internal/N$XSt;

    iput-object p4, p0, Lcom/facebook/internal/vp;->x:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final hUw(Lcom/facebook/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/vp;->hUw:[Ljava/lang/String;

    iget v1, p0, Lcom/facebook/internal/vp;->j:I

    iget-object v2, p0, Lcom/facebook/internal/vp;->cD:Lcom/facebook/internal/N$XSt;

    iget-object v3, p0, Lcom/facebook/internal/vp;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/internal/N$XSt;->hUw([Ljava/lang/String;ILcom/facebook/internal/N$XSt;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/s;)V

    return-void
.end method
