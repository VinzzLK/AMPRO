.class final Lcom/alightcreative/onboarding/ui/OnboardingActivity$XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/onboarding/ui/OnboardingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/alightcreative/onboarding/ui/OnboardingActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/onboarding/ui/OnboardingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/onboarding/ui/OnboardingActivity$XSt;->j:Lcom/alightcreative/onboarding/ui/OnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 10

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
    const-string v1, "com.alightcreative.onboarding.ui.OnboardingActivity.onCreate.<anonymous> (OnboardingActivity.kt:67)"

    .line 25
    .line 26
    const v2, 0x76225f38

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lcom/alightcreative/onboarding/ui/OnboardingActivity$XSt;->j:Lcom/alightcreative/onboarding/ui/OnboardingActivity;

    .line 33
    .line 34
    const v0, -0x7f4a09ba

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x70b323c8

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, LS1F/Enc;->K(I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LSPH/A;->hUw:LSPH/A;

    .line 47
    .line 48
    sget v1, LSPH/A;->cD:I

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, LSPH/A;->cD(LS1F/Enc;I)Landroidx/lifecycle/Mp;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v3, p1, v0}, Ljc/xfY;->hUw(Landroidx/lifecycle/Mp;LS1F/Enc;I)Landroidx/lifecycle/WHS$CU;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const v1, 0x671a9c9b

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, LS1F/Enc;->K(I)V

    .line 65
    .line 66
    .line 67
    instance-of v1, v3, Landroidx/lifecycle/Zv9;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    check-cast v1, Landroidx/lifecycle/Zv9;

    .line 73
    .line 74
    invoke-interface {v1}, Landroidx/lifecycle/Zv9;->getDefaultViewModelCreationExtras()LY/xfY;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    move-object v6, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v1, LY/xfY$A;->cD:LY/xfY$A;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    const v8, 0x9048

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const-class v2, Lcom/alightcreative/onboarding/ui/CU;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    move-object v7, p1

    .line 91
    invoke-static/range {v2 .. v9}, LSPH/h;->j(Ljava/lang/Class;Landroidx/lifecycle/Mp;Ljava/lang/String;Landroidx/lifecycle/WHS$CU;LY/xfY;LS1F/Enc;II)Landroidx/lifecycle/gs;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v7}, LS1F/Enc;->n()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v7}, LS1F/Enc;->n()V

    .line 99
    .line 100
    .line 101
    check-cast p1, LVVv/CU;

    .line 102
    .line 103
    const v1, -0x23246bab

    .line 104
    .line 105
    .line 106
    invoke-interface {v7, v1}, LS1F/Enc;->AI(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LS1F/EiH;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v7, v1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroidx/lifecycle/soy;

    .line 118
    .line 119
    invoke-interface {v1}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v2, 0x16d444f

    .line 124
    .line 125
    .line 126
    invoke-interface {v7, v2}, LS1F/Enc;->AI(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-interface {v7, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    or-int/2addr v2, v3

    .line 138
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 145
    .line 146
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v3, v2, :cond_5

    .line 151
    .line 152
    :cond_4
    new-instance v3, LVVv/V;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {v3, p1, v1, v2}, LVVv/V;-><init>(LVVv/CU;Landroidx/lifecycle/et;Lkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v7, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1, v3, v7, v0}, LS1F/d;->x(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 173
    .line 174
    .line 175
    check-cast p1, Lcom/alightcreative/onboarding/ui/CU;

    .line 176
    .line 177
    invoke-virtual {p2, p1, v7, v0}, Lcom/alightcreative/onboarding/ui/OnboardingActivity;->S(Lcom/alightcreative/onboarding/ui/CU;LS1F/Enc;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 187
    .line 188
    .line 189
    :cond_6
    return-void

    .line 190
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
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
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/onboarding/ui/OnboardingActivity$XSt;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
