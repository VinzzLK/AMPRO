.class Lcom/facebook/datasource/c$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/datasource/XSt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/c$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "xfY"
.end annotation


# instance fields
.field private hUw:I

.field final synthetic j:Lcom/facebook/datasource/c$xfY;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/c$xfY;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/datasource/c$xfY$xfY;->j:Lcom/facebook/datasource/c$xfY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/datasource/c$xfY$xfY;->hUw:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cD(Lcom/facebook/datasource/CU;)V
    .locals 2

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
    iget-object v0, p0, Lcom/facebook/datasource/c$xfY$xfY;->j:Lcom/facebook/datasource/c$xfY;

    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/datasource/c$xfY$xfY;->hUw:I

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/facebook/datasource/c$xfY;->Q(Lcom/facebook/datasource/c$xfY;ILcom/facebook/datasource/CU;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/facebook/datasource/CU;->R6()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/datasource/c$xfY$xfY;->j:Lcom/facebook/datasource/c$xfY;

    .line 22
    .line 23
    iget v1, p0, Lcom/facebook/datasource/c$xfY$xfY;->hUw:I

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcom/facebook/datasource/c$xfY;->LV(Lcom/facebook/datasource/c$xfY;ILcom/facebook/datasource/CU;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public hUw(Lcom/facebook/datasource/CU;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lcom/facebook/datasource/CU;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/datasource/c$xfY$xfY;->j:Lcom/facebook/datasource/c$xfY;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/datasource/c$xfY$xfY;->hUw:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/datasource/c$xfY;->LV(Lcom/facebook/datasource/c$xfY;ILcom/facebook/datasource/CU;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Lcom/facebook/datasource/CU;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/datasource/c$xfY$xfY;->hUw:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/datasource/c$xfY$xfY;->j:Lcom/facebook/datasource/c$xfY;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/facebook/datasource/CU;->cD()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/datasource/xfY;->IB(F)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
