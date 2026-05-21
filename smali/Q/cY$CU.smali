.class final LQ/cY$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/cY;->fP(LB7/h;LC/Mp;LC/M3$CU;JJZF)LB7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:F

.field final synthetic T:J

.field final synthetic X:J

.field final synthetic cD:LC/Mp;

.field final synthetic db:LAt/Enc;

.field final synthetic j:Z

.field final synthetic q:F

.field final synthetic x:J


# direct methods
.method constructor <init>(ZLC/Mp;JFFJJLAt/Enc;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ/cY$CU;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, LQ/cY$CU;->cD:LC/Mp;

    .line 4
    .line 5
    iput-wide p3, p0, LQ/cY$CU;->x:J

    .line 6
    .line 7
    iput p5, p0, LQ/cY$CU;->q:F

    .line 8
    .line 9
    iput p6, p0, LQ/cY$CU;->H:F

    .line 10
    .line 11
    iput-wide p7, p0, LQ/cY$CU;->X:J

    .line 12
    .line 13
    iput-wide p9, p0, LQ/cY$CU;->T:J

    .line 14
    .line 15
    iput-object p11, p0, LQ/cY$CU;->db:LAt/Enc;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final hUw(LAt/CU;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, LAt/CU;->Zm()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, LQ/cY$CU;->j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, LQ/cY$CU;->cD:LC/Mp;

    .line 11
    .line 12
    iget-wide v8, v1, LQ/cY$CU;->x:J

    .line 13
    .line 14
    const/16 v14, 0xf6

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    invoke-static/range {v2 .. v15}, LAt/V;->dav(LAt/V;LC/Mp;JJJFLAt/cY;LC/MfS;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-wide v2, v1, LQ/cY$CU;->x:J

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    shr-long/2addr v2, v0

    .line 36
    long-to-int v2, v2

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, v1, LQ/cY$CU;->q:F

    .line 42
    .line 43
    cmpg-float v2, v2, v3

    .line 44
    .line 45
    if-gez v2, :cond_1

    .line 46
    .line 47
    iget v5, v1, LQ/cY$CU;->H:F

    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, LAt/V;->cD()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    shr-long/2addr v2, v0

    .line 54
    long-to-int v0, v2

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, v1, LQ/cY$CU;->H:F

    .line 60
    .line 61
    sub-float v7, v0, v2

    .line 62
    .line 63
    invoke-interface/range {p1 .. p1}, LAt/V;->cD()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-wide v8, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v2, v8

    .line 73
    long-to-int v0, v2

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, v1, LQ/cY$CU;->H:F

    .line 79
    .line 80
    sub-float v8, v0, v2

    .line 81
    .line 82
    sget-object v0, LC/cJ;->hUw:LC/cJ$xfY;

    .line 83
    .line 84
    invoke-virtual {v0}, LC/cJ$xfY;->hUw()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    iget-object v0, v1, LQ/cY$CU;->cD:LC/Mp;

    .line 89
    .line 90
    iget-wide v2, v1, LQ/cY$CU;->x:J

    .line 91
    .line 92
    invoke-interface/range {p1 .. p1}, LAt/V;->wH()LAt/h;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v10}, LAt/h;->cD()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    invoke-interface {v10}, LAt/h;->X()LC/nAU;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, LC/nAU;->R6()V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-interface {v10}, LAt/h;->H()LAt/c;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move v6, v5

    .line 112
    invoke-interface/range {v4 .. v9}, LAt/c;->j(FFFFI)V

    .line 113
    .line 114
    .line 115
    const/16 v28, 0xf6

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const-wide/16 v18, 0x0

    .line 120
    .line 121
    const-wide/16 v20, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    move-object/from16 v16, p1

    .line 132
    .line 133
    move-object/from16 v17, v0

    .line 134
    .line 135
    move-wide/from16 v22, v2

    .line 136
    .line 137
    invoke-static/range {v16 .. v29}, LAt/V;->dav(LAt/V;LC/Mp;JJJFLAt/cY;LC/MfS;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-interface {v10}, LAt/h;->X()LC/nAU;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, LC/nAU;->hUw()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v10, v11, v12}, LAt/h;->ojl(J)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    invoke-interface {v10}, LAt/h;->X()LC/nAU;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, LC/nAU;->hUw()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v10, v11, v12}, LAt/h;->ojl(J)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_1
    iget-object v0, v1, LQ/cY$CU;->cD:LC/Mp;

    .line 164
    .line 165
    iget-wide v4, v1, LQ/cY$CU;->X:J

    .line 166
    .line 167
    iget-wide v6, v1, LQ/cY$CU;->T:J

    .line 168
    .line 169
    iget-wide v8, v1, LQ/cY$CU;->x:J

    .line 170
    .line 171
    invoke-static {v8, v9, v3}, LQ/V;->x(JF)J

    .line 172
    .line 173
    .line 174
    move-result-wide v22

    .line 175
    iget-object v2, v1, LQ/cY$CU;->db:LAt/Enc;

    .line 176
    .line 177
    const/16 v28, 0xd0

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    move-object/from16 v16, p1

    .line 188
    .line 189
    move-object/from16 v17, v0

    .line 190
    .line 191
    move-object/from16 v25, v2

    .line 192
    .line 193
    move-wide/from16 v18, v4

    .line 194
    .line 195
    move-wide/from16 v20, v6

    .line 196
    .line 197
    invoke-static/range {v16 .. v29}, LAt/V;->dav(LAt/V;LC/Mp;JJJFLAt/cY;LC/MfS;IILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LAt/CU;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ/cY$CU;->hUw(LAt/CU;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
