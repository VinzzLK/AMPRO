.class public final LBM5/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBM5/A;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/coroutines/Continuation;

.field final synthetic hUw:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic j:Lcom/android/installreferrer/api/InstallReferrerClient;

.field final synthetic x:J


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/installreferrer/api/InstallReferrerClient;Lkotlin/coroutines/Continuation;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LBM5/A$xfY;->hUw:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, LBM5/A$xfY;->j:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 4
    .line 5
    iput-object p3, p0, LBM5/A$xfY;->cD:Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    iput-wide p4, p0, LBM5/A$xfY;->x:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hUw(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LBM5/A$xfY;->hUw:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iget-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14
    .line 15
    if-nez v1, :cond_8

    .line 16
    .line 17
    new-instance v1, LBM5/A$xfY$xfY;

    .line 18
    .line 19
    iget-object v2, v0, LBM5/A$xfY;->j:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 20
    .line 21
    invoke-direct {v1, v2}, LBM5/A$xfY$xfY;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, LBQ/A$A;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v1, LBQ/A$A;

    .line 33
    .line 34
    invoke-virtual {v1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Throwable;

    .line 39
    .line 40
    new-instance v2, LBM5/CU$A;

    .line 41
    .line 42
    invoke-direct {v2, v1}, LBM5/CU$A;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LBQ/A$A;

    .line 46
    .line 47
    invoke-direct {v1, v2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v2, v1, LBQ/A$CU;

    .line 52
    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    :goto_0
    instance-of v2, v1, LBQ/A$A;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    instance-of v2, v1, LBQ/A$CU;

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    check-cast v1, LBQ/A$CU;

    .line 65
    .line 66
    invoke-virtual {v1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    new-instance v2, LBQ/A$CU;

    .line 73
    .line 74
    invoke-direct {v2, v1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v1, LBQ/A$A;

    .line 80
    .line 81
    sget-object v2, LBM5/CU$xfY;->hUw:LBM5/CU$xfY;

    .line 82
    .line 83
    invoke-direct {v1, v2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-wide v2, v0, LBM5/A$xfY;->x:J

    .line 87
    .line 88
    instance-of v4, v1, LBQ/A$A;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    instance-of v4, v1, LBQ/A$CU;

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    check-cast v1, LBQ/A$CU;

    .line 98
    .line 99
    invoke-virtual {v1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/android/installreferrer/api/ReferrerDetails;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    sub-long v7, v4, v2

    .line 110
    .line 111
    new-instance v6, LBM5/xfY;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/android/installreferrer/api/ReferrerDetails;->x()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v1}, Lcom/android/installreferrer/api/ReferrerDetails;->R6()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v1}, Lcom/android/installreferrer/api/ReferrerDetails;->hUw()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v1}, Lcom/android/installreferrer/api/ReferrerDetails;->j()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    invoke-virtual {v1}, Lcom/android/installreferrer/api/ReferrerDetails;->cD()J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    invoke-virtual {v1}, Lcom/android/installreferrer/api/ReferrerDetails;->q()J

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    invoke-virtual {v1}, Lcom/android/installreferrer/api/ReferrerDetails;->H()J

    .line 138
    .line 139
    .line 140
    move-result-wide v18

    .line 141
    invoke-direct/range {v6 .. v19}, LBM5/xfY;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJ)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LBQ/A$CU;

    .line 145
    .line 146
    invoke-direct {v1, v6}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-object v2, v0, LBM5/A$xfY;->j:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/android/installreferrer/api/InstallReferrerClient;->hUw()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, LBM5/A$xfY;->cD:Lkotlin/coroutines/Continuation;

    .line 155
    .line 156
    invoke-static {v2, v1}, LycP/A;->hUw(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_8
    iget-object v2, v0, LBM5/A$xfY;->j:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/android/installreferrer/api/InstallReferrerClient;->hUw()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, LBM5/A$xfY;->cD:Lkotlin/coroutines/Continuation;

    .line 184
    .line 185
    new-instance v3, LBQ/A$A;

    .line 186
    .line 187
    new-instance v4, LBM5/CU$h;

    .line 188
    .line 189
    invoke-direct {v4, v1}, LBM5/CU$h;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v4}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v3}, LycP/A;->hUw(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, LBM5/A$xfY;->hUw:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    .line 11
    iget-object v0, p0, LBM5/A$xfY;->cD:Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    new-instance v1, LBQ/A$A;

    .line 14
    .line 15
    sget-object v2, LBM5/CU$CU;->hUw:LBM5/CU$CU;

    .line 16
    .line 17
    invoke-direct {v1, v2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LycP/A;->hUw(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
