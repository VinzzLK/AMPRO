.class public final Ljq8/Zp$D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq8/Zp;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private cD:Lkotlin/Pair;

.field private j:Z

.field final synthetic x:Ljq8/Zp;


# direct methods
.method constructor <init>(Ljq8/Zp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljq8/Zp$D;->x:Ljq8/Zp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlin/Pair;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljq8/Zp$D;->cD:Lkotlin/Pair;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Ljq8/Zp$D;->cD:Lkotlin/Pair;

    .line 24
    .line 25
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-float/2addr v0, v2

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Ljq8/Zp$D;->cD:Lkotlin/Pair;

    .line 45
    .line 46
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-float/2addr v2, v3

    .line 57
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Ljq8/Zp$D;->x:Ljq8/Zp;

    .line 62
    .line 63
    invoke-static {v3}, Ljq8/Zp;->WJ(Ljq8/Zp;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    cmpl-float v0, v0, v3

    .line 69
    .line 70
    if-gtz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Ljq8/Zp$D;->x:Ljq8/Zp;

    .line 73
    .line 74
    invoke-static {v0}, Ljq8/Zp;->WJ(Ljq8/Zp;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    cmpl-float v0, v2, v0

    .line 80
    .line 81
    if-lez v0, :cond_6

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Ljq8/Zp$D;->x:Ljq8/Zp;

    .line 84
    .line 85
    invoke-static {v0}, Ljq8/Zp;->CYw(Ljq8/Zp;)LnVu/EsR;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LnVu/EsR;->Jd:Lcom/alightcreative/widget/ControlPad;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lcom/alightcreative/widget/ControlPad;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    iput-boolean v1, p0, Ljq8/Zp$D;->j:Z

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-boolean v0, p0, Ljq8/Zp$D;->j:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Ljq8/Zp$D;->x:Ljq8/Zp;

    .line 102
    .line 103
    invoke-static {v0}, Ljq8/Zp;->CYw(Ljq8/Zp;)LnVu/EsR;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LnVu/EsR;->Jd:Lcom/alightcreative/widget/ControlPad;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Lcom/alightcreative/widget/ControlPad;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    iput-boolean p1, p0, Ljq8/Zp$D;->j:Z

    .line 113
    .line 114
    new-instance p2, Lkotlin/Pair;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Ljq8/Zp$D;->cD:Lkotlin/Pair;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    iput-boolean p1, p0, Ljq8/Zp$D;->j:Z

    .line 132
    .line 133
    new-instance v0, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Ljq8/Zp$D;->cD:Lkotlin/Pair;

    .line 155
    .line 156
    iget-object v0, p0, Ljq8/Zp$D;->x:Ljq8/Zp;

    .line 157
    .line 158
    invoke-static {v0}, Ljq8/Zp;->CYw(Ljq8/Zp;)LnVu/EsR;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, LnVu/EsR;->Jd:Lcom/alightcreative/widget/ControlPad;

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Lcom/alightcreative/widget/ControlPad;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_0
    return p1
.end method
