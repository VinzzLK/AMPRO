.class final Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:J

.field final synthetic X:Z

.field final synthetic cD:Ljava/util/List;

.field final synthetic j:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

.field final synthetic q:Ljava/util/List;

.field final synthetic x:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;Ljava/util/List;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$c;->j:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    iput-object p2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$c;->cD:Ljava/util/List;

    iput-object p3, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$c;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$c;->q:Ljava/util/List;

    iput-wide p5, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$c;->H:J

    iput-boolean p7, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$c;->X:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 7

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
    const-string v1, "com.alightcreative.maineditor.presetpreview.ui.PresetPreviewActivity.onCreate.<anonymous> (PresetPreviewActivity.kt:123)"

    .line 25
    .line 26
    const v2, -0x4b189826

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$c;->j:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    .line 33
    .line 34
    sget-object v0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->LV:Lcom/alightcreative/maineditor/presetpreview/ui/c$xfY;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;->z2f()Lcom/alightcreative/maineditor/presetpreview/ui/c$A;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$c;->cD:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$c;->x:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$c;->q:Ljava/util/List;

    .line 45
    .line 46
    iget-wide v5, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$c;->H:J

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-boolean v6, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$c;->X:Z

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v6}, Lcom/alightcreative/maineditor/presetpreview/ui/c$xfY;->hUw(Lcom/alightcreative/maineditor/presetpreview/ui/c$A;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Z)Landroidx/lifecycle/WHS$CU;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x11b66ca1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, LS1F/Enc;->AI(I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroidx/lifecycle/WHS;

    .line 65
    .line 66
    sget-object v2, LSPH/A;->hUw:LSPH/A;

    .line 67
    .line 68
    sget v3, LSPH/A;->cD:I

    .line 69
    .line 70
    invoke-virtual {v2, p1, v3}, LSPH/A;->cD(LS1F/Enc;I)Landroidx/lifecycle/Mp;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/Mp;Landroidx/lifecycle/WHS$CU;)V

    .line 77
    .line 78
    .line 79
    const-class v0, Lcom/alightcreative/maineditor/presetpreview/ui/c;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LVVv/CU;

    .line 86
    .line 87
    const v1, -0x23246bab

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, LS1F/Enc;->AI(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LS1F/EiH;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroidx/lifecycle/soy;

    .line 102
    .line 103
    invoke-interface {v1}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v2, 0x16d444f

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v2}, LS1F/Enc;->AI(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-interface {p1, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    or-int/2addr v2, v4

    .line 123
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v5, 0x0

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 131
    .line 132
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v4, v2, :cond_4

    .line 137
    .line 138
    :cond_3
    new-instance v4, LVVv/V;

    .line 139
    .line 140
    invoke-direct {v4, v0, v1, v5}, LVVv/V;-><init>(LVVv/CU;Landroidx/lifecycle/et;Lkotlin/coroutines/Continuation;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, v4, p1, v3}, LS1F/d;->x(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 158
    .line 159
    .line 160
    check-cast v0, Lcom/alightcreative/maineditor/presetpreview/ui/c;

    .line 161
    .line 162
    invoke-static {p2, v0}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;->N(Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;Lcom/alightcreative/maineditor/presetpreview/ui/c;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$c;->j:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    .line 166
    .line 167
    invoke-static {p2}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;->lU(Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;)Lcom/alightcreative/maineditor/presetpreview/ui/c;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    const-string v0, "viewModel"

    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    move-object v5, v0

    .line 180
    :goto_1
    invoke-virtual {p2, v5, p1, v3}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;->QR(Lcom/alightcreative/maineditor/presetpreview/ui/c;LS1F/Enc;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 190
    .line 191
    .line 192
    :cond_6
    return-void

    .line 193
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p2, "Required value was null."

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
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
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$c;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
