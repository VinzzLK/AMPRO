.class public abstract LCnt/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final H:Lj9/c;

.field private static final R6:Lj9/c;

.field private static final X:Lj9/c;

.field private static final cD:Lj9/c;

.field private static final hUw:Lj9/c;

.field private static final j:Lj9/c;

.field private static final ojl:Lj9/c;

.field private static final q:Lj9/c;

.field private static final x:Lj9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj9/c;->q:Lj9/c$xfY;

    .line 2
    .line 3
    const-string v1, "GIF87a"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj9/c$xfY;->x(Ljava/lang/String;)Lj9/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LCnt/x;->hUw:Lj9/c;

    .line 10
    .line 11
    const-string v1, "GIF89a"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj9/c$xfY;->x(Ljava/lang/String;)Lj9/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, LCnt/x;->j:Lj9/c;

    .line 18
    .line 19
    const-string v1, "RIFF"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj9/c$xfY;->x(Ljava/lang/String;)Lj9/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, LCnt/x;->cD:Lj9/c;

    .line 26
    .line 27
    const-string v1, "WEBP"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lj9/c$xfY;->x(Ljava/lang/String;)Lj9/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, LCnt/x;->x:Lj9/c;

    .line 34
    .line 35
    const-string v1, "VP8X"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj9/c$xfY;->x(Ljava/lang/String;)Lj9/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, LCnt/x;->R6:Lj9/c;

    .line 42
    .line 43
    const-string v1, "ftyp"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lj9/c$xfY;->x(Ljava/lang/String;)Lj9/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, LCnt/x;->q:Lj9/c;

    .line 50
    .line 51
    const-string v1, "msf1"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lj9/c$xfY;->x(Ljava/lang/String;)Lj9/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sput-object v1, LCnt/x;->H:Lj9/c;

    .line 58
    .line 59
    const-string v1, "hevc"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lj9/c$xfY;->x(Ljava/lang/String;)Lj9/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, LCnt/x;->X:Lj9/c;

    .line 66
    .line 67
    const-string v1, "hevx"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lj9/c$xfY;->x(Ljava/lang/String;)Lj9/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LCnt/x;->ojl:Lj9/c;

    .line 74
    .line 75
    return-void
.end method

.method public static final R6(LCnt/K;Lj9/cY;)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object p0, LCnt/x;->cD:Lj9/c;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p0}, Lj9/cY;->hk(JLj9/c;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x8

    .line 12
    .line 13
    sget-object p0, LCnt/x;->x:Lj9/c;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, p0}, Lj9/cY;->hk(JLj9/c;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final cD(LCnt/K;Lj9/cY;)Z
    .locals 2

    .line 1
    sget-object p0, LCnt/x;->j:Lj9/c;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p0}, Lj9/cY;->hk(JLj9/c;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, LCnt/x;->hUw:Lj9/c;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, p0}, Lj9/cY;->hk(JLj9/c;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static final hUw(LCnt/K;Lj9/cY;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, LCnt/x;->x(LCnt/K;Lj9/cY;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object p0, LCnt/x;->H:Lj9/c;

    .line 8
    .line 9
    const-wide/16 v0, 0x8

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, p0}, Lj9/cY;->hk(JLj9/c;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, LCnt/x;->X:Lj9/c;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1, p0}, Lj9/cY;->hk(JLj9/c;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, LCnt/x;->ojl:Lj9/c;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, p0}, Lj9/cY;->hk(JLj9/c;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final j(LCnt/K;Lj9/cY;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, LCnt/x;->R6(LCnt/K;Lj9/cY;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0xc

    .line 8
    .line 9
    sget-object p0, LCnt/x;->R6:Lj9/c;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, p0}, Lj9/cY;->hk(JLj9/c;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x11

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lj9/cY;->oiZ(J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lj9/cY;->getBuffer()Lj9/XSt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-wide/16 v0, 0x10

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lj9/XSt;->J(J)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    and-int/lit8 p0, p0, 0x2

    .line 36
    .line 37
    int-to-byte p0, p0

    .line 38
    if-lez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final x(LCnt/K;Lj9/cY;)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    sget-object p0, LCnt/x;->q:Lj9/c;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p0}, Lj9/cY;->hk(JLj9/c;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
