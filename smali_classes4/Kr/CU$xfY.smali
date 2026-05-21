.class final LKr/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKr/CU;->j(LQ/N;LGuB/bV;LxW7/h$xfY$XSt;Lc/CU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function1;

.field final synthetic j:LxW7/h$xfY$XSt;

.field final synthetic q:LGuB/bV;

.field final synthetic x:LQdR/d;


# direct methods
.method constructor <init>(LxW7/h$xfY$XSt;Lkotlin/jvm/functions/Function1;LQdR/d;LGuB/bV;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKr/CU$xfY;->j:LxW7/h$xfY$XSt;

    .line 2
    .line 3
    iput-object p2, p0, LKr/CU$xfY;->cD:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, LKr/CU$xfY;->x:LQdR/d;

    .line 6
    .line 7
    iput-object p4, p0, LKr/CU$xfY;->q:LGuB/bV;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final cD(LQdR/d;LGuB/bV;)Lkotlin/Unit;
    .locals 6

    .line 1
    new-instance v3, LKr/CU$xfY$xfY;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, v0}, LKr/CU$xfY$xfY;-><init>(LGuB/bV;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic hUw(LQdR/d;LGuB/bV;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LKr/CU$xfY;->cD(LQdR/d;LGuB/bV;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfE2/K;

    .line 2
    .line 3
    check-cast p2, LS1F/Enc;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LKr/CU$xfY;->j(LfE2/K;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final j(LfE2/K;LS1F/Enc;I)V
    .locals 11

    .line 1
    const-string v0, "$this$ModalBottomSheetLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, LS1F/Enc;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, LS1F/Enc;->cv()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "com.alightcreative.monetization.ui.components.PaywallContent.<anonymous> (PaywallContent.kt:53)"

    .line 31
    .line 32
    const v1, 0x17925cae

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, LKr/CU$xfY;->j:LxW7/h$xfY$XSt;

    .line 39
    .line 40
    invoke-virtual {p1}, LxW7/h$xfY$XSt;->j()LxW7/V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p0, LKr/CU$xfY;->j:LxW7/h$xfY$XSt;

    .line 45
    .line 46
    invoke-virtual {p1}, LxW7/h$xfY$XSt;->X()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p1, p0, LKr/CU$xfY;->j:LxW7/h$xfY$XSt;

    .line 51
    .line 52
    invoke-virtual {p1}, LxW7/h$xfY$XSt;->x()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, LKr/CU$xfY;->cD:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    const p1, -0x768d08b5

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p1}, LS1F/Enc;->AI(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LKr/CU$xfY;->x:LQdR/d;

    .line 65
    .line 66
    invoke-interface {p2, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object p3, p0, LKr/CU$xfY;->q:LGuB/bV;

    .line 71
    .line 72
    invoke-interface {p2, p3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    or-int/2addr p1, p3

    .line 77
    iget-object p3, p0, LKr/CU$xfY;->x:LQdR/d;

    .line 78
    .line 79
    iget-object v4, p0, LKr/CU$xfY;->q:LGuB/bV;

    .line 80
    .line 81
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    sget-object p1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 88
    .line 89
    invoke-virtual {p1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne v5, p1, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v5, LKr/A;

    .line 96
    .line 97
    invoke-direct {v5, p3, v4}, LKr/A;-><init>(LQdR/d;LGuB/bV;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    move-object v7, v5

    .line 104
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 107
    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/16 v10, 0x70

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v8, p2

    .line 116
    invoke-static/range {v0 .. v10}, LKr/D;->X(LxW7/V;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Ljava/util/List;ZILkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-void
.end method
