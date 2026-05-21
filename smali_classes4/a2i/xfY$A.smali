.class final La2i/xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2i/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:La2i/xfY$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La2i/xfY$A;

    .line 2
    .line 3
    invoke-direct {v0}, La2i/xfY$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2i/xfY$A;->j:La2i/xfY$A;

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
    .locals 25

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    const-string v1, "$this$Button"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x11

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v5}, LS1F/Enc;->uKP()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v5}, LS1F/Enc;->cv()V

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
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    const-string v2, "com.alightcreative.app.motion.activities.main.templatepreview.composables.ComposableSingletons$FooterSectionKt.lambda-2.<anonymous> (FooterSection.kt:94)"

    .line 37
    .line 38
    const v3, 0x453d86a3

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const v0, 0x7f080565

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    invoke-static {v0, v5, v8}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v6, 0x30

    .line 53
    .line 54
    const/16 v7, 0xc

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    invoke-static/range {v0 .. v7}, LYOD/s;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;JLS1F/Enc;II)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v5, v8}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f140d06

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5, v8}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, LXk/xfY;->hUw:LXk/xfY;

    .line 87
    .line 88
    invoke-virtual {v1, v5, v8}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, LJo/xfY;->f()LC5/N;

    .line 93
    .line 94
    .line 95
    move-result-object v20

    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const v24, 0xfffe

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const-wide/16 v13, 0x0

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    move-object/from16 v21, p2

    .line 127
    .line 128
    invoke-static/range {v0 .. v24}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 138
    .line 139
    .line 140
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
    invoke-virtual {p0, p1, p2, p3}, La2i/xfY$A;->hUw(LfE2/PA;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
