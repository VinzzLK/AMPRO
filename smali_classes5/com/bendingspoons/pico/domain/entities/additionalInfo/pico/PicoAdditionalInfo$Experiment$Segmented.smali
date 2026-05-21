.class public final Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;
.super Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Segmented"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006H\u00c6\u0003J#\u0010\u000c\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001R!\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;",
        "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment;",
        "segments",
        "",
        "",
        "",
        "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/SegmentSet;",
        "<init>",
        "(Ljava/util/Map;)V",
        "getSegments",
        "()Ljava/util/Map;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
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
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;->segments:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;Ljava/util/Map;ILjava/lang/Object;)Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;->segments:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;->copy(Ljava/util/Map;)Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;

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

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;->segments:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;"
        }
    .end annotation

    const-string v0, "segments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;

    invoke-direct {v0, p1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;->segments:Ljava/util/Map;

    iget-object p1, p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;->segments:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
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
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;->segments:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;->segments:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;->segments:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Segmented(segments="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
