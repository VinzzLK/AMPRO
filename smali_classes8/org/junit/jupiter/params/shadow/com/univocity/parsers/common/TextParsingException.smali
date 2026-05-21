.class public Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;
.super Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/xfY;
.source "SourceFile"


# instance fields
.field private H:I

.field private T:[Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private cD:J

.field protected db:[I

.field private q:J

.field private x:J


# virtual methods
.method protected hUw()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->cD:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, "line"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/xfY;->cD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->H:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "column"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/xfY;->cD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->q:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "record"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/xfY;->cD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->x:J

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v3, v1, v3

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "charIndex"

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/xfY;->cD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    const-string v1, "headers"

    .line 59
    .line 60
    iget-object v2, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->T:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/xfY;->cD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->X:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/xfY;->R6(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "content parsed"

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/xfY;->cD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error parsing input"

    .line 2
    .line 3
    return-object v0
.end method

.method public final uKP()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->T:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
