.class final Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/MyAccountActivity$V;->cD(LS1F/Enc;I)V
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

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$h;->j:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

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
    const-string v1, "com.alightcreative.app.motion.activities.MyAccountActivity.setupBottomSheet.<anonymous>.<anonymous> (MyAccountActivity.kt:327)"

    .line 25
    .line 26
    const v2, 0x19c5a580

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$h;->j:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->z2f(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)LRWW/A;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const v0, 0x4875a81d

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 55
    .line 56
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v1, v0, :cond_4

    .line 61
    .line 62
    :cond_3
    new-instance v1, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$h$xfY;

    .line 63
    .line 64
    invoke-direct {v1, p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$h$xfY;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$h;->j:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->z2f(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)LRWW/A;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const v0, 0x4875b63f

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 98
    .line 99
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v2, v0, :cond_6

    .line 104
    .line 105
    :cond_5
    new-instance v2, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$h$A;

    .line 106
    .line 107
    invoke-direct {v2, p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$h$A;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 114
    .line 115
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 116
    .line 117
    .line 118
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$h;->j:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    .line 121
    .line 122
    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->z2f(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)LRWW/A;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const v0, 0x4875c47e

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 143
    .line 144
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v3, v0, :cond_8

    .line 149
    .line 150
    :cond_7
    new-instance v3, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$h$CU;

    .line 151
    .line 152
    invoke-direct {v3, p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$h$CU;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 159
    .line 160
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 161
    .line 162
    .line 163
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    const/4 p2, 0x0

    .line 166
    invoke-static {v1, v2, v3, p1, p2}, Lkd/Ki;->j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 176
    .line 177
    .line 178
    :cond_9
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
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$h;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
