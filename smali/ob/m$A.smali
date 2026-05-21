.class final Lob/m$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/m;->w(Lob/MY;Lu/Enc;FILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lob/m;

.field final synthetic j:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic x:Lob/MY;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lob/m;Lob/MY;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/m$A;->j:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iput-object p2, p0, Lob/m$A;->cD:Lob/m;

    .line 4
    .line 5
    iput-object p3, p0, Lob/m$A;->x:Lob/MY;

    .line 6
    .line 7
    iput-object p4, p0, Lob/m$A;->q:Lkotlin/jvm/functions/Function1;

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
    .locals 3

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
    iget-object v1, p0, Lob/m$A;->j:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 12
    .line 13
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 14
    .line 15
    sub-float/2addr v0, v1

    .line 16
    invoke-static {v0}, Lob/et;->cD(F)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lob/m$A;->cD:Lob/m;

    .line 23
    .line 24
    iget-object v2, p0, Lob/m$A;->x:Lob/MY;

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lob/m;->cD(Lob/m;Lob/MY;F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-float v1, v0, v1

    .line 31
    .line 32
    invoke-static {v1}, Lob/et;->cD(F)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lu/c;->hUw()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lob/m$A;->j:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 43
    .line 44
    iget v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 45
    .line 46
    add-float/2addr v2, v0

    .line 47
    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lob/m$A;->q:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object v1, p0, Lob/m$A;->j:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 52
    .line 53
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lu/c;->hUw()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lob/m$A;->hUw(Lu/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
