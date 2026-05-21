.class public abstract LUzq/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Spooners;

    .line 10
    .line 11
    const-string v2, "spooners"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$PremiumUsers;

    .line 18
    .line 19
    const-string v2, "premium_users"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Categories;

    .line 26
    .line 27
    const-string v2, "categories"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Experiments;

    .line 34
    .line 35
    const-string v2, "experiments"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Severity;

    .line 42
    .line 43
    const-string v2, "severity"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v1, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Standard;

    .line 50
    .line 51
    const-string v2, "standard"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v1, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$AndRule;

    .line 58
    .line 59
    const-string v2, "and"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LUzq/xfY;->hUw:Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    .line 66
    .line 67
    return-void
.end method

.method public static final hUw()Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;
    .locals 1

    .line 1
    sget-object v0, LUzq/xfY;->hUw:Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    .line 2
    .line 3
    return-object v0
.end method
