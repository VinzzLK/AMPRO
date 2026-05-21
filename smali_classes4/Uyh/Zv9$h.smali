.class public final LUyh/Zv9$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUyh/Zv9;->R6(Ljava/util/List;LLR/c;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V
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
    iput-object p1, p0, LUyh/Zv9$h;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LUyh/Zv9$h;->cD:LLR/c;

    .line 4
    .line 5
    iput-object p3, p0, LUyh/Zv9$h;->x:Lkotlin/jvm/functions/Function1;

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
.method public final hUw(LDoP/Zv9;ILS1F/Enc;I)V
    .locals 9

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
    const/4 v1, 0x1

    .line 38
    if-eq p4, v0, :cond_4

    .line 39
    .line 40
    move p4, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    const/4 p4, 0x0

    .line 43
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 44
    .line 45
    invoke-interface {p3, p4, v0}, LS1F/Enc;->pM1(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_9

    .line 50
    .line 51
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_5

    .line 56
    .line 57
    const/4 p4, -0x1

    .line 58
    const-string v0, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:542)"

    .line 59
    .line 60
    const v2, 0x29b3c0fe

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1, p4, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object p1, p0, LUyh/Zv9$h;->j:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Lmv/A;

    .line 74
    .line 75
    const p1, 0x727ad2dc

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p1}, LS1F/Enc;->AI(I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    const/4 p4, 0x0

    .line 85
    invoke-static {p1, p2, v1, p4}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/16 p2, 0x9f

    .line 90
    .line 91
    int-to-float p2, p2

    .line 92
    invoke-static {p2}, LUaz/c;->H(F)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v4, p0, LUyh/Zv9$h;->cD:LLR/c;

    .line 101
    .line 102
    const p1, -0x361cf271

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, p1}, LS1F/Enc;->AI(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LUyh/Zv9$h;->x:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-interface {p3, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-interface {p3, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    or-int/2addr p1, p2

    .line 119
    invoke-interface {p3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    sget-object p1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 126
    .line 127
    invoke-virtual {p1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p2, p1, :cond_7

    .line 132
    .line 133
    :cond_6
    new-instance p2, LUyh/Zv9$xfY;

    .line 134
    .line 135
    iget-object p1, p0, LUyh/Zv9$h;->x:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-direct {p2, p1, v3}, LUyh/Zv9$xfY;-><init>(Lkotlin/jvm/functions/Function1;Lmv/A;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p3, p2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    move-object v5, p2

    .line 144
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x6

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v6, p3

    .line 152
    invoke-static/range {v2 .. v8}, LUyh/K;->x(Landroidx/compose/ui/h;Lmv/A;LLR/c;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 165
    .line 166
    .line 167
    :cond_8
    return-void

    .line 168
    :cond_9
    move-object v6, p3

    .line 169
    invoke-interface {v6}, LS1F/Enc;->cv()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDoP/Zv9;

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
    invoke-virtual {p0, p1, p2, p3, p4}, LUyh/Zv9$h;->hUw(LDoP/Zv9;ILS1F/Enc;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
