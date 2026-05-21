.class Lcom/facebook/datasource/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/datasource/xfY;->T(Lcom/facebook/datasource/XSt;Ljava/util/concurrent/Executor;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/facebook/datasource/XSt;

.field final synthetic j:Z

.field final synthetic q:Lcom/facebook/datasource/xfY;

.field final synthetic x:Z


# direct methods
.method constructor <init>(Lcom/facebook/datasource/xfY;ZLcom/facebook/datasource/XSt;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/datasource/xfY$xfY;->q:Lcom/facebook/datasource/xfY;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/facebook/datasource/xfY$xfY;->j:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/datasource/xfY$xfY;->cD:Lcom/facebook/datasource/XSt;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/facebook/datasource/xfY$xfY;->x:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/datasource/xfY$xfY;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/datasource/xfY$xfY;->cD:Lcom/facebook/datasource/XSt;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/datasource/xfY$xfY;->q:Lcom/facebook/datasource/xfY;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/facebook/datasource/XSt;->j(Lcom/facebook/datasource/CU;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/datasource/xfY$xfY;->x:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/datasource/xfY$xfY;->cD:Lcom/facebook/datasource/XSt;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/datasource/xfY$xfY;->q:Lcom/facebook/datasource/xfY;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/facebook/datasource/XSt;->hUw(Lcom/facebook/datasource/CU;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/facebook/datasource/xfY$xfY;->cD:Lcom/facebook/datasource/XSt;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/datasource/xfY$xfY;->q:Lcom/facebook/datasource/xfY;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/facebook/datasource/XSt;->cD(Lcom/facebook/datasource/CU;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
