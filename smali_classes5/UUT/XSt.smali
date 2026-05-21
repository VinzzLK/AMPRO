.class public final LUUT/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUUT/XSt$xfY;
    }
.end annotation


# static fields
.field private static T:I

.field public static final uKP:LUUT/XSt$xfY;


# instance fields
.field private H:LWd2/A;

.field private R6:I

.field private X:LWd2/A;

.field private final cD:Z

.field private final j:Ld9/K;

.field private ojl:Z

.field private q:Z

.field private final x:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUUT/XSt$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUUT/XSt$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUUT/XSt;->uKP:LUUT/XSt$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ld9/K;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "audioTrack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUUT/XSt;->j:Ld9/K;

    .line 3
    iput-boolean p2, p0, LUUT/XSt;->cD:Z

    .line 4
    iput-object p3, p0, LUUT/XSt;->x:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-interface {p1}, Ld9/K;->q()Ld9/c;

    move-result-object p2

    sget-object p3, Ld9/c$CU;->hUw:Ld9/c$CU;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    sget-object p1, LgjP/CU;->cD:LgjP/CU$xfY;

    invoke-virtual {p1}, LgjP/CU$xfY;->hUw()I

    move-result p1

    iput p1, p0, LUUT/XSt;->R6:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LUUT/XSt;->q:Z

    .line 8
    new-instance p1, LWd2/A;

    invoke-direct {p1}, LWd2/A;-><init>()V

    iput-object p1, p0, LUUT/XSt;->H:LWd2/A;

    .line 9
    new-instance p1, LWd2/A;

    invoke-direct {p1}, LWd2/A;-><init>()V

    iput-object p1, p0, LUUT/XSt;->X:LWd2/A;

    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Play state of audio track must be stopped, got: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ld9/K;->q()Ld9/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Ld9/K;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LUUT/XSt;-><init>(Ld9/K;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final E(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LUUT/XSt;->X:LWd2/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LWd2/A;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LUUT/XSt;->H:LWd2/A;

    .line 7
    .line 8
    invoke-virtual {v1}, LWd2/A;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-virtual {v1}, LWd2/A;->hUw()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LWd2/A;->hUw()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    :try_start_3
    invoke-virtual {v1}, LWd2/A;->hUw()V

    .line 26
    .line 27
    .line 28
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :goto_0
    invoke-virtual {v0}, LWd2/A;->hUw()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private final F0(Lo6/A;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo6/A;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, LUUT/XSt;->IB()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lo6/D;->x(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lo6/A;->q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0}, LUUT/XSt;->FT()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lo6/et;->q(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "The fragment must have a sample rate of "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, LUUT/XSt;->FT()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lo6/et;->X(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", found "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lo6/A;->q()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lo6/et;->X(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "The fragment must have "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, LUUT/XSt;->IB()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Lo6/D;->q(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " channels, found "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lo6/A;->x()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Lo6/D;->q(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method private final FT()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LUUT/XSt;->hUw()Lo6/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo6/cY;->cD()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final synthetic H(LUUT/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LUUT/XSt;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final IB()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LUUT/XSt;->hUw()Lo6/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo6/cY;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final synthetic T(LUUT/XSt;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LUUT/XSt;->ah()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic X(LUUT/XSt;)Ld9/K;
    .locals 0

    .line 1
    iget-object p0, p0, LUUT/XSt;->j:Ld9/K;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ah()Z
    .locals 2

    .line 1
    iget-object v0, p0, LUUT/XSt;->j:Ld9/K;

    .line 2
    .line 3
    invoke-interface {v0}, Ld9/K;->q()Ld9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ld9/c$A;->hUw:Ld9/c$A;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final synthetic cLW(I)V
    .locals 0

    .line 1
    sput p0, LUUT/XSt;->T:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic db(LUUT/XSt;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LUUT/XSt;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method private final jE(Lo6/A;)LiD/xfY;
    .locals 6

    .line 1
    new-instance v0, LiD/c;

    .line 2
    .line 3
    invoke-direct {v0}, LiD/c;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, LUUT/XSt;->F0(Lo6/A;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, LUUT/XSt;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object p1, LgjP/CU;->cD:LgjP/CU$xfY;

    .line 14
    .line 15
    invoke-virtual {p1}, LgjP/CU$xfY;->hUw()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lth/A;->X(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p0}, LUUT/XSt;->ojl(LUUT/XSt;)Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch LiD/c$xfY; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-string v3, "FELLINI_AUDIO_TRACK"

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "Trying to write "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, " number of bytes"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v2, p0, LUUT/XSt;->j:Ld9/K;

    .line 71
    .line 72
    invoke-virtual {p1}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v2, p1}, Ld9/K;->write(Ljava/nio/ByteBuffer;)LiD/xfY;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, p1}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LgjP/CU;

    .line 85
    .line 86
    invoke-virtual {p1}, LgjP/CU;->cLW()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-boolean v2, p0, LUUT/XSt;->cD:Z

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, LUUT/XSt;->j:Ld9/K;

    .line 95
    .line 96
    invoke-interface {v2}, Ld9/K;->j()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v1, "Underruns are prohibited. Current underrun count: "

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LUUT/XSt;->j:Ld9/K;

    .line 114
    .line 115
    invoke-interface {v1}, Ld9/K;->j()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_3
    :goto_0
    iget v2, p0, LUUT/XSt;->R6:I

    .line 137
    .line 138
    invoke-static {v2, p1}, LgjP/CU;->T(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iput v2, p0, LUUT/XSt;->R6:I

    .line 143
    .line 144
    invoke-static {p0}, LUUT/XSt;->ojl(LUUT/XSt;)Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v5, "Wrote "

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v5, " number of bytes, "

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {v1, p1}, LgjP/CU;->uKP(II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, " less than desired"

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v4, Lkotlin/Pair;

    .line 185
    .line 186
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-static {p1}, LgjP/CU;->ojl(I)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    invoke-direct {p0}, LUUT/XSt;->ah()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iput-boolean v1, p0, LUUT/XSt;->q:Z

    .line 203
    .line 204
    :cond_5
    :goto_1
    invoke-static {p1}, LgjP/CU;->j(I)LgjP/CU;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v1, LiD/xfY$CU;

    .line 209
    .line 210
    invoke-direct {v1, p1}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch LiD/c$xfY; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :goto_2
    invoke-virtual {p1}, LiD/c$xfY;->j()LiD/c;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-ne v1, v0, :cond_6

    .line 219
    .line 220
    new-instance v0, LiD/xfY$A;

    .line 221
    .line 222
    invoke-virtual {p1}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {v0, p1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_6
    throw p1
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LUUT/XSt;->ojl:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Instance has already been released. Make sure to not invoke any method of the instance after the release"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static final synthetic ojl(LUUT/XSt;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, LUUT/XSt;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic pM1(LUUT/XSt;I)V
    .locals 0

    .line 1
    iput p1, p0, LUUT/XSt;->R6:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic uKP()I
    .locals 1

    .line 1
    sget v0, LUUT/XSt;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic w(LUUT/XSt;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LUUT/XSt;->ojl:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public R6()J
    .locals 4

    .line 1
    sget-object v0, Lo6/h;->j:Lo6/h$xfY;

    .line 2
    .line 3
    iget v1, p0, LUUT/XSt;->R6:I

    .line 4
    .line 5
    invoke-direct {p0}, LUUT/XSt;->IB()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Ld9/q;->hUw:Ld9/q$xfY;

    .line 10
    .line 11
    invoke-virtual {v3}, Ld9/q$xfY;->hUw()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v0, v1, v2, v3}, Lo6/XSt;->hUw(Lo6/h$xfY;III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0}, LUUT/XSt;->FT()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lo6/qfV;->j(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public cD()V
    .locals 5

    .line 1
    iget-object v0, p0, LUUT/XSt;->H:LWd2/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LWd2/A;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, LUUT/XSt;->l()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LUUT/XSt;->ah()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LUUT/XSt;->j:Ld9/K;

    .line 16
    .line 17
    invoke-interface {v1}, Ld9/K;->cD()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LUUT/XSt;->ojl(LUUT/XSt;)Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v2, "FELLINI_AUDIO_TRACK"

    .line 27
    .line 28
    const-string v3, "Started playing"

    .line 29
    .line 30
    new-instance v4, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, LUUT/XSt;->q:Z

    .line 43
    .line 44
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-virtual {v0}, LWd2/A;->hUw()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :try_start_1
    const-string v1, "Must not be invoked while audio track is playing"

    .line 51
    .line 52
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_1
    invoke-virtual {v0}, LWd2/A;->hUw()V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public flush()V
    .locals 1

    .line 1
    new-instance v0, LUUT/XSt$A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LUUT/XSt$A;-><init>(LUUT/XSt;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LUUT/XSt;->E(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hUw()Lo6/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LUUT/XSt;->j:Ld9/K;

    .line 2
    .line 3
    invoke-interface {v0}, Ld9/K;->hUw()Lo6/cY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Lo6/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, LUUT/XSt$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LUUT/XSt$h;

    .line 7
    .line 8
    iget v1, v0, LUUT/XSt$h;->db:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LUUT/XSt$h;->db:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LUUT/XSt$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LUUT/XSt$h;-><init>(LUUT/XSt;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LUUT/XSt$h;->X:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LUUT/XSt$h;->db:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LUUT/XSt$h;->H:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LWd2/A;

    .line 41
    .line 42
    iget-object v2, v0, LUUT/XSt$h;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LiD/cY;

    .line 45
    .line 46
    iget-object v4, v0, LUUT/XSt$h;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LiD/c;

    .line 49
    .line 50
    iget-object v5, v0, LUUT/XSt$h;->cD:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lo6/A;

    .line 53
    .line 54
    iget-object v6, v0, LUUT/XSt$h;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, LUUT/XSt;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object p2, p1

    .line 62
    move-object p1, v5

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, LiD/c;

    .line 79
    .line 80
    invoke-direct {v4}, LiD/c;-><init>()V

    .line 81
    .line 82
    .line 83
    :try_start_1
    iget-object p2, p0, LUUT/XSt;->X:LWd2/A;

    .line 84
    .line 85
    invoke-virtual {p2}, LWd2/A;->j()V
    :try_end_1
    .catch LiD/c$xfY; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-direct {p0}, LUUT/XSt;->l()V

    .line 89
    .line 90
    .line 91
    move-object v6, p0

    .line 92
    move-object v2, v4

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-direct {v6, p1}, LUUT/XSt;->jE(Lo6/A;)LiD/xfY;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v2, v5}, LiD/cY;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LgjP/CU;

    .line 112
    .line 113
    invoke-virtual {v5}, LgjP/CU;->cLW()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v5}, LgjP/CU;->ojl(I)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    sget-object v5, Lo6/h;->j:Lo6/h$xfY;

    .line 124
    .line 125
    iget v7, v6, LUUT/XSt;->R6:I

    .line 126
    .line 127
    invoke-direct {v6}, LUUT/XSt;->IB()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    sget-object v9, Ld9/q;->hUw:Ld9/q$xfY;

    .line 132
    .line 133
    invoke-virtual {v9}, Ld9/q$xfY;->hUw()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-static {v5, v7, v8, v9}, Lo6/XSt;->hUw(Lo6/h$xfY;III)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iget-object v7, v6, LUUT/XSt;->j:Ld9/K;

    .line 142
    .line 143
    invoke-interface {v7}, Ld9/K;->x()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {v5, v7}, Lo6/h;->H(II)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-direct {v6}, LUUT/XSt;->FT()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v5, v7}, Lo6/qfV;->j(II)J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    const/4 v5, 0x2

    .line 160
    invoke-static {v7, v8, v5}, LZX/xfY;->X(JI)J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-static {v7, v8}, LZX/xfY;->w(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    iput-object v6, v0, LUUT/XSt$h;->j:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p1, v0, LUUT/XSt$h;->cD:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v4, v0, LUUT/XSt$h;->x:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v2, v0, LUUT/XSt$h;->q:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p2, v0, LUUT/XSt$h;->H:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, v0, LUUT/XSt$h;->db:I

    .line 179
    .line 180
    invoke-static {v7, v8, v0}, LQdR/Bt;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-ne v5, v1, :cond_3

    .line 185
    .line 186
    return-object v1

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    move-object v10, p2

    .line 189
    move-object p2, p1

    .line 190
    move-object p1, v10

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    .line 194
    :try_start_3
    invoke-virtual {p2}, LWd2/A;->hUw()V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    .line 199
    new-instance p2, LiD/xfY$CU;

    .line 200
    .line 201
    invoke-direct {p2, p1}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object p2

    .line 205
    :catch_0
    move-exception p1

    .line 206
    goto :goto_3

    .line 207
    :goto_2
    invoke-virtual {p1}, LWd2/A;->hUw()V

    .line 208
    .line 209
    .line 210
    throw p2
    :try_end_3
    .catch LiD/c$xfY; {:try_start_3 .. :try_end_3} :catch_0

    .line 211
    :goto_3
    invoke-virtual {p1}, LiD/c$xfY;->j()LiD/c;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-ne p2, v4, :cond_5

    .line 216
    .line 217
    new-instance p2, LiD/xfY$A;

    .line 218
    .line 219
    invoke-virtual {p1}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p2, p1}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object p2

    .line 227
    :cond_5
    throw p1
.end method

.method public pause()V
    .locals 5

    .line 1
    iget-object v0, p0, LUUT/XSt;->H:LWd2/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LWd2/A;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, LUUT/XSt;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LUUT/XSt;->j:Ld9/K;

    .line 10
    .line 11
    invoke-interface {v1}, Ld9/K;->q()Ld9/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ld9/c$xfY;->hUw:Ld9/c$xfY;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LUUT/XSt;->j:Ld9/K;

    .line 24
    .line 25
    invoke-interface {v1}, Ld9/K;->pause()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LUUT/XSt;->ojl(LUUT/XSt;)Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v2, "FELLINI_AUDIO_TRACK"

    .line 35
    .line 36
    const-string v3, "Paused"

    .line 37
    .line 38
    new-instance v4, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-virtual {v0}, LWd2/A;->hUw()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :try_start_1
    const-string v1, "Must not be invoked while audio track is paused"

    .line 56
    .line 57
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_1
    invoke-virtual {v0}, LWd2/A;->hUw()V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public q()Ld9/c;
    .locals 1

    .line 1
    iget-object v0, p0, LUUT/XSt;->j:Ld9/K;

    .line 2
    .line 3
    invoke-interface {v0}, Ld9/K;->q()Ld9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    new-instance v0, LUUT/XSt$CU;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LUUT/XSt$CU;-><init>(LUUT/XSt;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LUUT/XSt;->E(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stop()V
    .locals 5

    .line 1
    iget-object v0, p0, LUUT/XSt;->H:LWd2/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LWd2/A;->j()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, LUUT/XSt;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LUUT/XSt;->j:Ld9/K;

    .line 10
    .line 11
    invoke-interface {v1}, Ld9/K;->q()Ld9/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ld9/c$CU;->hUw:Ld9/c$CU;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LUUT/XSt;->j:Ld9/K;

    .line 24
    .line 25
    invoke-interface {v1}, Ld9/K;->stop()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LUUT/XSt;->ojl(LUUT/XSt;)Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v2, "FELLINI_AUDIO_TRACK"

    .line 35
    .line 36
    const-string v3, "Stopped"

    .line 37
    .line 38
    new-instance v4, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    sget-object v1, LgjP/CU;->cD:LgjP/CU$xfY;

    .line 50
    .line 51
    invoke-virtual {v1}, LgjP/CU$xfY;->hUw()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, LUUT/XSt;->R6:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, LUUT/XSt;->q:Z

    .line 59
    .line 60
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    invoke-virtual {v0}, LWd2/A;->hUw()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :try_start_1
    const-string v1, "Must not be invoked while audio track is stopped"

    .line 67
    .line 68
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_1
    invoke-virtual {v0}, LWd2/A;->hUw()V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public x()J
    .locals 2

    .line 1
    iget-object v0, p0, LUUT/XSt;->j:Ld9/K;

    .line 2
    .line 3
    invoke-interface {v0}, Ld9/K;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, LUUT/XSt;->FT()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lo6/qfV;->j(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
