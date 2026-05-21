.class final LPfX/Uk$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPfX/Uk;->hUw(Lob/soy;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lob/soy;

.field final synthetic j:LPfX/Uk;


# direct methods
.method constructor <init>(LPfX/Uk;Lob/soy;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPfX/Uk$A;->j:LPfX/Uk;

    .line 2
    .line 3
    iput-object p2, p0, LPfX/Uk$A;->cD:Lob/soy;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LPfX/Uk$A;->j:LPfX/Uk;

    .line 2
    .line 3
    invoke-virtual {v0}, LPfX/Uk;->x()LPfX/Gc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LPfX/Gc;->z()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LPfX/Uk$A;->j:LPfX/Uk;

    .line 14
    .line 15
    invoke-virtual {v0}, LPfX/Uk;->x()LPfX/Gc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LPfX/Gc;->z()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, LPfX/Uk$A;->j:LPfX/Uk;

    .line 32
    .line 33
    invoke-virtual {v0}, LPfX/Uk;->x()LPfX/Gc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LPfX/Gc;->jE()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr p1, v0

    .line 42
    iget-object v0, p0, LPfX/Uk$A;->j:LPfX/Uk;

    .line 43
    .line 44
    invoke-virtual {v0}, LPfX/Uk;->x()LPfX/Gc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LPfX/Uk$A;->cD:Lob/soy;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, LPfX/Gc;->b9Y(Lob/soy;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LPfX/Uk$A;->hUw(F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
