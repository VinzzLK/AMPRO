.class final Lcom/alightcreative/app/motion/activities/survey/SurveyActivity$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/String;

.field final synthetic j:Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;

.field final synthetic q:Ljava/lang/String;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/survey/SurveyActivity$xfY;->j:Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/survey/SurveyActivity$xfY;->cD:Ljava/lang/String;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/survey/SurveyActivity$xfY;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/survey/SurveyActivity$xfY;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 4

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
    const-string v1, "com.alightcreative.app.motion.activities.survey.SurveyActivity.onCreate.<anonymous> (SurveyActivity.kt:49)"

    .line 25
    .line 26
    const v2, 0x39be1c09

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Lcom/alightcreative/app/motion/activities/survey/XSt;->uKP:Lcom/alightcreative/app/motion/activities/survey/XSt$xfY;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/survey/SurveyActivity$xfY;->j:Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;->b9Y()Lcom/alightcreative/app/motion/activities/survey/XSt$A;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, LJr/xfY;->hUw:LJr/xfY;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/survey/SurveyActivity$xfY;->cD:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, LJr/xfY;->hUw(Ljava/lang/String;)Lua/h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lw6X/XSt;->hUw:Lw6X/XSt;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/survey/SurveyActivity$xfY;->x:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lw6X/XSt;->hUw(Ljava/lang/String;)Lw6X/h;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/survey/SurveyActivity$xfY;->q:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/alightcreative/app/motion/activities/survey/XSt$xfY;->hUw(Lcom/alightcreative/app/motion/activities/survey/XSt$A;Lua/h;Lw6X/h;Ljava/lang/String;)Landroidx/lifecycle/WHS$CU;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const v0, 0x11b66ca1

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroidx/lifecycle/WHS;

    .line 69
    .line 70
    sget-object v1, LSPH/A;->hUw:LSPH/A;

    .line 71
    .line 72
    sget v2, LSPH/A;->cD:I

    .line 73
    .line 74
    invoke-virtual {v1, p1, v2}, LSPH/A;->cD(LS1F/Enc;I)Landroidx/lifecycle/Mp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/Mp;Landroidx/lifecycle/WHS$CU;)V

    .line 81
    .line 82
    .line 83
    const-class p2, Lcom/alightcreative/app/motion/activities/survey/XSt;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, LVVv/CU;

    .line 90
    .line 91
    const v0, -0x23246bab

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LS1F/EiH;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/lifecycle/soy;

    .line 106
    .line 107
    invoke-interface {v0}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v1, 0x16d444f

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1}, LS1F/Enc;->AI(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-interface {p1, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    or-int/2addr v1, v3

    .line 127
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 134
    .line 135
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v3, v1, :cond_4

    .line 140
    .line 141
    :cond_3
    new-instance v3, LVVv/V;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {v3, p2, v0, v1}, LVVv/V;-><init>(LVVv/CU;Landroidx/lifecycle/et;Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 153
    .line 154
    .line 155
    invoke-static {p2, v0, v3, p1, v2}, LS1F/d;->x(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

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
    check-cast p2, Lcom/alightcreative/app/motion/activities/survey/XSt;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/survey/SurveyActivity$xfY;->j:Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;

    .line 167
    .line 168
    invoke-static {p2, v0, p1, v2}, Lcom/alightcreative/app/motion/activities/survey/CU;->x(Lcom/alightcreative/app/motion/activities/survey/XSt;Lcom/alightcreative/app/motion/activities/survey/SurveyActivity;LS1F/Enc;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void

    .line 181
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p2, "Required value was null."

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
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
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/survey/SurveyActivity$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
