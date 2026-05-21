.class final LngA/uS$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LngA/uS$xfY;->j(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function1;

.field final synthetic X:Lkotlin/jvm/functions/Function0;

.field final synthetic cD:LQB/XSt$A;

.field final synthetic j:Lygp/vQX$xfY;

.field final synthetic q:LLR/c;

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lygp/vQX$xfY;LQB/XSt$A;Lkotlin/jvm/functions/Function0;LLR/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LngA/uS$xfY$xfY;->j:Lygp/vQX$xfY;

    .line 2
    .line 3
    iput-object p2, p0, LngA/uS$xfY$xfY;->cD:LQB/XSt$A;

    .line 4
    .line 5
    iput-object p3, p0, LngA/uS$xfY$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, LngA/uS$xfY$xfY;->q:LLR/c;

    .line 8
    .line 9
    iput-object p5, p0, LngA/uS$xfY$xfY;->H:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, LngA/uS$xfY$xfY;->X:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final cD(LQB/XSt$A;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQB/XSt;->R6()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic hUw(LQB/XSt$A;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LngA/uS$xfY$xfY;->cD(LQB/XSt$A;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKQ/CU;

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
    invoke-virtual {p0, p1, p2, p3}, LngA/uS$xfY$xfY;->j(LKQ/CU;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final j(LKQ/CU;LS1F/Enc;I)V
    .locals 7

    .line 1
    const-string v0, "$this$item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, LS1F/Enc;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, LS1F/Enc;->cv()V

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
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.TemplateList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TemplateList.kt:94)"

    .line 31
    .line 32
    const v1, -0x53baa913

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const p1, -0x76800815

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, LS1F/Enc;->AI(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LngA/uS$xfY$xfY;->j:Lygp/vQX$xfY;

    .line 45
    .line 46
    invoke-virtual {p1}, Lygp/vQX$xfY;->R6()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p3, 0x6

    .line 51
    const/16 v0, 0x18

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    const p1, -0x767ff908

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p1}, LS1F/Enc;->AI(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LngA/uS$xfY$xfY;->cD:LQB/XSt$A;

    .line 62
    .line 63
    invoke-interface {p2, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v1, p0, LngA/uS$xfY$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {p2, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    or-int/2addr p1, v1

    .line 74
    iget-object v1, p0, LngA/uS$xfY$xfY;->cD:LQB/XSt$A;

    .line 75
    .line 76
    iget-object v2, p0, LngA/uS$xfY$xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    sget-object p1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 85
    .line 86
    invoke-virtual {p1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne v3, p1, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance v3, LngA/Ep;

    .line 93
    .line 94
    invoke-direct {v3, v1, v2}, LngA/Ep;-><init>(LQB/XSt$A;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {v3, p2, p1, p1}, LRJ/go;->cD(Lkotlin/jvm/functions/Function0;LS1F/Enc;II)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 110
    .line 111
    int-to-float v1, v0

    .line 112
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, p2, p3}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, LngA/uS$xfY$xfY;->j:Lygp/vQX$xfY;

    .line 127
    .line 128
    invoke-virtual {p1}, Lygp/vQX$xfY;->hUw()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, LngA/uS$xfY$xfY;->j:Lygp/vQX$xfY;

    .line 135
    .line 136
    invoke-virtual {p1}, Lygp/vQX$xfY;->j()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, p0, LngA/uS$xfY$xfY;->q:LLR/c;

    .line 141
    .line 142
    iget-object v3, p0, LngA/uS$xfY$xfY;->H:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    iget-object v4, p0, LngA/uS$xfY$xfY;->X:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    move-object v5, p2

    .line 148
    invoke-static/range {v1 .. v6}, LUyh/XSt;->q(Ljava/util/List;LLR/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 152
    .line 153
    int-to-float p2, v0

    .line 154
    invoke-static {p2}, LUaz/c;->H(F)F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, v5, p3}, LfE2/n;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 172
    .line 173
    .line 174
    :cond_7
    return-void
.end method
