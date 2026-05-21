.class public final Lkotlin/uuid/Uuid$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/uuid/Uuid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u001d\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u0005R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R#\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u001dj\u0008\u0012\u0004\u0012\u00020\u0005`\u001e\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lkotlin/uuid/Uuid$Companion;",
        "",
        "<init>",
        "()V",
        "NIL",
        "Lkotlin/uuid/Uuid;",
        "getNIL",
        "()Lkotlin/uuid/Uuid;",
        "SIZE_BYTES",
        "",
        "SIZE_BITS",
        "fromLongs",
        "mostSignificantBits",
        "",
        "leastSignificantBits",
        "fromULongs",
        "Lkotlin/ULong;",
        "fromULongs-eb3DHEI",
        "(JJ)Lkotlin/uuid/Uuid;",
        "fromByteArray",
        "byteArray",
        "",
        "parse",
        "uuidString",
        "",
        "parseHex",
        "hexString",
        "random",
        "LEXICAL_ORDER",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "getLEXICAL_ORDER",
        "()Ljava/util/Comparator;",
        "Ljava/util/Comparator;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/uuid/Uuid$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromByteArray([B)Lkotlin/uuid/Uuid;
    .locals 4

    .line 1
    const-string v0, "byteArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lkotlin/uuid/UuidKt__UuidKt;->access$toLong([BI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/uuid/UuidKt__UuidKt;->access$toLong([BI)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Expected exactly 16 bytes"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final fromLongs(JJ)Lkotlin/uuid/Uuid;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/uuid/Uuid$Companion;->getNIL()Lkotlin/uuid/Uuid;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lkotlin/uuid/Uuid;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final fromULongs-eb3DHEI(JJ)Lkotlin/uuid/Uuid;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getLEXICAL_ORDER()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lkotlin/uuid/Uuid;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/uuid/Uuid;->access$getLEXICAL_ORDER$cp()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNIL()Lkotlin/uuid/Uuid;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/uuid/Uuid;->access$getNIL$cp()Lkotlin/uuid/Uuid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 14

    .line 1
    const-string v0, "uuidString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x24

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v2 .. v7}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-static {v2, p1}, Lkotlin/uuid/UuidKt__UuidKt;->access$checkHyphenAt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    const/16 v4, 0xd

    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const/16 p1, 0xd

    .line 39
    .line 40
    invoke-static {v2, p1}, Lkotlin/uuid/UuidKt__UuidKt;->access$checkHyphenAt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0xe

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    invoke-static/range {v2 .. v7}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    const/16 p1, 0x12

    .line 52
    .line 53
    invoke-static {v2, p1}, Lkotlin/uuid/UuidKt__UuidKt;->access$checkHyphenAt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x13

    .line 57
    .line 58
    const/16 v4, 0x17

    .line 59
    .line 60
    invoke-static/range {v2 .. v7}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    const/16 p1, 0x17

    .line 65
    .line 66
    invoke-static {v2, p1}, Lkotlin/uuid/UuidKt__UuidKt;->access$checkHyphenAt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0x18

    .line 70
    .line 71
    const/16 v4, 0x24

    .line 72
    .line 73
    invoke-static/range {v2 .. v7}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const/16 p1, 0x20

    .line 78
    .line 79
    shl-long/2addr v0, p1

    .line 80
    const/16 p1, 0x10

    .line 81
    .line 82
    shl-long v4, v8, p1

    .line 83
    .line 84
    or-long/2addr v0, v4

    .line 85
    or-long/2addr v0, v10

    .line 86
    const/16 p1, 0x30

    .line 87
    .line 88
    shl-long v4, v12, p1

    .line 89
    .line 90
    or-long/2addr v2, v4

    .line 91
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "Expected a 36-char string in the standard uuid format."

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final parseHex(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 8

    .line 1
    const-string v0, "hexString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v2 .. v7}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Expected a 32-char hexadecimal string."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final random()Lkotlin/uuid/Uuid;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/uuid/UuidKt__UuidJVMKt;->secureRandomUuid()Lkotlin/uuid/Uuid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
