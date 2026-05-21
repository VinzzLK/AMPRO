.class final Lf6h/K$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6h/K;->X(Lob/soy;FFLu/Enc;Lu/K;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iput p1, p0, Lf6h/K$h;->j:F

    .line 2
    .line 3
    iput-object p2, p0, Lf6h/K$h;->cD:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    .line 5
    iput-object p3, p0, Lf6h/K$h;->x:Lob/soy;

    .line 6
    .line 7
    iput-object p4, p0, Lf6h/K$h;->q:Lkotlin/jvm/functions/Function1;

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
    .locals 5

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
    iget v1, p0, Lf6h/K$h;->j:F

    .line 12
    .line 13
    invoke-static {v0, v1}, Lf6h/K;->R6(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lf6h/K$h;->cD:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 18
    .line 19
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 20
    .line 21
    sub-float v1, v0, v1

    .line 22
    .line 23
    sget-boolean v2, LQ/Zv9;->j:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    :try_start_0
    iget-object v2, p0, Lf6h/K$h;->x:Lob/soy;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lob/soy;->x(F)F

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    invoke-virtual {p1}, Lu/c;->hUw()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, Lf6h/K$h;->x:Lob/soy;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lob/soy;->x(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    iget-object v3, p0, Lf6h/K$h;->q:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sub-float/2addr v1, v2

    .line 55
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v3, 0x3f000000    # 0.5f

    .line 60
    .line 61
    cmpl-float v1, v1, v3

    .line 62
    .line 63
    if-gtz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lu/c;->R6()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    cmpg-float v0, v0, v1

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1}, Lu/c;->hUw()V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p1, p0, Lf6h/K$h;->cD:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 84
    .line 85
    iget v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 86
    .line 87
    add-float/2addr v0, v2

    .line 88
    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 89
    .line 90
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf6h/K$h;->hUw(Lu/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
