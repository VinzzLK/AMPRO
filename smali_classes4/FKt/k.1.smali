.class public abstract LFKt/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final R6(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v1, v2, :cond_4

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " \'"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p0}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v3, v2, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v2, v1, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "Did not consume all tag contents"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    return-object v0
.end method

.method public static final cD(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final hUw(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v1, "%f"

    .line 27
    .line 28
    invoke-static {v0, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v0, "format(...)"

    .line 33
    .line 34
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1, p2, p3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final j(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final q(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Check failed."

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static final x(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string p3, "true"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p3, "false"

    .line 17
    .line 18
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 19
    .line 20
    .line 21
    return-void
.end method
