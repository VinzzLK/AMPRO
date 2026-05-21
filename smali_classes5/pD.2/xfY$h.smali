.class final LpD/xfY$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpD/xfY;->hUw(LBJ/cY;Landroid/content/Context;LU9T/A;Lkotlin/jvm/functions/Function2;Lzh/XSt;LsH/A;LU9T/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LU9T/V;


# direct methods
.method constructor <init>(LU9T/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpD/xfY$h;->j:LU9T/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final cD(LS1F/eHL;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic hUw(LU9T/V;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LpD/xfY$h;->x(LU9T/V;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(LU9T/V;Z)Lkotlin/Unit;
    .locals 6

    .line 1
    sget-object v0, LQdR/cJ;->j:LQdR/cJ;

    .line 2
    .line 3
    new-instance v3, LpD/xfY$h$xfY;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, LpD/xfY$h$xfY;-><init>(LU9T/V;ZLkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LpD/xfY$h;->j(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final j(LS1F/Enc;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v2, "com.bendingspoons.legal.secretmenu.registerLegalItems.<anonymous> (LegalSecretMenuItemsProvider.kt:84)"

    .line 25
    .line 26
    const v3, -0x2a0e6c24

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v0, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, LpD/xfY$h;->j:LU9T/V;

    .line 33
    .line 34
    invoke-interface {p2}, LU9T/V;->cD()LrKn/V;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const/16 v8, 0x30

    .line 41
    .line 42
    const/16 v9, 0xe

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v7, p1

    .line 48
    invoke-static/range {v2 .. v9}, LS/xfY;->j(LrKn/V;Ljava/lang/Object;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$A;Lkotlin/coroutines/CoroutineContext;LS1F/Enc;II)LS1F/eHL;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 53
    .line 54
    int-to-float v0, v1

    .line 55
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/m;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p1}, LpD/xfY$h;->cD(LS1F/eHL;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const p1, -0x681c508

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, p1}, LS1F/Enc;->AI(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LpD/xfY$h;->j:LU9T/V;

    .line 74
    .line 75
    invoke-interface {v7, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object p2, p0, LpD/xfY$h;->j:LU9T/V;

    .line 80
    .line 81
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

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
    if-ne v0, p1, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v0, LpD/CU;

    .line 96
    .line 97
    invoke-direct {v0, p2}, LpD/CU;-><init>(LU9T/V;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    move-object v3, v0

    .line 104
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 107
    .line 108
    .line 109
    const/16 v10, 0x180

    .line 110
    .line 111
    const/16 v11, 0x78

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v9, v7

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/xfY;->hUw(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;ZLYOD/WHS;Ll2/F;LS1F/Enc;II)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method
