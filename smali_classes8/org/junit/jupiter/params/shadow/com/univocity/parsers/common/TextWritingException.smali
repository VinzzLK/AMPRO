.class public Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextWritingException;
.super Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/xfY;
.source "SourceFile"


# instance fields
.field private final cD:J

.field private final q:Ljava/lang/String;

.field private final x:[Ljava/lang/Object;


# virtual methods
.method protected hUw()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextWritingException;->cD:J

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
    const-string v2, "recordCount"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/xfY;->cD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextWritingException;->x:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/xfY;->X([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "recordData"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/xfY;->cD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextWritingException;->q:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/xfY;->R6(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "recordCharacters"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/xfY;->cD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error writing data"

    .line 2
    .line 3
    return-object v0
.end method
