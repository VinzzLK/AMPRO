.class public final Lge/cY$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/cY;->cD(LKQ/Tn;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;LfE2/g;Landroidx/compose/ui/h;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

.field final synthetic j:Ljava/util/List;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/cY$h;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lge/cY$h;->cD:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    .line 4
    .line 5
    iput-object p3, p0, Lge/cY$h;->x:Lkotlin/jvm/functions/Function1;

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
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq p4, v0, :cond_4

    .line 40
    .line 41
    move p4, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move p4, v1

    .line 44
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 45
    .line 46
    invoke-interface {p3, p4, v0}, LS1F/Enc;->pM1(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_b

    .line 51
    .line 52
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_5

    .line 57
    .line 58
    const/4 p4, -0x1

    .line 59
    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 60
    .line 61
    const v3, -0x25b7f321

    .line 62
    .line 63
    .line 64
    invoke-static {v3, p1, p4, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object p1, p0, Lge/cY$h;->j:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem;

    .line 74
    .line 75
    const p2, 0x614ffa45

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p2}, LS1F/Enc;->AI(I)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$LoadingPlaceholder;->j:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$LoadingPlaceholder;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    const p1, -0x707942bf

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p1}, LS1F/Enc;->AI(I)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {p1, p3, v1, v2}, Lge/h;->R6(Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 100
    .line 101
    .line 102
    move-object v4, p3

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    instance-of p2, p1, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    .line 105
    .line 106
    if-eqz p2, :cond_a

    .line 107
    .line 108
    const p2, 0x61522ba8

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, p2}, LS1F/Enc;->AI(I)V

    .line 112
    .line 113
    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    .line 116
    .line 117
    iget-object p2, p0, Lge/cY$h;->cD:Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;

    .line 118
    .line 119
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const p2, -0x70792b5d

    .line 124
    .line 125
    .line 126
    invoke-interface {p3, p2}, LS1F/Enc;->AI(I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lge/cY$h;->x:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-interface {p3, p2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-interface {p3, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    or-int/2addr p2, p4

    .line 140
    invoke-interface {p3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    if-nez p2, :cond_7

    .line 145
    .line 146
    sget-object p2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 147
    .line 148
    invoke-virtual {p2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p4, p2, :cond_8

    .line 153
    .line 154
    :cond_7
    new-instance p4, Lge/cY$xfY;

    .line 155
    .line 156
    iget-object p2, p0, Lge/cY$h;->x:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-direct {p4, p2, p1}, Lge/cY$xfY;-><init>(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p3, p4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    move-object v2, p4

    .line 165
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/16 v6, 0x8

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    move-object v4, p3

    .line 175
    invoke-static/range {v0 .. v6}, Lge/h;->cD(Lcom/alightcreative/app/motion/activities/main/maintabs/templates/models/TemplateFiltersItem$Content;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 191
    .line 192
    .line 193
    :cond_9
    return-void

    .line 194
    :cond_a
    move-object v4, p3

    .line 195
    const p1, -0x70794a82

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, p1}, LS1F/Enc;->AI(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_b
    move-object v4, p3

    .line 211
    invoke-interface {v4}, LS1F/Enc;->cv()V

    .line 212
    .line 213
    .line 214
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lge/cY$h;->hUw(LKQ/CU;ILS1F/Enc;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
