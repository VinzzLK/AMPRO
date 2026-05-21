.class public final Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Experiment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u00002\u00020\u0001B)\u0008\u0001\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0019\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0004H\u00d6\u0001R!\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;",
        "",
        "segments",
        "",
        "",
        "",
        "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/SegmentSet;",
        "isBaseline",
        "",
        "<init>",
        "(Ljava/util/Map;Z)V",
        "getSegments",
        "()Ljava/util/Map;",
        "()Z",
        "toDomain",
        "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isBaseline:Z

.field private final segments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "segments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->segments:Ljava/util/Map;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->isBaseline:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;Ljava/util/Map;ZILjava/lang/Object;)Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->segments:Ljava/util/Map;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->isBaseline:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->copy(Ljava/util/Map;Z)Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->segments:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->isBaseline:Z

    return v0
.end method

.method public final copy(Ljava/util/Map;Z)Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;"
        }
    .end annotation

    const-string v0, "segments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;

    invoke-direct {v0, p1, p2}, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;

    iget-object v1, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->segments:Ljava/util/Map;

    iget-object v3, p1, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->segments:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->isBaseline:Z

    iget-boolean p1, p1, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->isBaseline:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSegments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->segments:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->segments:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->isBaseline:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBaseline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->isBaseline:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toDomain()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->isBaseline:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Baseline;->INSTANCE:Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Baseline;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->segments:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->segments:Ljava/util/Map;

    iget-boolean v1, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoAdditionalInfoData$Experiment;->isBaseline:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Experiment(segments="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBaseline="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
