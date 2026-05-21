.class public final LUyh/XSt$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUyh/XSt;->q(Ljava/util/List;LLR/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:LLR/c;

.field final synthetic j:Ljava/util/List;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;LLR/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUyh/XSt$XSt;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LUyh/XSt$XSt;->cD:LLR/c;

    .line 4
    .line 5
    iput-object p3, p0, LUyh/XSt$XSt;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(LKQ/CU;ILS1F/Enc;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    :goto_0
    or-int/2addr p1, p4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, p4

    .line 17
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 18
    .line 19
    if-nez p4, :cond_3

    .line 20
    .line 21
    invoke-interface {p3, p2}, LS1F/Enc;->cD(I)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/16 p4, 0x20

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 p4, 0x10

    .line 31
    .line 32
    :goto_2
    or-int/2addr p1, p4

    .line 33
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 34
    .line 35
    const/16 v0, 0x92

    .line 36
    .line 37
    if-eq p4, v0, :cond_4

    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    const/4 p4, 0x0

    .line 42
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 43
    .line 44
    invoke-interface {p3, p4, v0}, LS1F/Enc;->pM1(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_9

    .line 49
    .line 50
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_5

    .line 55
    .line 56
    const/4 p4, -0x1

    .line 57
    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 58
    .line 59
    const v1, -0x25b7f321

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, p4, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object p1, p0, LUyh/XSt$XSt;->j:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Lmv/A;

    .line 73
    .line 74
    const p1, -0x15ec6113

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, p1}, LS1F/Enc;->AI(I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 81
    .line 82
    invoke-static {}, LUyh/XSt;->uKP()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, LUyh/XSt;->ojl()F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p0, LUyh/XSt$XSt;->cD:LLR/c;

    .line 99
    .line 100
    const p1, 0x72e7fc18

    .line 101
    .line 102
    .line 103
    invoke-interface {p3, p1}, LS1F/Enc;->AI(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LUyh/XSt$XSt;->x:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-interface {p3, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-interface {p3, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    or-int/2addr p1, p2

    .line 117
    invoke-interface {p3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    sget-object p1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 124
    .line 125
    invoke-virtual {p1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p2, p1, :cond_7

    .line 130
    .line 131
    :cond_6
    new-instance p2, LUyh/XSt$xfY;

    .line 132
    .line 133
    iget-object p1, p0, LUyh/XSt$XSt;->x:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-direct {p2, p1, v1}, LUyh/XSt$xfY;-><init>(Lkotlin/jvm/functions/Function1;Lmv/A;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, p2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    move-object v3, p2

    .line 142
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x6

    .line 148
    const/4 v6, 0x0

    .line 149
    move-object v4, p3

    .line 150
    invoke-static/range {v0 .. v6}, LUyh/K;->x(Landroidx/compose/ui/h;Lmv/A;LLR/c;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void

    .line 166
    :cond_9
    move-object v4, p3

    .line 167
    invoke-interface {v4}, LS1F/Enc;->cv()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKQ/CU;

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
    check-cast p3, LS1F/Enc;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, LUyh/XSt$XSt;->hUw(LKQ/CU;ILS1F/Enc;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
