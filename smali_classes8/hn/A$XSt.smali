.class public final Lhn/A$XSt;
.super Lhn/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XSt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/A$XSt$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lhn/A$XSt;",
        "Lhn/A;",
        "",
        "nanoseconds",
        "<init>",
        "(J)V",
        "",
        "scalar",
        "R6",
        "(I)Lhn/A$XSt;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "w",
        "J",
        "x",
        "()J",
        "cLW",
        "Ljava/lang/String;",
        "unitName",
        "pM1",
        "unitScale",
        "Companion",
        "xfY",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsn2/AWD;
    with = LUxs/K;
.end annotation


# static fields
.field public static final Companion:Lhn/A$XSt$xfY;


# instance fields
.field private final cLW:Ljava/lang/String;

.field private final pM1:J

.field private final w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhn/A$XSt$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhn/A$XSt$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhn/A$XSt;->Companion:Lhn/A$XSt$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhn/A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lhn/A$XSt;->w:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_5

    .line 12
    .line 13
    const-wide v2, 0x34630b8a000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    rem-long v4, p1, v2

    .line 19
    .line 20
    cmp-long v4, v4, v0

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v0, "HOUR"

    .line 25
    .line 26
    iput-object v0, p0, Lhn/A$XSt;->cLW:Ljava/lang/String;

    .line 27
    .line 28
    div-long/2addr p1, v2

    .line 29
    iput-wide p1, p0, Lhn/A$XSt;->pM1:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-wide v2, 0xdf8475800L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    rem-long v4, p1, v2

    .line 38
    .line 39
    cmp-long v4, v4, v0

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    const-string v0, "MINUTE"

    .line 44
    .line 45
    iput-object v0, p0, Lhn/A$XSt;->cLW:Ljava/lang/String;

    .line 46
    .line 47
    div-long/2addr p1, v2

    .line 48
    iput-wide p1, p0, Lhn/A$XSt;->pM1:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const v2, 0x3b9aca00

    .line 52
    .line 53
    .line 54
    int-to-long v2, v2

    .line 55
    rem-long v4, p1, v2

    .line 56
    .line 57
    cmp-long v4, v4, v0

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    const-string v0, "SECOND"

    .line 62
    .line 63
    iput-object v0, p0, Lhn/A$XSt;->cLW:Ljava/lang/String;

    .line 64
    .line 65
    div-long/2addr p1, v2

    .line 66
    iput-wide p1, p0, Lhn/A$XSt;->pM1:J

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const v2, 0xf4240

    .line 70
    .line 71
    .line 72
    int-to-long v2, v2

    .line 73
    rem-long v4, p1, v2

    .line 74
    .line 75
    cmp-long v4, v4, v0

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    const-string v0, "MILLISECOND"

    .line 80
    .line 81
    iput-object v0, p0, Lhn/A$XSt;->cLW:Ljava/lang/String;

    .line 82
    .line 83
    div-long/2addr p1, v2

    .line 84
    iput-wide p1, p0, Lhn/A$XSt;->pM1:J

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const/16 v2, 0x3e8

    .line 88
    .line 89
    int-to-long v2, v2

    .line 90
    rem-long v4, p1, v2

    .line 91
    .line 92
    cmp-long v0, v4, v0

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const-string v0, "MICROSECOND"

    .line 97
    .line 98
    iput-object v0, p0, Lhn/A$XSt;->cLW:Ljava/lang/String;

    .line 99
    .line 100
    div-long/2addr p1, v2

    .line 101
    iput-wide p1, p0, Lhn/A$XSt;->pM1:J

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const-string v0, "NANOSECOND"

    .line 105
    .line 106
    iput-object v0, p0, Lhn/A$XSt;->cLW:Ljava/lang/String;

    .line 107
    .line 108
    iput-wide p1, p0, Lhn/A$XSt;->pM1:J

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "Unit duration must be positive, but was "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " ns."

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2
.end method


# virtual methods
.method public R6(I)Lhn/A$XSt;
    .locals 5

    .line 1
    new-instance v0, Lhn/A$XSt;

    .line 2
    .line 3
    iget-wide v1, p0, Lhn/A$XSt;->w:J

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    invoke-static {v1, v2, v3, v4}, Lor/A;->cD(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2}, Lhn/A$XSt;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lhn/A$XSt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lhn/A$XSt;->w:J

    .line 8
    .line 9
    check-cast p1, Lhn/A$XSt;

    .line 10
    .line 11
    iget-wide v2, p1, Lhn/A$XSt;->w:J

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lhn/A$XSt;->w:J

    .line 2
    .line 3
    long-to-int v2, v0

    .line 4
    const/16 v3, 0x20

    .line 5
    .line 6
    shr-long/2addr v0, v3

    .line 7
    long-to-int v0, v0

    .line 8
    xor-int/2addr v0, v2

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lhn/A$XSt;->pM1:J

    .line 2
    .line 3
    iget-object v2, p0, Lhn/A$XSt;->cLW:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lhn/A;->cD(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhn/A$XSt;->w:J

    .line 2
    .line 3
    return-wide v0
.end method
