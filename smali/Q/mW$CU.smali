.class final LQ/mW$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/mW;->R6(LnH/Ep;LnH/Uk;J)LnH/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:I

.field final synthetic j:LQ/mW;

.field final synthetic x:LnH/vp;


# direct methods
.method constructor <init>(LQ/mW;ILnH/vp;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/mW$CU;->j:LQ/mW;

    .line 2
    .line 3
    iput p2, p0, LQ/mW$CU;->cD:I

    .line 4
    .line 5
    iput-object p3, p0, LQ/mW$CU;->x:LnH/vp;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(LnH/vp$xfY;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ/mW$CU;->j:LQ/mW;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ/mW;->sR()LQ/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LQ/N;->cLW()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, LQ/mW$CU;->cD:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    :cond_0
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v0

    .line 21
    :goto_0
    iget-object v0, p0, LQ/mW$CU;->j:LQ/mW;

    .line 22
    .line 23
    invoke-virtual {v0}, LQ/mW;->p6()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, LQ/mW$CU;->cD:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    neg-int v1, v1

    .line 34
    :goto_1
    iget-object v0, p0, LQ/mW$CU;->j:LQ/mW;

    .line 35
    .line 36
    invoke-virtual {v0}, LQ/mW;->FK()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v0, v1

    .line 45
    :goto_2
    iget-object v3, p0, LQ/mW$CU;->j:LQ/mW;

    .line 46
    .line 47
    invoke-virtual {v3}, LQ/mW;->FK()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    move v2, v1

    .line 54
    :cond_4
    new-instance v1, LQ/mW$CU$xfY;

    .line 55
    .line 56
    iget-object v3, p0, LQ/mW$CU;->x:LnH/vp;

    .line 57
    .line 58
    invoke-direct {v1, v3, v0, v2}, LQ/mW$CU$xfY;-><init>(LnH/vp;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, LnH/vp$xfY;->K(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ/mW$CU;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
