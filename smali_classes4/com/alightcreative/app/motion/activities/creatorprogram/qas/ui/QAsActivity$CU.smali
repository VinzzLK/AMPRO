.class final Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$CU;->j:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 5

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
    const-string v1, "com.alightcreative.app.motion.activities.creatorprogram.qas.ui.QAsActivity.onCreate.<anonymous> (QAsActivity.kt:33)"

    .line 25
    .line 26
    const v2, 0x6ef53a04

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$CU;->j:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;

    .line 33
    .line 34
    sget-object v0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;->ojl:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$xfY;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;->N()Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$A;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$CU;->j:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;->hsj(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;)LnW/h;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$xfY;->hUw(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY$A;LnW/h;)Landroidx/lifecycle/WHS$CU;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x11b66ca1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, LS1F/Enc;->AI(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/lifecycle/WHS;

    .line 57
    .line 58
    sget-object v2, LSPH/A;->hUw:LSPH/A;

    .line 59
    .line 60
    sget v3, LSPH/A;->cD:I

    .line 61
    .line 62
    invoke-virtual {v2, p1, v3}, LSPH/A;->cD(LS1F/Enc;I)Landroidx/lifecycle/Mp;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/Mp;Landroidx/lifecycle/WHS$CU;)V

    .line 69
    .line 70
    .line 71
    const-class v0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LVVv/CU;

    .line 78
    .line 79
    const v1, -0x23246bab

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v1}, LS1F/Enc;->AI(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LS1F/EiH;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p1, v1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/lifecycle/soy;

    .line 94
    .line 95
    invoke-interface {v1}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v2, 0x16d444f

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v2}, LS1F/Enc;->AI(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-interface {p1, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    or-int/2addr v2, v4

    .line 115
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 122
    .line 123
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v4, v2, :cond_4

    .line 128
    .line 129
    :cond_3
    new-instance v4, LVVv/V;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-direct {v4, v0, v1, v2}, LVVv/V;-><init>(LVVv/CU;Landroidx/lifecycle/et;Lkotlin/coroutines/Continuation;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, v4, p1, v3}, LS1F/d;->x(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 150
    .line 151
    .line 152
    check-cast v0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;

    .line 153
    .line 154
    invoke-static {p2, v0, p1, v3}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;->QR(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity;Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/cY;LS1F/Enc;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void

    .line 167
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p2, "Required value was null."

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
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
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsActivity$CU;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
