.class public final LNl/qfV$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNl/qfV;->ojl(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic E:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic H:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic T:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic X:LNl/qfV;

.field final synthetic cD:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic db:I

.field final synthetic j:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic l:I

.field final synthetic q:I

.field final synthetic w:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic x:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;ILkotlin/jvm/internal/Ref$IntRef;LNl/qfV;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNl/qfV$A;->j:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, LNl/qfV$A;->cD:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, LNl/qfV$A;->x:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iput p4, p0, LNl/qfV$A;->q:I

    .line 8
    .line 9
    iput-object p5, p0, LNl/qfV$A;->H:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    iput-object p6, p0, LNl/qfV$A;->X:LNl/qfV;

    .line 12
    .line 13
    iput-object p7, p0, LNl/qfV$A;->T:Lkotlin/jvm/internal/Ref$IntRef;

    .line 14
    .line 15
    iput p8, p0, LNl/qfV$A;->db:I

    .line 16
    .line 17
    iput-object p9, p0, LNl/qfV$A;->w:Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    .line 19
    iput p10, p0, LNl/qfV$A;->l:I

    .line 20
    .line 21
    iput-object p11, p0, LNl/qfV$A;->E:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LNl/qfV$A;->j:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    iget-object v4, p0, LNl/qfV$A;->cD:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    .line 13
    if-eq v3, v4, :cond_0

    .line 14
    .line 15
    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    .line 17
    iget-object v2, p0, LNl/qfV$A;->x:Lkotlin/jvm/internal/Ref$LongRef;

    .line 18
    .line 19
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LNl/qfV$A;->x:Lkotlin/jvm/internal/Ref$LongRef;

    .line 22
    .line 23
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 24
    .line 25
    sub-long v2, v0, v2

    .line 26
    .line 27
    const v4, 0xf4240

    .line 28
    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    div-long/2addr v2, v4

    .line 32
    const-wide/16 v4, 0xf

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    iget v2, p0, LNl/qfV$A;->q:I

    .line 39
    .line 40
    iget-object v3, p0, LNl/qfV$A;->H:Lkotlin/jvm/internal/Ref$IntRef;

    .line 41
    .line 42
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 43
    .line 44
    sub-int/2addr v2, v3

    .line 45
    div-int/lit16 v2, v2, 0x4b0

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, LNl/qfV$A;->H:Lkotlin/jvm/internal/Ref$IntRef;

    .line 55
    .line 56
    iget v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 57
    .line 58
    add-int/2addr v6, v2

    .line 59
    iget v2, p0, LNl/qfV$A;->q:I

    .line 60
    .line 61
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 66
    .line 67
    iget-object v2, p0, LNl/qfV$A;->x:Lkotlin/jvm/internal/Ref$LongRef;

    .line 68
    .line 69
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, LNl/qfV$A;->X:LNl/qfV;

    .line 72
    .line 73
    invoke-static {v0}, LNl/qfV;->q(LNl/qfV;)Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LNl/qfV$A;->T:Lkotlin/jvm/internal/Ref$IntRef;

    .line 81
    .line 82
    iget v1, p0, LNl/qfV$A;->db:I

    .line 83
    .line 84
    iget v2, p0, LNl/qfV$A;->q:I

    .line 85
    .line 86
    add-int/2addr v1, v2

    .line 87
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 88
    .line 89
    iget-object v0, p0, LNl/qfV$A;->w:Lkotlin/jvm/internal/Ref$IntRef;

    .line 90
    .line 91
    iget v1, p0, LNl/qfV$A;->l:I

    .line 92
    .line 93
    mul-int/lit16 v1, v1, 0x3e8

    .line 94
    .line 95
    iget-object v2, p0, LNl/qfV$A;->cD:Lkotlin/jvm/internal/Ref$IntRef;

    .line 96
    .line 97
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 98
    .line 99
    add-int/2addr v1, v2

    .line 100
    iget-object v2, p0, LNl/qfV$A;->H:Lkotlin/jvm/internal/Ref$IntRef;

    .line 101
    .line 102
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 103
    .line 104
    add-int/2addr v1, v2

    .line 105
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 106
    .line 107
    iget-object v0, p0, LNl/qfV$A;->X:LNl/qfV;

    .line 108
    .line 109
    invoke-virtual {v0}, LNl/qfV;->X()Landroid/app/ProgressDialog;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, LNl/qfV$A;->T:Lkotlin/jvm/internal/Ref$IntRef;

    .line 114
    .line 115
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LNl/qfV$A;->X:LNl/qfV;

    .line 121
    .line 122
    invoke-virtual {v0}, LNl/qfV;->X()Landroid/app/ProgressDialog;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, LNl/qfV$A;->w:Lkotlin/jvm/internal/Ref$IntRef;

    .line 127
    .line 128
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LNl/qfV$A;->E:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 134
    .line 135
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, LNl/qfV$A;->X:LNl/qfV;

    .line 140
    .line 141
    invoke-static {v0}, LNl/qfV;->q(LNl/qfV;)Landroid/os/Handler;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void
.end method
