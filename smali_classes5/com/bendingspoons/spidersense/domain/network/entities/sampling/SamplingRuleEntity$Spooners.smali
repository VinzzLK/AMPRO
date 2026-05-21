.class public final Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Spooners;
.super Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Spooners"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Spooners;",
        "Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity;",
        "value",
        "",
        "<init>",
        "(Z)V",
        "getValue",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
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
.field public static final $stable:I


# instance fields
.field private final value:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    const-string v0, "spooners"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Spooners;->value:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Spooners;ZILjava/lang/Object;)Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Spooners;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Spooners;->value:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Spooners;->copy(Z)Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Spooners;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Spooners;->value:Z

    return v0
.end method

.method public final copy(Z)Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Spooners;
    .locals 1

    new-instance v0, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Spooners;

    invoke-direct {v0, p1}, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Spooners;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Spooners;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Spooners;

    iget-boolean v1, p0, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Spooners;->value:Z

    iget-boolean p1, p1, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Spooners;->value:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Spooners;->value:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Spooners;->value:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SamplingRuleEntity$Spooners;->value:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Spooners(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
