.class final LvQ9/XSt$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvQ9/XSt;->j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZJJLS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:J

.field final synthetic X:Ljava/lang/String;

.field final synthetic cD:Ljava/lang/String;

.field final synthetic j:Ljava/lang/Integer;

.field final synthetic q:J

.field final synthetic x:Z


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ZJJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvQ9/XSt$xfY;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, LvQ9/XSt$xfY;->cD:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, LvQ9/XSt$xfY;->x:Z

    .line 6
    .line 7
    iput-wide p4, p0, LvQ9/XSt$xfY;->q:J

    .line 8
    .line 9
    iput-wide p6, p0, LvQ9/XSt$xfY;->H:J

    .line 10
    .line 11
    iput-object p8, p0, LvQ9/XSt$xfY;->X:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v13}, LS1F/Enc;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v13}, LS1F/Enc;->cv()V

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
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "com.alightcreative.template.importpreview.ui.components.TemplateHeaderButton.<anonymous> (TemplateHeaderButton.kt:35)"

    .line 31
    .line 32
    const v4, -0x6fd3720b

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const v1, 0x69b8effe

    .line 39
    .line 40
    .line 41
    invoke-interface {v13, v1}, LS1F/Enc;->AI(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LvQ9/XSt$xfY;->j:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v1, v13, v2}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v0, LvQ9/XSt$xfY;->cD:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v3, LnH/c;->hUw:LnH/c$xfY;

    .line 60
    .line 61
    invoke-virtual {v3}, LnH/c$xfY;->R6()LnH/c;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, LC/MfS;->j:LC/MfS$xfY;

    .line 66
    .line 67
    iget-boolean v3, v0, LvQ9/XSt$xfY;->x:Z

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-wide v3, v0, LvQ9/XSt$xfY;->q:J

    .line 72
    .line 73
    :goto_1
    move-wide v7, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-wide v3, v0, LvQ9/XSt$xfY;->H:J

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    const/4 v10, 0x2

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static/range {v6 .. v11}, LC/MfS$xfY;->j(LC/MfS$xfY;JIILjava/lang/Object;)LC/MfS;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/16 v9, 0x6000

    .line 86
    .line 87
    const/16 v10, 0x2c

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v8, v13

    .line 93
    invoke-static/range {v1 .. v10}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {v13}, LS1F/Enc;->d()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, LvQ9/XSt$xfY;->X:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    sget-object v2, LXk/xfY;->hUw:LXk/xfY;

    .line 104
    .line 105
    const/4 v3, 0x6

    .line 106
    invoke-virtual {v2, v13, v3}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, LJo/xfY;->d()LC5/N;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Ld2u/qfV;->j:Ld2u/qfV$xfY;

    .line 115
    .line 116
    invoke-virtual {v3}, Ld2u/qfV$xfY;->hUw()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ld2u/qfV;->X(I)Ld2u/qfV;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x7bc

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-static/range {v1 .. v16}, Lqsr/Db;->jE(Ljava/lang/String;LC5/N;Landroidx/compose/ui/h;JLAP/s;Ld2u/Enc;Ld2u/qfV;IZILkotlin/jvm/functions/Function1;LS1F/Enc;III)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
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
    invoke-virtual {p0, p1, p2}, LvQ9/XSt$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
