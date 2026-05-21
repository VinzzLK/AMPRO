.class public final LZX/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZX/V$xfY;
    }
.end annotation


# static fields
.field public static final x:LZX/V$xfY;


# instance fields
.field private final cD:J

.field private final hUw:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZX/V$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZX/V$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZX/V;->x:LZX/V$xfY;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LZX/V;->hUw:J

    .line 4
    iput-wide p3, p0, LZX/V;->j:J

    .line 5
    invoke-static {p1, p2, p3, p4}, LZX/h;->x(JJ)I

    move-result v0

    if-gez v0, :cond_0

    .line 6
    invoke-static {p3, p4, p1, p2}, LZX/h;->db(JJ)J

    move-result-wide p1

    iput-wide p1, p0, LZX/V;->cD:J

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start time ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LZX/h;->pM1(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") must be less than end time ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, LZX/h;->pM1(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LZX/V;-><init>(JJ)V

    return-void
.end method

.method public static synthetic j(LZX/V;JJILjava/lang/Object;)LZX/V;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, LZX/V;->hUw:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-wide p3, p0, LZX/V;->j:J

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LZX/V;->hUw(JJ)LZX/V;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final R6()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZX/V;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final cD()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZX/V;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LZX/V;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LZX/V;

    .line 12
    .line 13
    iget-wide v3, p0, LZX/V;->hUw:J

    .line 14
    .line 15
    iget-wide v5, p1, LZX/V;->hUw:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, LZX/h;->H(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, LZX/V;->j:J

    .line 25
    .line 26
    iget-wide v5, p1, LZX/V;->j:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, LZX/h;->H(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hUw(JJ)LZX/V;
    .locals 6

    .line 1
    new-instance v0, LZX/V;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LZX/V;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, LZX/V;->hUw:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LZX/h;->T(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, LZX/V;->j:J

    .line 10
    .line 11
    invoke-static {v1, v2}, LZX/h;->T(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final q(LZX/V;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, LZX/V;->hUw:J

    .line 7
    .line 8
    iget-wide v2, p0, LZX/V;->hUw:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, LZX/h;->x(JJ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_2

    .line 15
    .line 16
    iget-wide v0, p1, LZX/V;->j:J

    .line 17
    .line 18
    iget-wide v2, p0, LZX/V;->j:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, LZX/h;->x(JJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-wide v0, p1, LZX/V;->j:J

    .line 32
    .line 33
    iget-wide v2, p0, LZX/V;->hUw:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, LZX/h;->x(JJ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance v0, LZX/V;

    .line 47
    .line 48
    iget-wide v1, p1, LZX/V;->j:J

    .line 49
    .line 50
    iget-wide v3, p0, LZX/V;->j:J

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct/range {v0 .. v5}, LZX/V;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-wide v0, p1, LZX/V;->hUw:J

    .line 62
    .line 63
    iget-wide v2, p0, LZX/V;->j:J

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3}, LZX/h;->x(JJ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ltz v0, :cond_3

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    iget-wide v0, p1, LZX/V;->j:J

    .line 77
    .line 78
    iget-wide v2, p0, LZX/V;->j:J

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, LZX/h;->x(JJ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ltz v0, :cond_4

    .line 85
    .line 86
    new-instance v1, LZX/V;

    .line 87
    .line 88
    iget-wide v2, p0, LZX/V;->hUw:J

    .line 89
    .line 90
    iget-wide v4, p1, LZX/V;->hUw:J

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct/range {v1 .. v6}, LZX/V;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_4
    new-instance v0, LZX/V;

    .line 102
    .line 103
    iget-wide v1, p0, LZX/V;->hUw:J

    .line 104
    .line 105
    iget-wide v3, p1, LZX/V;->hUw:J

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct/range {v0 .. v5}, LZX/V;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LZX/V;

    .line 112
    .line 113
    iget-wide v2, p1, LZX/V;->j:J

    .line 114
    .line 115
    iget-wide v4, p0, LZX/V;->j:J

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-direct/range {v1 .. v6}, LZX/V;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v0, v1}, [LZX/V;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TimeRange(start="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LZX/V;->hUw:J

    .line 12
    .line 13
    invoke-static {v1, v2}, LZX/h;->pM1(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", end="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, LZX/V;->j:J

    .line 26
    .line 27
    invoke-static {v1, v2}, LZX/h;->pM1(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x29

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, LZX/V;->j:J

    .line 2
    .line 3
    return-wide v0
.end method
