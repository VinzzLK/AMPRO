.class public final Lo6/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/A$xfY;
    }
.end annotation


# static fields
.field public static final x:Lo6/A$xfY;


# instance fields
.field private final cD:Z

.field private final hUw:Ljava/nio/ByteBuffer;

.field private final j:Lo6/cY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo6/A$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo6/A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo6/A;->x:Lo6/A$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lo6/cY;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamProperties"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo6/A;->hUw:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object p2, p0, Lo6/A;->j:Lo6/cY;

    .line 17
    .line 18
    invoke-static {p0}, Lo6/CU;->j(Lo6/A;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, Lth/A;->uKP(Ljava/nio/ByteBuffer;I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-boolean p1, p0, Lo6/A;->cD:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "Data size ("

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ") incompatible with byte count per frame ("

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lo6/CU;->j(Lo6/A;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Lo6/Enc;->j(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x29

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
.end method

.method public static synthetic j(Lo6/A;Ljava/nio/ByteBuffer;Lo6/cY;ILjava/lang/Object;)Lo6/A;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo6/A;->hUw:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lo6/A;->j:Lo6/cY;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo6/A;->hUw(Ljava/nio/ByteBuffer;Lo6/cY;)Lo6/A;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final H()Lo6/cY;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/A;->j:Lo6/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/A;->hUw:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/A;->j:Lo6/cY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/cY;->hUw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    instance-of v1, p1, Lo6/A;

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
    check-cast p1, Lo6/A;

    .line 12
    .line 13
    iget-object v1, p0, Lo6/A;->hUw:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget-object v3, p1, Lo6/A;->hUw:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lo6/A;->j:Lo6/cY;

    .line 25
    .line 26
    iget-object p1, p1, Lo6/A;->j:Lo6/cY;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hUw(Ljava/nio/ByteBuffer;Lo6/cY;)Lo6/A;
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamProperties"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo6/A;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lo6/A;-><init>(Ljava/nio/ByteBuffer;Lo6/cY;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/A;->hUw:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lo6/A;->j:Lo6/cY;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo6/cY;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/A;->j:Lo6/cY;

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
    const-string v1, "AudioFragment(data="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo6/A;->hUw:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", streamProperties="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lo6/A;->j:Lo6/cY;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/A;->j:Lo6/cY;

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
