.class final Lf6h/K$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6h/K;->q(Lob/soy;FLu/Enc;Lu/soy;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic j:F

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic x:Lob/soy;


# direct methods
.method constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Lob/soy;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lf6h/K$A;->j:F

    .line 2
    .line 3
    iput-object p2, p0, Lf6h/K$A;->cD:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    .line 5
    iput-object p3, p0, Lf6h/K$A;->x:Lob/soy;

    .line 6
    .line 7
    iput-object p4, p0, Lf6h/K$A;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hUw(Lu/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lu/c;->R6()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lf6h/K$A;->j:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lu/c;->R6()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lf6h/K$A;->j:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lf6h/K;->R6(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lf6h/K$A;->cD:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 42
    .line 43
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 44
    .line 45
    sub-float v1, v0, v1

    .line 46
    .line 47
    iget-object v2, p0, Lf6h/K$A;->x:Lob/soy;

    .line 48
    .line 49
    iget-object v3, p0, Lf6h/K$A;->q:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-static {p1, v2, v3, v1}, Lf6h/K;->j(Lu/c;Lob/soy;Lkotlin/jvm/functions/Function1;F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lu/c;->hUw()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lf6h/K$A;->cD:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 58
    .line 59
    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Lu/c;->R6()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lf6h/K$A;->cD:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 73
    .line 74
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 75
    .line 76
    sub-float/2addr v0, v1

    .line 77
    iget-object v1, p0, Lf6h/K$A;->x:Lob/soy;

    .line 78
    .line 79
    iget-object v2, p0, Lf6h/K$A;->q:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-static {p1, v1, v2, v0}, Lf6h/K;->j(Lu/c;Lob/soy;Lkotlin/jvm/functions/Function1;F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lf6h/K$A;->cD:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 85
    .line 86
    invoke-virtual {p1}, Lu/c;->R6()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 97
    .line 98
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf6h/K$A;->hUw(Lu/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
