.class public final Ld9/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/XSt$xfY;
    }
.end annotation


# static fields
.field public static final H:Ld9/XSt$xfY;


# instance fields
.field private R6:Ljava/nio/ShortBuffer;

.field private cD:Lo6/cY;

.field private final hUw:I

.field private j:J

.field private q:I

.field private final x:Ld9/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld9/XSt$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld9/XSt$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld9/XSt;->H:Ld9/XSt$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ld9/XSt;->hUw:I

    .line 3
    sget-object p2, LZX/h;->cD:LZX/h$xfY;

    invoke-virtual {p2}, LZX/h$xfY;->q()J

    move-result-wide v0

    iput-wide v0, p0, Ld9/XSt;->j:J

    .line 4
    new-instance p2, Ld9/Y;

    invoke-direct {p2, p1}, Ld9/Y;-><init>(I)V

    iput-object p2, p0, Ld9/XSt;->x:Ld9/Y;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ld9/XSt;->q:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x1f4

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0xfa

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Ld9/XSt;-><init>(II)V

    return-void
.end method


# virtual methods
.method public R6()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld9/XSt;->R6:Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ld9/XSt;->R6:Ljava/nio/ShortBuffer;

    .line 8
    .line 9
    iget-object v2, p0, Ld9/XSt;->cD:Lo6/cY;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v2, "properties"

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, v2

    .line 20
    :goto_0
    invoke-virtual {v1}, Lo6/cY;->j()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v3, Lo6/h;->j:Lo6/h$xfY;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    mul-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    invoke-static {v4}, LgjP/CU;->R6(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget-object v5, Lo6/xfY;->hUw:Lo6/xfY;

    .line 41
    .line 42
    invoke-virtual {v5}, Lo6/xfY;->j()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v3, v4, v1, v5}, Lo6/XSt;->hUw(Lo6/h$xfY;III)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    div-int/lit8 v3, v3, 0x8

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v4

    .line 54
    move v6, v5

    .line 55
    :goto_1
    if-ge v5, v3, :cond_3

    .line 56
    .line 57
    mul-int/lit8 v7, v5, 0x8

    .line 58
    .line 59
    mul-int/2addr v7, v1

    .line 60
    add-int/2addr v7, v2

    .line 61
    move v8, v4

    .line 62
    :goto_2
    if-ge v8, v1, :cond_2

    .line 63
    .line 64
    add-int v9, v7, v8

    .line 65
    .line 66
    invoke-virtual {v0, v9}, Ljava/nio/ShortBuffer;->get(I)S

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, p0, Ld9/XSt;->x:Ld9/Y;

    .line 85
    .line 86
    invoke-static {v6}, Ld9/V;->cD(I)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Ld9/Y;->x(F)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public cD(J)Ljava/lang/Float;
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/XSt;->x:Ld9/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld9/Y;->cD()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-wide v2, p0, Ld9/XSt;->j:J

    .line 12
    .line 13
    invoke-static {p1, p2, v2, v3}, LZX/h;->db(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sget-object v0, LZX/xfY;->cD:LZX/xfY$xfY;

    .line 18
    .line 19
    invoke-virtual {v0}, LZX/xfY$xfY;->q()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {p1, p2, v2, v3}, LZX/xfY;->x(JJ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v0, p0, Ld9/XSt;->cD:Lo6/cY;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "properties"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_0
    invoke-virtual {v1}, Lo6/cY;->cD()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, p2, v0}, Lo6/qfV;->cD(JI)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget p2, p0, Ld9/XSt;->hUw:I

    .line 50
    .line 51
    div-int/2addr p1, p2

    .line 52
    iget-object p2, p0, Ld9/XSt;->x:Ld9/Y;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ld9/Y;->j(I)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public q(JLo6/cY;)V
    .locals 1

    .line 1
    const-string v0, "properties"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Ld9/XSt;->j:J

    .line 7
    .line 8
    iput-object p3, p0, Ld9/XSt;->cD:Lo6/cY;

    .line 9
    .line 10
    iget p1, p0, Ld9/XSt;->hUw:I

    .line 11
    .line 12
    invoke-virtual {p3}, Lo6/cY;->j()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    mul-int/2addr p1, p2

    .line 17
    iput p1, p0, Ld9/XSt;->q:I

    .line 18
    .line 19
    iget-object p1, p0, Ld9/XSt;->x:Ld9/Y;

    .line 20
    .line 21
    invoke-virtual {p1}, Ld9/Y;->hUw()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public x(Ljava/nio/ShortBuffer;)V
    .locals 11

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LS1F/HxU/ayfoDirmq;->NysUirEPbEAFR:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Ld9/XSt;->hUw:I

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Ld9/XSt;->R6:Ljava/nio/ShortBuffer;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Ld9/XSt;->R6:Ljava/nio/ShortBuffer;

    .line 18
    .line 19
    iget v2, p0, Ld9/XSt;->q:I

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v2}, Ld9/V;->hUw(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;I)Lkotlin/sequences/Sequence;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Ld9/XSt;->q:I

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lth/K;->hUw(Ljava/nio/ShortBuffer;I)Lkotlin/sequences/Sequence;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Ljava/nio/ShortBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 51
    move-result v2

    .line 52
    .line 53
    iget v3, p0, Ld9/XSt;->q:I

    .line 54
    .line 55
    if-ge v2, v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ld9/V;->j(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Ld9/XSt;->R6:Ljava/nio/ShortBuffer;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object v2, p0, Ld9/XSt;->cD:Lo6/cY;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    const-string v2, "properties"

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    move-object v2, v1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v2}, Lo6/cY;->j()I

    .line 76
    move-result v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 80
    move-result v3

    .line 81
    .line 82
    sget-object v4, Lo6/h;->j:Lo6/h$xfY;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 86
    move-result v5

    .line 87
    .line 88
    mul-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, LgjP/CU;->R6(I)I

    .line 92
    move-result v5

    .line 93
    .line 94
    sget-object v6, Lo6/xfY;->hUw:Lo6/xfY;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lo6/xfY;->j()I

    .line 98
    move-result v6

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5, v2, v6}, Lo6/XSt;->hUw(Lo6/h$xfY;III)I

    .line 102
    move-result v4

    .line 103
    .line 104
    div-int/lit8 v4, v4, 0x8

    .line 105
    const/4 v5, 0x0

    .line 106
    move v6, v5

    .line 107
    move v7, v6

    .line 108
    .line 109
    :goto_1
    if-ge v6, v4, :cond_5

    .line 110
    .line 111
    mul-int/lit8 v8, v6, 0x8

    .line 112
    mul-int/2addr v8, v2

    .line 113
    add-int/2addr v8, v3

    .line 114
    move v9, v5

    .line 115
    .line 116
    :goto_2
    if-ge v9, v2, :cond_4

    .line 117
    .line 118
    add-int v10, v8, v9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10}, Ljava/nio/ShortBuffer;->get(I)S

    .line 122
    move-result v10

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 126
    move-result v10

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 130
    move-result v7

    .line 131
    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Ld9/XSt;->x:Ld9/Y;

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Ld9/V;->cD(I)F

    .line 142
    move-result v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ld9/Y;->x(F)V

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    return-void

    .line 148
    .line 149
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "Cannot accumulate fragments before receiver AudioLevelMeter is configured."

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1
.end method
