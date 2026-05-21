.class final Lcom/alightcreative/app/motion/activities/main/q$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/q;->j(Lcom/alightcreative/app/motion/activities/main/soy;LUyh/s$A;LGuB/bV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function1;

.field final synthetic j:LUyh/s$A;

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(LUyh/s$A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/q$xfY;->j:LUyh/s$A;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/q$xfY;->cD:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/main/q$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
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
    const-string v2, "com.alightcreative.app.motion.activities.main.MainBottomSheet.<anonymous> (MainBottomSheet.kt:42)"

    .line 25
    .line 26
    const v3, 0x73d18026

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v0, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, LUyh/s;->T:LUyh/s$xfY;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/q$xfY;->j:LUyh/s$A;

    .line 35
    .line 36
    new-instance v2, Lmv/c;

    .line 37
    .line 38
    sget-object v3, Lmv/cY;->j:Lmv/cY;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v2, v3, v4, v1, v5}, Lmv/c;-><init>(Lmv/cY;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lmv/c;

    .line 46
    .line 47
    sget-object v6, Lmv/cY;->cD:Lmv/cY;

    .line 48
    .line 49
    invoke-direct {v3, v6, v4, v1, v5}, Lmv/c;-><init>(Lmv/cY;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v2, v3}, [Lmv/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2, v0, v1}, LUyh/s$xfY;->hUw(LUyh/s$A;Ljava/util/List;)Landroidx/lifecycle/WHS$CU;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const v0, 0x11b66ca1

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroidx/lifecycle/WHS;

    .line 71
    .line 72
    sget-object v1, LSPH/A;->hUw:LSPH/A;

    .line 73
    .line 74
    sget v2, LSPH/A;->cD:I

    .line 75
    .line 76
    invoke-virtual {v1, p1, v2}, LSPH/A;->cD(LS1F/Enc;I)Landroidx/lifecycle/Mp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/Mp;Landroidx/lifecycle/WHS$CU;)V

    .line 83
    .line 84
    .line 85
    const-class p2, LUyh/s;

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, LVVv/CU;

    .line 92
    .line 93
    const v0, -0x23246bab

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LS1F/EiH;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/lifecycle/soy;

    .line 108
    .line 109
    invoke-interface {v0}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v1, 0x16d444f

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, LS1F/Enc;->AI(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-interface {p1, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    or-int/2addr v1, v2

    .line 128
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 135
    .line 136
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v2, v1, :cond_4

    .line 141
    .line 142
    :cond_3
    new-instance v2, LVVv/V;

    .line 143
    .line 144
    invoke-direct {v2, p2, v0, v5}, LVVv/V;-><init>(LVVv/CU;Landroidx/lifecycle/et;Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 153
    .line 154
    .line 155
    invoke-static {p2, v0, v2, p1, v4}, LS1F/d;->x(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 162
    .line 163
    .line 164
    move-object v5, p2

    .line 165
    check-cast v5, LUyh/s;

    .line 166
    .line 167
    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/main/q$xfY;->cD:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    iget-object v7, p0, Lcom/alightcreative/app/motion/activities/main/q$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const/16 v11, 0x8

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    move-object v9, p1

    .line 176
    invoke-static/range {v5 .. v11}, LUyh/hz8;->q(LUyh/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void

    .line 189
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string p2, "Required value was null."

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

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
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/q$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
