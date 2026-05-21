.class final Lcom/alightcreative/app/motion/activities/MyAccountActivity$qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/MyAccountActivity;->fdD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/alightcreative/app/motion/activities/MyAccountActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qfV;->j:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

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
    const-string v1, "com.alightcreative.app.motion.activities.MyAccountActivity.setupTimedDiscountCardView.<anonymous> (MyAccountActivity.kt:370)"

    .line 25
    .line 26
    const v2, 0x179b3889

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qfV;->j:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->uq6(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)LqY/BM;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, LVVv/CU;->cD()Landroidx/lifecycle/VI;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p2, p1, v0}, LoD/A;->hUw(Landroidx/lifecycle/VI;LS1F/Enc;I)LS1F/eHL;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, LqY/VI;

    .line 52
    .line 53
    instance-of v1, p2, LqY/VI$A;

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    move-object v1, p2

    .line 58
    check-cast v1, LqY/VI$A;

    .line 59
    .line 60
    invoke-virtual {v1}, LqY/VI$A;->x()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1}, LqY/VI$A;->cD()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qfV;->j:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->uq6(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)LqY/BM;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v5, -0x199a47b0

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v5}, LS1F/Enc;->AI(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v4}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    sget-object v5, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 91
    .line 92
    invoke-virtual {v5}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-ne v6, v5, :cond_4

    .line 97
    .line 98
    :cond_3
    new-instance v6, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qfV$xfY;

    .line 99
    .line 100
    invoke-direct {v6, v4}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qfV$xfY;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 107
    .line 108
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 109
    .line 110
    .line 111
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-static {v2, v3, v6, p1, v0}, LhbP/x;->j(IILkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LqY/VI$A;->x()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v2, -0x199a3708

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v2}, LS1F/Enc;->AI(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qfV;->j:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    .line 135
    .line 136
    invoke-interface {p1, v3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    or-int/2addr v2, v3

    .line 141
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qfV;->j:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    .line 142
    .line 143
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 150
    .line 151
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v4, v2, :cond_6

    .line 156
    .line 157
    :cond_5
    new-instance v4, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qfV$A;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v4, p2, v3, v2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qfV$A;-><init>(LqY/VI;Lcom/alightcreative/app/motion/activities/MyAccountActivity;Lkotlin/coroutines/Continuation;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v4, p1, v0}, LS1F/d;->R6(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 181
    .line 182
    .line 183
    :cond_8
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
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$qfV;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
