.class public final LLb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLb/c$xfY;


# instance fields
.field private final hUw:LGy/XSt$A;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LGy/XSt$A;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLb/q;->hUw:LGy/XSt$A;

    .line 5
    .line 6
    iput p2, p0, LLb/q;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, LLb/q;

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
    check-cast p1, LLb/q;

    .line 12
    .line 13
    iget-object v1, p0, LLb/q;->hUw:LGy/XSt$A;

    .line 14
    .line 15
    iget-object v3, p1, LLb/q;->hUw:LGy/XSt$A;

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
    iget v1, p0, LLb/q;->j:I

    .line 25
    .line 26
    iget p1, p1, LLb/q;->j:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hUw(LUaz/et;JILUaz/hz8;)I
    .locals 1

    .line 1
    invoke-static {p2, p3}, LUaz/x;->H(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, LLb/q;->j:I

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    if-lt p4, p1, :cond_0

    .line 11
    .line 12
    sget-object p1, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 13
    .line 14
    invoke-virtual {p1}, LGy/XSt$xfY;->H()LGy/XSt$A;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2, p3}, LUaz/x;->H(J)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p1, p4, p2, p5}, LGy/XSt$A;->hUw(IILUaz/hz8;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    iget-object p1, p0, LLb/q;->hUw:LGy/XSt$A;

    .line 28
    .line 29
    invoke-static {p2, p3}, LUaz/x;->H(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, p4, v0, p5}, LGy/XSt$A;->hUw(IILUaz/hz8;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p5, p0, LLb/q;->j:I

    .line 38
    .line 39
    invoke-static {p2, p3}, LUaz/x;->H(J)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget p3, p0, LLb/q;->j:I

    .line 44
    .line 45
    sub-int/2addr p2, p3

    .line 46
    sub-int/2addr p2, p4

    .line 47
    invoke-static {p1, p5, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LLb/q;->hUw:LGy/XSt$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LLb/q;->j:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "Horizontal(alignment="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LLb/q;->hUw:LGy/XSt$A;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", margin="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LLb/q;->j:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
