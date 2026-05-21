.class public final Lcom/alightcreative/app/motion/scene/scripting/ACScriptParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "readACScript",
        "Lcom/alightcreative/app/motion/scene/scripting/ACScript;",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "namespace",
        "",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final readACScript(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/scripting/ACScript;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, "script"

    .line 8
    .line 9
    invoke-interface {p0, v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "external"

    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/alightcreative/app/motion/scene/scripting/ACScript;

    .line 32
    .line 33
    sget-object p1, Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;->External:Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;

    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/alightcreative/app/motion/scene/scripting/ACScript;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string v0, "lang"

    .line 40
    .line 41
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const-string v0, "js"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object p1, Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;->JS:Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;

    .line 56
    .line 57
    invoke-static {p0}, LFKt/k;->R6(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lcom/alightcreative/app/motion/scene/scripting/ACScript;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lcom/alightcreative/app/motion/scene/scripting/ACScript;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    new-instance v1, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 68
    .line 69
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "Unrecognized <script> language, \'"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "\'"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v5, 0x6

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_3
    new-instance v2, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 100
    .line 101
    const/4 v6, 0x6

    .line 102
    const/4 v7, 0x0

    .line 103
    const-string v3, "<script> element missing \'lang\' attribute"

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    throw v2
.end method
