.class public final Lj9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/PA;


# instance fields
.field private H:Z

.field private X:J

.field private final cD:Lj9/XSt;

.field private final j:Lj9/cY;

.field private q:I

.field private x:Lj9/Z;


# direct methods
.method public constructor <init>(Lj9/cY;)V
    .locals 1

    .line 1
    const-string v0, "upstream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj9/g;->j:Lj9/cY;

    .line 10
    .line 11
    invoke-interface {p1}, Lj9/cY;->getBuffer()Lj9/XSt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lj9/g;->cD:Lj9/XSt;

    .line 16
    .line 17
    iget-object p1, p1, Lj9/XSt;->j:Lj9/Z;

    .line 18
    .line 19
    iput-object p1, p0, Lj9/g;->x:Lj9/Z;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p1, Lj9/Z;->j:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    iput p1, p0, Lj9/g;->q:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj9/g;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public read(Lj9/XSt;J)J
    .locals 8

    .line 1
    .line 2
    const-string v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-ltz v2, :cond_6

    .line 12
    .line 13
    iget-boolean v3, p0, Lj9/g;->H:Z

    .line 14
    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    iget-object v3, p0, Lj9/g;->x:Lj9/Z;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lj9/g;->cD:Lj9/XSt;

    .line 22
    .line 23
    iget-object v4, v4, Lj9/XSt;->j:Lj9/Z;

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    iget v3, p0, Lj9/g;->q:I

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget v4, v4, Lj9/Z;->j:I

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 46
    return-wide v0

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lj9/g;->j:Lj9/cY;

    .line 49
    .line 50
    iget-wide v1, p0, Lj9/g;->X:J

    .line 51
    .line 52
    const-wide/16 v3, 0x1

    .line 53
    add-long/2addr v1, v3

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Lj9/cY;->oiZ(J)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-wide/16 p1, -0x1

    .line 62
    return-wide p1

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lj9/g;->x:Lj9/Z;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lj9/g;->cD:Lj9/XSt;

    .line 69
    .line 70
    iget-object v0, v0, Lj9/XSt;->j:Lj9/Z;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iput-object v0, p0, Lj9/g;->x:Lj9/Z;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    iget v0, v0, Lj9/Z;->j:I

    .line 80
    .line 81
    iput v0, p0, Lj9/g;->q:I

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lj9/g;->cD:Lj9/XSt;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lj9/XSt;->S6()J

    .line 87
    move-result-wide v0

    .line 88
    .line 89
    iget-wide v2, p0, Lj9/g;->X:J

    .line 90
    sub-long/2addr v0, v2

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 94
    move-result-wide v6

    .line 95
    .line 96
    iget-object v2, p0, Lj9/g;->cD:Lj9/XSt;

    .line 97
    .line 98
    iget-wide v4, p0, Lj9/g;->X:J

    .line 99
    move-object v3, p1

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v2 .. v7}, Lj9/XSt;->z(Lj9/XSt;JJ)Lj9/XSt;

    .line 103
    .line 104
    iget-wide p1, p0, Lj9/g;->X:J

    .line 105
    add-long/2addr p1, v6

    .line 106
    .line 107
    iput-wide p1, p0, Lj9/g;->X:J

    .line 108
    return-wide v6

    .line 109
    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "closed"

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    .line 118
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    const/4 v0, 0x0

    sget-object v0, LbD/Xd/FFWHdaCS;->rBfmXipSz:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p2
.end method

.method public timeout()Lj9/tqK;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/g;->j:Lj9/cY;

    .line 2
    .line 3
    invoke-interface {v0}, Lj9/PA;->timeout()Lj9/tqK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
