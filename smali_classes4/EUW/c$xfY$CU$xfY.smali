.class final LEUW/c$xfY$CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEUW/c$xfY$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LEUW/c;


# direct methods
.method constructor <init>(LEUW/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEUW/c$xfY$CU$xfY;->j:LEUW/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LB5/xfY$CU$xfY;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LB5/xfY$CU$xfY;

    .line 12
    .line 13
    iget-object v0, p0, LEUW/c$xfY$CU$xfY;->j:LEUW/c;

    .line 14
    .line 15
    invoke-static {v0}, LEUW/c;->e0E(LEUW/c;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p2}, LB5/xfY$CU$xfY;->cD()LB5/xfY$A;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, LEUW/qfV;->cD(LB5/xfY$A;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-virtual {p1}, LB5/xfY$CU$xfY;->j()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, LEUW/Zv9;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p1}, LB5/xfY$CU$xfY;->x()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, LZX/h;->ojl(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p2}, LEUW/Zv9;->j()Lcom/alightcreative/app/motion/scene/SceneHolderState;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneHolderState;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/SceneKt;->getDuration(Lcom/alightcreative/app/motion/scene/Scene;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long p1, p1

    .line 69
    cmp-long p1, v0, p1

    .line 70
    .line 71
    if-ltz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, LEUW/c$xfY$CU$xfY;->j:LEUW/c;

    .line 74
    .line 75
    const/4 p2, 0x2

    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {p1, v1, v1, p2, v0}, LEUW/AWD$xfY;->cD(LEUW/AWD;IZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, LEUW/c$xfY$CU$xfY;->j:LEUW/c;

    .line 82
    .line 83
    invoke-static {p1}, LEUW/c;->e0E(LEUW/c;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, p2}, LEUW/c;->f(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LEUW/c$xfY$CU$xfY;->hUw(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
