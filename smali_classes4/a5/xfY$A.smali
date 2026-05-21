.class final La5/xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:La5/xfY$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La5/xfY$A;

    .line 2
    .line 3
    invoke-direct {v0}, La5/xfY$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La5/xfY$A;->j:La5/xfY$A;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw(LfE2/PA;LS1F/Enc;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "$this$TextButton"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x11

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LS1F/Enc;->uKP()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, LS1F/Enc;->cv()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "com.alightcreative.maineditor.presetpreview.ui.components.ComposableSingletons$PresetDeleteDialogKt.lambda-2.<anonymous> (PresetDeleteDialog.kt:101)"

    .line 37
    .line 38
    const v4, 0x11bc5543

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const v1, 0x7f140140

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-static {v1, v0, v2}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, LIRH/CU;->lU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sget-object v5, LXk/xfY;->hUw:LXk/xfY;

    .line 57
    .line 58
    invoke-virtual {v5, v0, v2}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, LJo/xfY;->uKP()LC5/N;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v2, LAP/s;->cD:LAP/s$xfY;

    .line 67
    .line 68
    invoke-virtual {v2}, LAP/s$xfY;->R6()LAP/s;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const v35, 0xfffffb

    .line 73
    .line 74
    .line 75
    const/16 v36, 0x0

    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const-wide/16 v15, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const-wide/16 v20, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    const-wide/16 v27, 0x0

    .line 106
    .line 107
    const/16 v29, 0x0

    .line 108
    .line 109
    const/16 v30, 0x0

    .line 110
    .line 111
    const/16 v31, 0x0

    .line 112
    .line 113
    const/16 v32, 0x0

    .line 114
    .line 115
    const/16 v33, 0x0

    .line 116
    .line 117
    const/16 v34, 0x0

    .line 118
    .line 119
    invoke-static/range {v5 .. v36}, LC5/N;->cD(LC5/N;JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LAt/cY;IIJLd2u/m;LC5/s;Ld2u/c;IILd2u/MY;ILjava/lang/Object;)LC5/N;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const v24, 0xfffa

    .line 126
    .line 127
    .line 128
    move-object v0, v1

    .line 129
    const/4 v1, 0x0

    .line 130
    move-wide v2, v3

    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const-wide/16 v9, 0x0

    .line 137
    .line 138
    const-wide/16 v13, 0x0

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v22, 0x180

    .line 148
    .line 149
    move-object/from16 v21, p2

    .line 150
    .line 151
    invoke-static/range {v0 .. v24}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfE2/PA;

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
    invoke-virtual {p0, p1, p2, p3}, La5/xfY$A;->hUw(LfE2/PA;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
