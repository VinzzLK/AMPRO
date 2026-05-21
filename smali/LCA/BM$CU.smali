.class final LLCA/BM$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/BM;-><init>(LLCA/kh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LLCA/BM;


# direct methods
.method constructor <init>(LLCA/BM;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/BM$CU;->j:LLCA/BM;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LLCA/BM$CU;->j:LLCA/BM;

    .line 2
    .line 3
    invoke-virtual {v0}, LLCA/BM;->nvG()LLCA/et;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2, p3, v1}, LLCA/BM;->n(JLLCA/et;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, LLCA/et;

    .line 16
    .line 17
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/collection/soy;

    .line 22
    .line 23
    iget-object v0, p0, LLCA/BM$CU;->j:LLCA/BM;

    .line 24
    .line 25
    invoke-virtual {v0}, LLCA/BM;->nvG()LLCA/et;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LLCA/BM$CU;->j:LLCA/BM;

    .line 36
    .line 37
    invoke-static {v0}, LLCA/BM;->j(LLCA/BM;)LLCA/kh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p2}, LLCA/kh;->jE(Landroidx/collection/soy;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LLCA/BM$CU;->j:LLCA/BM;

    .line 45
    .line 46
    invoke-virtual {p2}, LLCA/BM;->x1()Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p2, p0, LLCA/BM$CU;->j:LLCA/BM;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, LLCA/BM;->D1(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LLCA/BM$CU;->j:LLCA/BM;

    .line 59
    .line 60
    invoke-virtual {p1}, LLCA/BM;->ak()Landroidx/compose/ui/focus/Enc;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x1

    .line 65
    const/4 p3, 0x0

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0, p2, p3}, Landroidx/compose/ui/focus/Enc;->H(Landroidx/compose/ui/focus/Enc;IILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LLCA/BM$CU;->j:LLCA/BM;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LLCA/BM;->zm(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, p1, v0, v1}, LLCA/BM$CU;->hUw(ZJ)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
