.class public final Lbk/cY$xfY;
.super Lbk/cY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk/cY$xfY$xfY;
    }
.end annotation


# static fields
.field public static final H:Lbk/cY$xfY$xfY;


# instance fields
.field private final R6:Ljava/lang/Integer;

.field private final cD:Ljava/lang/String;

.field private final hUw:I

.field private final j:Ly5r/V;

.field private final q:Lo6/cY;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbk/cY$xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbk/cY$xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbk/cY$xfY;->H:Lbk/cY$xfY$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILy5r/V;)V
    .locals 2

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lbk/cY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lbk/cY$xfY;->hUw:I

    .line 11
    .line 12
    iput-object p2, p0, Lbk/cY$xfY;->j:Ly5r/V;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbk/cY$xfY;->x()Ly5r/V;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Ly5r/V;->db:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iput-object p1, p0, Lbk/cY$xfY;->cD:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbk/cY$xfY;->x()Ly5r/V;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Ly5r/V;->T:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lbk/cY$xfY;->x:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbk/cY$xfY;->x()Ly5r/V;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Ly5r/V;->X:I

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v1, -0x1

    .line 47
    if-eq p2, v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p1, v0

    .line 51
    :goto_0
    iput-object p1, p0, Lbk/cY$xfY;->R6:Ljava/lang/Integer;

    .line 52
    .line 53
    new-instance p1, Lo6/cY;

    .line 54
    .line 55
    invoke-virtual {p0}, Lbk/cY$xfY;->x()Ly5r/V;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget p2, p2, Ly5r/V;->ak:I

    .line 60
    .line 61
    invoke-static {p2}, Lo6/D;->j(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0}, Lbk/cY$xfY;->x()Ly5r/V;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v1, v1, Ly5r/V;->f:I

    .line 70
    .line 71
    invoke-static {v1}, Lo6/et;->x(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {p1, p2, v1, v0}, Lo6/cY;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lbk/cY$xfY;->q:Lo6/cY;

    .line 79
    .line 80
    invoke-virtual {p0}, Lbk/cY$xfY;->q()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lbk/c;->hUw(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lbk/cY$xfY;->hUw()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lbk/cY$xfY;->hUw()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lez p1, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string p2, "Expected null or positive bitrate, found: "

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lbk/cY$xfY;->hUw()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_2
    :goto_1
    return-void

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string p2, "Invalid audio mime: "

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lbk/cY$xfY;->q()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p2, "Mime type cannot be null"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method


# virtual methods
.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/cY$xfY;->q:Lo6/cY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/cY;->cD()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R6()I
    .locals 1

    .line 1
    iget v0, p0, Lbk/cY$xfY;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/cY$xfY;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbk/cY$xfY;

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
    check-cast p1, Lbk/cY$xfY;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbk/cY$xfY;->R6()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lbk/cY$xfY;->R6()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    invoke-virtual {p0}, Lbk/cY$xfY;->x()Ly5r/V;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lbk/cY$xfY;->x()Ly5r/V;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v0
.end method

.method public hUw()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/cY$xfY;->R6:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbk/cY$xfY;->R6()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lbk/cY$xfY;->x()Ly5r/V;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ly5r/V;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/cY$xfY;->q:Lo6/cY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/cY;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/cY$xfY;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Audio[id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbk/cY$xfY;->R6()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", format="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbk/cY$xfY;->x()Ly5r/V;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbk/V;->hUw(Ly5r/V;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x5d

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

.method public x()Ly5r/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/cY$xfY;->j:Ly5r/V;

    .line 2
    .line 3
    return-object v0
.end method
