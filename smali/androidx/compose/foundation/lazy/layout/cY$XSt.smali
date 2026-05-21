.class final Landroidx/compose/foundation/lazy/layout/cY$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/cY;->zBL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/compose/foundation/lazy/layout/cY;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/cY;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/cY$XSt;->j:Landroidx/compose/foundation/lazy/layout/cY;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(I)Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/cY$XSt;->j:Landroidx/compose/foundation/lazy/layout/cY;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/cY;->p6(Landroidx/compose/foundation/lazy/layout/cY;)Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LVTz/et;

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LVTz/et;->hUw()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge p1, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Can\'t scroll to index "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", it is out of bounds [0, "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, LVTz/et;->hUw()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x29

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lww/XSt;->hUw(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/cY$XSt;->j:Landroidx/compose/foundation/lazy/layout/cY;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->z8()LQdR/d;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v4, Landroidx/compose/foundation/lazy/layout/cY$XSt$xfY;

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/cY$XSt;->j:Landroidx/compose/foundation/lazy/layout/cY;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v4, v0, p1, v2}, Landroidx/compose/foundation/lazy/layout/cY$XSt$xfY;-><init>(Landroidx/compose/foundation/lazy/layout/cY;ILkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 81
    .line 82
    .line 83
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/cY$XSt;->hUw(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
