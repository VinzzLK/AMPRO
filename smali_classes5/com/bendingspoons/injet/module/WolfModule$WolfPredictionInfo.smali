.class public final Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/injet/module/WolfModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WolfPredictionInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J2\u0010\u0014\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0004\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;",
        "",
        "prediction",
        "",
        "isExperienceModifiedByPrediction",
        "",
        "predictionModel",
        "",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "getPrediction",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getPredictionModel",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final isExperienceModifiedByPrediction:Ljava/lang/Boolean;

.field private final prediction:Ljava/lang/Double;

.field private final predictionModel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "prediction"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "isExperienceModifiedByPrediction"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "predictionModel"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;->prediction:Ljava/lang/Double;

    .line 4
    iput-object p2, p0, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;->isExperienceModifiedByPrediction:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;->predictionModel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;->prediction:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;->isExperienceModifiedByPrediction:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;->predictionModel:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;->copy(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;->prediction:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;->isExperienceModifiedByPrediction:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;->predictionModel:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;
    .locals 1
    .param p1    # Ljava/lang/Double;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "prediction"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "isExperienceModifiedByPrediction"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "predictionModel"
        .end annotation
    .end param

    new-instance v0, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;

    iget-object v1, p0, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;->prediction:Ljava/lang/Double;

    iget-object v3, p1, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;->prediction:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;->isExperienceModifiedByPrediction:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;->isExperienceModifiedByPrediction:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;->predictionModel:Ljava/lang/String;

    iget-object p1, p1, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;->predictionModel:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPrediction()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;->prediction:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPredictionModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;->predictionModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;->prediction:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;->isExperienceModifiedByPrediction:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;->predictionModel:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isExperienceModifiedByPrediction()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;->isExperienceModifiedByPrediction:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;->prediction:Ljava/lang/Double;

    iget-object v1, p0, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;->isExperienceModifiedByPrediction:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;->predictionModel:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WolfPredictionInfo(prediction="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isExperienceModifiedByPrediction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", predictionModel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
