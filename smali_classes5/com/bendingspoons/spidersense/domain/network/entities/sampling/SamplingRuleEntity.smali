.class public abstract Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$AndRule;,
        Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Categories;,
        Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Experiments;,
        Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$NamedEntry;,
        Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$PremiumUsers;,
        Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Severity;,
        Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Spooners;,
        Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Standard;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
