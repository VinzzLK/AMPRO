.class public final LfV/D;
.super LfV/eWj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfV/D$xfY;
    }
.end annotation


# static fields
.field public static final ojl:LfV/D$xfY;

.field public static final uKP:I


# instance fields
.field private final X:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LfV/D$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LfV/D$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LfV/D;->ojl:LfV/D$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LfV/D;->uKP:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    const/16 v0, 0x1406

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, LfV/eWj;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LfV/eWj;->hUw()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "asFloatBuffer(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LfV/D;->X:Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final X(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LfV/D;->X:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->get(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final ojl(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LfV/eWj;->cD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LfV/D;->X:Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "Check failed."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, LfV/eWj;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "<GLFloatVertexAttr "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_3

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "; "

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {p0}, LfV/eWj;->j()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move v5, v2

    .line 35
    :goto_1
    if-ge v5, v4, :cond_2

    .line 36
    .line 37
    if-lez v5, :cond_1

    .line 38
    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ","

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    invoke-virtual {p0}, LfV/eWj;->j()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    mul-int/2addr v6, v3

    .line 61
    add-int/2addr v6, v5

    .line 62
    invoke-virtual {p0, v6}, LfV/D;->X(I)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x1

    .line 75
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "%.2f"

    .line 80
    .line 81
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const-string v7, "format(...)"

    .line 86
    .line 87
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ">"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public final uKP([F)V
    .locals 2

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LfV/eWj;->cD()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LfV/D;->X:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LfV/D;->X:Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LfV/D;->X:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Check failed."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
