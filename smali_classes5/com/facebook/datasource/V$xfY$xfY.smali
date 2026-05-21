.class Lcom/facebook/datasource/V$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/datasource/XSt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/V$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "xfY"
.end annotation


# instance fields
.field final synthetic hUw:Lcom/facebook/datasource/V$xfY;


# direct methods
.method private constructor <init>(Lcom/facebook/datasource/V$xfY;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/datasource/V$xfY$xfY;->hUw:Lcom/facebook/datasource/V$xfY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/datasource/V$xfY;Lcom/facebook/datasource/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/datasource/V$xfY$xfY;-><init>(Lcom/facebook/datasource/V$xfY;)V

    return-void
.end method


# virtual methods
.method public cD(Lcom/facebook/datasource/CU;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/facebook/datasource/CU;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/datasource/V$xfY$xfY;->hUw:Lcom/facebook/datasource/V$xfY;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/facebook/datasource/V$xfY;->Q(Lcom/facebook/datasource/V$xfY;Lcom/facebook/datasource/CU;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/facebook/datasource/CU;->R6()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/datasource/V$xfY$xfY;->hUw:Lcom/facebook/datasource/V$xfY;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/facebook/datasource/V$xfY;->LV(Lcom/facebook/datasource/V$xfY;Lcom/facebook/datasource/CU;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public hUw(Lcom/facebook/datasource/CU;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lcom/facebook/datasource/CU;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/datasource/V$xfY$xfY;->hUw:Lcom/facebook/datasource/V$xfY;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/datasource/V$xfY;->LV(Lcom/facebook/datasource/V$xfY;Lcom/facebook/datasource/CU;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Lcom/facebook/datasource/CU;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/datasource/V$xfY$xfY;->hUw:Lcom/facebook/datasource/V$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/datasource/xfY;->cD()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/facebook/datasource/V$xfY$xfY;->hUw:Lcom/facebook/datasource/V$xfY;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/facebook/datasource/CU;->cD()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lcom/facebook/datasource/xfY;->IB(F)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
