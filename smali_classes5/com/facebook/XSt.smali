.class public final synthetic Lcom/facebook/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/uZ5$xfY;


# instance fields
.field public final synthetic H:Lcom/facebook/V;

.field public final synthetic R6:Ljava/util/Set;

.field public final synthetic cD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic hUw:Lcom/facebook/V$h;

.field public final synthetic j:Lcom/facebook/AccessToken;

.field public final synthetic q:Ljava/util/Set;

.field public final synthetic x:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/V$h;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$xfY;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/XSt;->hUw:Lcom/facebook/V$h;

    iput-object p2, p0, Lcom/facebook/XSt;->j:Lcom/facebook/AccessToken;

    iput-object p4, p0, Lcom/facebook/XSt;->cD:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/facebook/XSt;->x:Ljava/util/Set;

    iput-object p6, p0, Lcom/facebook/XSt;->R6:Ljava/util/Set;

    iput-object p7, p0, Lcom/facebook/XSt;->q:Ljava/util/Set;

    iput-object p8, p0, Lcom/facebook/XSt;->H:Lcom/facebook/V;

    return-void
.end method


# virtual methods
.method public final hUw(Lcom/facebook/uZ5;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/XSt;->hUw:Lcom/facebook/V$h;

    iget-object v1, p0, Lcom/facebook/XSt;->j:Lcom/facebook/AccessToken;

    iget-object v3, p0, Lcom/facebook/XSt;->cD:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lcom/facebook/XSt;->x:Ljava/util/Set;

    iget-object v5, p0, Lcom/facebook/XSt;->R6:Ljava/util/Set;

    iget-object v6, p0, Lcom/facebook/XSt;->q:Ljava/util/Set;

    iget-object v7, p0, Lcom/facebook/XSt;->H:Lcom/facebook/V;

    const/4 v2, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/facebook/V;->hUw(Lcom/facebook/V$h;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$xfY;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/V;Lcom/facebook/uZ5;)V

    return-void
.end method
