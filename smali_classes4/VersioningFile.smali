.class public final LVersioningFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVersioningFile$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0081\u0008\u0018\u0000 \"2\u00020\u0001:\u0001#B!\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\u0014\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010 \u001a\u0004\u0008!\u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "LVersioningFile;",
        "",
        "",
        "LFreeze;",
        "freezeVersions",
        "LLatestVersion;",
        "latestVersion",
        "<init>",
        "(Ljava/util/List;LLatestVersion;)V",
        "",
        "nativeBuildNumber",
        "Lkotlin/Pair;",
        "Ljava/net/URL;",
        "",
        "getWebAppUrlAndSignature",
        "(I)Lkotlin/Pair;",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()LLatestVersion;",
        "copy",
        "(Ljava/util/List;LLatestVersion;)LVersioningFile;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getFreezeVersions",
        "LLatestVersion;",
        "getLatestVersion",
        "Companion",
        "xfY",
        "injet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LVersioningFile$xfY;

.field private static final adapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "LVersioningFile;",
            ">;"
        }
    .end annotation
.end field

.field private static final moshi:Lcom/squareup/moshi/Moshi;


# instance fields
.field private final freezeVersions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFreeze;",
            ">;"
        }
    .end annotation
.end field

.field private final latestVersion:LLatestVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVersioningFile$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVersioningFile$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVersioningFile;->Companion:LVersioningFile$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LVersioningFile;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, LLatestVersionJsonAdapter;

    .line 19
    .line 20
    invoke-direct {v1}, LLatestVersionJsonAdapter;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "build(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LVersioningFile;->moshi:Lcom/squareup/moshi/Moshi;

    .line 46
    .line 47
    const-class v1, LVersioningFile;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "adapter(...)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LVersioningFile;->adapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/util/List;LLatestVersion;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "freezes"
        .end annotation
    .end param
    .param p2    # LLatestVersion;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "latest"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFreeze;",
            ">;",
            "LLatestVersion;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "freezeVersions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "latestVersion"

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
    iput-object p1, p0, LVersioningFile;->freezeVersions:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, LVersioningFile;->latestVersion:LLatestVersion;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getAdapter$cp()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 1
    sget-object v0, LVersioningFile;->adapter:Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(LVersioningFile;Ljava/util/List;LLatestVersion;ILjava/lang/Object;)LVersioningFile;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, LVersioningFile;->freezeVersions:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, LVersioningFile;->latestVersion:LLatestVersion;

    :cond_1
    invoke-virtual {p0, p1, p2}, LVersioningFile;->copy(Ljava/util/List;LLatestVersion;)LVersioningFile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LFreeze;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LVersioningFile;->freezeVersions:Ljava/util/List;

    return-object v0
.end method

.method public final component2()LLatestVersion;
    .locals 1

    iget-object v0, p0, LVersioningFile;->latestVersion:LLatestVersion;

    return-object v0
.end method

.method public final copy(Ljava/util/List;LLatestVersion;)LVersioningFile;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "freezes"
        .end annotation
    .end param
    .param p2    # LLatestVersion;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "latest"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFreeze;",
            ">;",
            "LLatestVersion;",
            ")",
            "LVersioningFile;"
        }
    .end annotation

    const-string v0, "freezeVersions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVersioningFile;

    invoke-direct {v0, p1, p2}, LVersioningFile;-><init>(Ljava/util/List;LLatestVersion;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LVersioningFile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LVersioningFile;

    iget-object v1, p0, LVersioningFile;->freezeVersions:Ljava/util/List;

    iget-object v3, p1, LVersioningFile;->freezeVersions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LVersioningFile;->latestVersion:LLatestVersion;

    iget-object p1, p1, LVersioningFile;->latestVersion:LLatestVersion;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFreezeVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LFreeze;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LVersioningFile;->freezeVersions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatestVersion()LLatestVersion;
    .locals 1

    .line 1
    iget-object v0, p0, LVersioningFile;->latestVersion:LLatestVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebAppUrlAndSignature(I)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LVersioningFile;->freezeVersions:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, LFreeze;

    .line 24
    .line 25
    invoke-virtual {v3}, LFreeze;->getNativeBuildNumber()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lt v3, p1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :goto_1
    move-object p1, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v1, v0

    .line 60
    check-cast v1, LFreeze;

    .line 61
    .line 62
    invoke-virtual {v1}, LFreeze;->getNativeBuildNumber()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, LFreeze;

    .line 72
    .line 73
    invoke-virtual {v3}, LFreeze;->getNativeBuildNumber()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-le v1, v3, :cond_5

    .line 78
    .line 79
    move-object v0, v2

    .line 80
    move v1, v3

    .line 81
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    check-cast p1, LFreeze;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance v0, Ljava/net/URL;

    .line 93
    .line 94
    invoke-virtual {p1}, LFreeze;->getWebAppUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, LFreeze;->getSignature()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_6
    new-instance p1, Ljava/net/URL;

    .line 111
    .line 112
    iget-object v0, p0, LVersioningFile;->latestVersion:LLatestVersion;

    .line 113
    .line 114
    invoke-virtual {v0}, LLatestVersion;->getWebAppUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LVersioningFile;->latestVersion:LLatestVersion;

    .line 122
    .line 123
    invoke-virtual {v0}, LLatestVersion;->getSignature()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LVersioningFile;->freezeVersions:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LVersioningFile;->latestVersion:LLatestVersion;

    invoke-virtual {v1}, LLatestVersion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LVersioningFile;->freezeVersions:Ljava/util/List;

    iget-object v1, p0, LVersioningFile;->latestVersion:LLatestVersion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VersioningFile(freezeVersions="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", latestVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
