.class public final Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;",
        "",
        "sendNextBatchInterval",
        "",
        "rules",
        "",
        "Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity;",
        "<init>",
        "(FLjava/util/List;)V",
        "getSendNextBatchInterval",
        "()F",
        "getRules",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "spidersense_release"
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
.field private final rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final sendNextBatchInterval:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FLjava/util/List;)V
    .locals 1
    .param p1    # F
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "send_next_batch_interval"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "rules"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "+",
            "Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rules"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;->sendNextBatchInterval:F

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;->rules:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;FLjava/util/List;ILjava/lang/Object;)Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;->sendNextBatchInterval:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;->rules:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;->copy(FLjava/util/List;)Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;->sendNextBatchInterval:F

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;->rules:Ljava/util/List;

    return-object v0
.end method

.method public final copy(FLjava/util/List;)Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;
    .locals 1
    .param p1    # F
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "send_next_batch_interval"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "rules"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "+",
            "Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity;",
            ">;)",
            "Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;"
        }
    .end annotation

    const-string v0, "rules"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;

    invoke-direct {v0, p1, p2}, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;-><init>(FLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;

    iget v1, p0, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;->sendNextBatchInterval:F

    iget v3, p1, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;->sendNextBatchInterval:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;->rules:Ljava/util/List;

    iget-object p1, p1, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;->rules:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;->rules:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSendNextBatchInterval()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;->sendNextBatchInterval:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;->sendNextBatchInterval:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;->rules:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;->sendNextBatchInterval:F

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;->rules:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SpiderSenseServerSettings(sendNextBatchInterval="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rules="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
