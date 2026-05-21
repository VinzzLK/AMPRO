.class public final Lcom/bendingspoons/oracle/impl/authentication/LogoutResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/oracle/impl/authentication/LogoutResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/impl/authentication/LogoutResponseJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/oracle/impl/authentication/LogoutResponse;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "hUw",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/impl/authentication/LogoutResponse;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "j",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/impl/authentication/LogoutResponse;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "",
        "booleanAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/oracle/models/IdentityToken;",
        "identityTokenAdapter",
        "oracle_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final identityTokenAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/bendingspoons/oracle/models/IdentityToken;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 4

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "weak_jwt"

    .line 10
    .line 11
    const-string v1, "success"

    .line 12
    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "of(...)"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bendingspoons/oracle/impl/authentication/LogoutResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "adapter(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bendingspoons/oracle/impl/authentication/LogoutResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "identityToken"

    .line 50
    .line 51
    const-class v3, Lcom/bendingspoons/oracle/models/IdentityToken;

    .line 52
    .line 53
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/bendingspoons/oracle/impl/authentication/LogoutResponseJsonAdapter;->identityTokenAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/impl/authentication/LogoutResponseJsonAdapter;->hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/impl/authentication/LogoutResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/impl/authentication/LogoutResponse;
    .locals 7

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "weak_jwt"

    .line 16
    .line 17
    const-string v4, "identityToken"

    .line 18
    .line 19
    const-string v5, "success"

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bendingspoons/oracle/impl/authentication/LogoutResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v6, -0x1

    .line 30
    if-eq v2, v6, :cond_4

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v2, v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/bendingspoons/oracle/impl/authentication/LogoutResponseJsonAdapter;->identityTokenAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/bendingspoons/oracle/models/IdentityToken;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v4, v3, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bendingspoons/oracle/impl/authentication/LogoutResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v5, v5, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/bendingspoons/oracle/impl/authentication/LogoutResponse;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Lcom/bendingspoons/oracle/impl/authentication/LogoutResponse;-><init>(ZLcom/bendingspoons/oracle/models/IdentityToken;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_6
    invoke-static {v4, v3, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1

    .line 99
    :cond_7
    invoke-static {v5, v5, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    throw p1
.end method

.method public j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/impl/authentication/LogoutResponse;)V
    .locals 2

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 9
    .line 10
    .line 11
    const-string v0, "success"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bendingspoons/oracle/impl/authentication/LogoutResponseJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/impl/authentication/LogoutResponse;->getSuccess()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "weak_jwt"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bendingspoons/oracle/impl/authentication/LogoutResponseJsonAdapter;->identityTokenAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/impl/authentication/LogoutResponse;->getIdentityToken()Lcom/bendingspoons/oracle/models/IdentityToken;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bendingspoons/oracle/impl/authentication/LogoutResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/impl/authentication/LogoutResponseJsonAdapter;->j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/impl/authentication/LogoutResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "LogoutResponse"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
