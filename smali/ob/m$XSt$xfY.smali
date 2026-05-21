.class final Lob/m$XSt$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/m$XSt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic cD:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic j:Lob/m;

.field final synthetic q:Lob/Uk;

.field final synthetic x:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Lob/m;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lob/Uk;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/m$XSt$xfY;->j:Lob/m;

    .line 2
    .line 3
    iput-object p2, p0, Lob/m$XSt$xfY;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lob/m$XSt$xfY;->x:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iput-object p4, p0, Lob/m$XSt$xfY;->q:Lob/Uk;

    .line 8
    .line 9
    iput-object p5, p0, Lob/m$XSt$xfY;->H:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hUw(F)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, Lob/m$XSt$xfY;->j:Lob/m;

    .line 2
    .line 3
    invoke-static {v0}, Lob/m;->q(Lob/m;)LduD/cY;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lob/m;->uKP(Lob/m;LduD/cY;)Lob/m$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lob/m$XSt$xfY;->j:Lob/m;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lob/m;->T(Lob/m;Lob/m$xfY;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lob/m$XSt$xfY;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lob/m$xfY;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lob/m$xfY;->q(Lob/m$xfY;)Lob/m$xfY;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lob/m$XSt$xfY;->x:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 32
    .line 33
    iget-object v3, p0, Lob/m$XSt$xfY;->q:Lob/Uk;

    .line 34
    .line 35
    iget-object v4, p0, Lob/m$XSt$xfY;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lob/m$xfY;

    .line 40
    .line 41
    invoke-virtual {v4}, Lob/m$xfY;->R6()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v3, v4, v5}, Lob/Uk;->ak(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v3, v4, v5}, Lob/Uk;->Jd(J)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 54
    .line 55
    iget-object v2, p0, Lob/m$XSt$xfY;->H:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 56
    .line 57
    iget-object v3, p0, Lob/m$XSt$xfY;->x:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 58
    .line 59
    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 60
    .line 61
    sub-float/2addr v3, p1

    .line 62
    invoke-static {v3}, Lob/et;->cD(F)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    xor-int/2addr p1, v1

    .line 67
    iput-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 68
    .line 69
    :cond_0
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
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
    invoke-virtual {p0, p1}, Lob/m$XSt$xfY;->hUw(F)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
