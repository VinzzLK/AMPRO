.class final LIeP/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIeP/A;->hUw(LBJ/cY;Landroid/content/Context;LuL/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LuL/h;


# direct methods
.method constructor <init>(LuL/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIeP/A$xfY;->j:LuL/h;

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

.method public static synthetic hUw(LQdR/d;LuL/h;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LIeP/A$xfY;->x(LQdR/d;LuL/h;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(LQdR/d;LuL/h;Z)Lkotlin/Unit;
    .locals 6

    .line 1
    new-instance v3, LIeP/A$xfY$xfY;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, p2, v0}, LIeP/A$xfY$xfY;-><init>(LuL/h;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, LIeP/A$xfY;->j(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final j(LS1F/Enc;I)V
    .locals 10

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
    const-string v1, "com.bendingspoons.secretmenu.ui.items.registerBasicItems.<anonymous> (BasicSecretMenuItemsProvider.kt:29)"

    .line 25
    .line 26
    const v2, -0x480d1f97

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, LIeP/A$xfY;->j:LuL/h;

    .line 33
    .line 34
    invoke-interface {p2}, LuL/h;->j()LrKn/V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const/16 v6, 0x30

    .line 41
    .line 42
    const/16 v7, 0xe

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v5, p1

    .line 48
    invoke-static/range {v0 .. v7}, LS/xfY;->j(LrKn/V;Ljava/lang/Object;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$A;Lkotlin/coroutines/CoroutineContext;LS1F/Enc;II)LS1F/eHL;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 57
    .line 58
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 65
    .line 66
    invoke-static {p2, v5}, LS1F/d;->ojl(Lkotlin/coroutines/CoroutineContext;LS1F/Enc;)LQdR/d;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v1, LS1F/s;

    .line 71
    .line 72
    invoke-direct {v1, p2}, LS1F/s;-><init>(LQdR/d;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p2, v1

    .line 79
    :cond_3
    check-cast p2, LS1F/s;

    .line 80
    .line 81
    invoke-virtual {p2}, LS1F/s;->hUw()LQdR/d;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1}, LIeP/A$xfY;->cD(LS1F/eHL;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const v1, 0x2ab6e9e2

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v1}, LS1F/Enc;->AI(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, p0, LIeP/A$xfY;->j:LuL/h;

    .line 100
    .line 101
    invoke-interface {v5, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    or-int/2addr v1, v2

    .line 106
    iget-object v2, p0, LIeP/A$xfY;->j:LuL/h;

    .line 107
    .line 108
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v3, v0, :cond_5

    .line 119
    .line 120
    :cond_4
    new-instance v3, LIeP/xfY;

    .line 121
    .line 122
    invoke-direct {v3, p2, v2}, LIeP/xfY;-><init>(LQdR/d;LuL/h;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    move-object v1, v3

    .line 129
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/16 v9, 0x7c

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    move-object v7, v5

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    move v0, p1

    .line 144
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/xfY;->hUw(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;ZLYOD/WHS;Ll2/F;LS1F/Enc;II)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 154
    .line 155
    .line 156
    :cond_6
    return-void
.end method
