.class public abstract Lyz/f8r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lyz/Ih;->ojl()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lyz/f8r;->hUw:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public static final cD(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "serialName"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lyz/f8r;->hUw:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lsn2/h;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lsn2/h;->getDescriptor()LJt4/V;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, LJt4/V;->X()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v3, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p0, " there already exists "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const/4 p0, 0x0

    sget-object p0, Lcom/google/android/gms/internal/common/Baf/IpFU;->Fnb:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_1
    return-void
.end method

.method public static final hUw(Ljava/lang/String;LJt4/XSt;)LJt4/V;
    .locals 1

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lyz/f8r;->cD(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lyz/DW;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lyz/DW;-><init>(Ljava/lang/String;LJt4/XSt;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final j(Lkotlin/reflect/KClass;)Lsn2/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyz/f8r;->hUw:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lsn2/h;

    .line 13
    .line 14
    return-object p0
.end method
