.class final Liu7/go$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/go;->hUw(Landroidx/compose/ui/h;Ll2/F;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ll2/F;

.field final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ll2/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/go$xfY;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/go$xfY;->cD:Ll2/F;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;
    .locals 7

    .line 1
    const p1, -0x620472b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.tapPressTextFieldModifier.<anonymous> (TextFieldPressGestureFilter.kt:40)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 24
    .line 25
    invoke-virtual {p3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 32
    .line 33
    invoke-static {p1, p2}, LS1F/d;->ojl(Lkotlin/coroutines/CoroutineContext;LS1F/Enc;)LQdR/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast p1, LQdR/d;

    .line 41
    .line 42
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1, v1, v0, v1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p2, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v0, LS1F/j;

    .line 62
    .line 63
    iget-object v1, p0, Liu7/go$xfY;->j:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v1, p2, v2}, LS1F/T;->pM1(Ljava/lang/Object;LS1F/Enc;I)LS1F/eHL;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, Liu7/go$xfY;->cD:Ll2/F;

    .line 71
    .line 72
    invoke-interface {p2, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Liu7/go$xfY;->cD:Ll2/F;

    .line 77
    .line 78
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {p3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v6, v4, :cond_4

    .line 89
    .line 90
    :cond_3
    new-instance v6, Liu7/go$xfY$xfY;

    .line 91
    .line 92
    invoke-direct {v6, v0, v5}, Liu7/go$xfY$xfY;-><init>(LS1F/j;Ll2/F;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {v3, v6, p2, v2}, LS1F/d;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 104
    .line 105
    iget-object v3, p0, Liu7/go$xfY;->cD:Ll2/F;

    .line 106
    .line 107
    invoke-interface {p2, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v5, p0, Liu7/go$xfY;->cD:Ll2/F;

    .line 112
    .line 113
    invoke-interface {p2, v5}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    or-int/2addr v4, v5

    .line 118
    invoke-interface {p2, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    or-int/2addr v4, v5

    .line 123
    iget-object v5, p0, Liu7/go$xfY;->cD:Ll2/F;

    .line 124
    .line 125
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {p3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-ne v6, p3, :cond_6

    .line 136
    .line 137
    :cond_5
    new-instance v6, Liu7/go$xfY$A;

    .line 138
    .line 139
    invoke-direct {v6, p1, v0, v5, v1}, Liu7/go$xfY$A;-><init>(LQdR/d;LS1F/j;Ll2/F;LS1F/eHL;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 146
    .line 147
    invoke-static {v2, v3, v6}, LMIV/N;->cD(Landroidx/compose/ui/h;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/h;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_7

    .line 156
    .line 157
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

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
    invoke-virtual {p0, p1, p2, p3}, Liu7/go$xfY;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
