.class LWEk/xfY$xfY;
.super Lcom/facebook/datasource/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWEk/xfY;->zm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:LWEk/xfY;

.field final synthetic hUw:Ljava/lang/String;

.field final synthetic j:Z


# direct methods
.method constructor <init>(LWEk/xfY;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LWEk/xfY$xfY;->cD:LWEk/xfY;

    .line 2
    .line 3
    iput-object p2, p0, LWEk/xfY$xfY;->hUw:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, LWEk/xfY$xfY;->j:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/datasource/A;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public R6(Lcom/facebook/datasource/CU;)V
    .locals 4

    .line 1
    iget-object v0, p0, LWEk/xfY$xfY;->cD:LWEk/xfY;

    .line 2
    .line 3
    iget-object v1, p0, LWEk/xfY$xfY;->hUw:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/facebook/datasource/CU;->q()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v1, p1, v2, v3}, LWEk/xfY;->q(LWEk/xfY;Ljava/lang/String;Lcom/facebook/datasource/CU;Ljava/lang/Throwable;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q(Lcom/facebook/datasource/CU;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/facebook/datasource/CU;->R6()Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-interface {p1}, Lcom/facebook/datasource/CU;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-interface {p1}, Lcom/facebook/datasource/CU;->cD()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-interface {p1}, Lcom/facebook/datasource/CU;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LWEk/xfY$xfY;->cD:LWEk/xfY;

    .line 20
    .line 21
    iget-object v1, p0, LWEk/xfY$xfY;->hUw:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v6, p0, LWEk/xfY$xfY;->j:Z

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v0 .. v7}, LWEk/xfY;->H(LWEk/xfY;Ljava/lang/String;Lcom/facebook/datasource/CU;Ljava/lang/Object;FZZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v2, p1

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, LWEk/xfY$xfY;->cD:LWEk/xfY;

    .line 34
    .line 35
    iget-object v0, p0, LWEk/xfY$xfY;->hUw:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {p1, v0, v2, v1, v3}, LWEk/xfY;->q(LWEk/xfY;Ljava/lang/String;Lcom/facebook/datasource/CU;Ljava/lang/Throwable;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public x(Lcom/facebook/datasource/CU;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/facebook/datasource/CU;->R6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/facebook/datasource/CU;->cD()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LWEk/xfY$xfY;->cD:LWEk/xfY;

    .line 10
    .line 11
    iget-object v3, p0, LWEk/xfY$xfY;->hUw:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v3, p1, v1, v0}, LWEk/xfY;->X(LWEk/xfY;Ljava/lang/String;Lcom/facebook/datasource/CU;FZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
