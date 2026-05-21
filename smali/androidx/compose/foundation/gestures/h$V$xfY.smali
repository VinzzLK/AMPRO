.class final Landroidx/compose/foundation/gestures/h$V$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/h$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lob/Uk;

.field final synthetic j:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic x:Lob/MY;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lob/Uk;Lob/MY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/h$V$xfY;->j:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/h$V$xfY;->cD:Lob/Uk;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/h$V$xfY;->x:Lob/MY;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(FF)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/gestures/h$V$xfY;->j:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 4
    .line 5
    sub-float/2addr p1, p2

    .line 6
    iget-object p2, p0, Landroidx/compose/foundation/gestures/h$V$xfY;->cD:Lob/Uk;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h$V$xfY;->x:Lob/MY;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lob/Uk;->Q(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2, p1}, Lob/Uk;->R(F)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget-object p1, LmVI/XSt;->hUw:LmVI/XSt$xfY;

    .line 19
    .line 20
    invoke-virtual {p1}, LmVI/XSt$xfY;->j()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v0, v1, v2, p1}, Lob/MY;->j(JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p2, v0, v1}, Lob/Uk;->Jd(J)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2, p1}, Lob/Uk;->Q(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Landroidx/compose/foundation/gestures/h$V$xfY;->j:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 37
    .line 38
    iget v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 39
    .line 40
    add-float/2addr v0, p1

    .line 41
    iput v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/h$V$xfY;->hUw(FF)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
