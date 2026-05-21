.class public final Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Monetization"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ$\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;",
        "",
        "isPremium",
        "",
        "everythingIsFree",
        "<init>",
        "(ZLjava/lang/Boolean;)V",
        "()Z",
        "getEverythingIsFree",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "copy",
        "(ZLjava/lang/Boolean;)Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final everythingIsFree:Ljava/lang/Boolean;

.field private final isPremium:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->isPremium:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->everythingIsFree:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->isPremium:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->everythingIsFree:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->copy(ZLjava/lang/Boolean;)Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->isPremium:Z

    return v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->everythingIsFree:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Boolean;)Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;
    .locals 1

    new-instance v0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;

    invoke-direct {v0, p1, p2}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;-><init>(ZLjava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;

    iget-boolean v1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->isPremium:Z

    iget-boolean v3, p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->isPremium:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->everythingIsFree:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->everythingIsFree:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEverythingIsFree()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->everythingIsFree:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->isPremium:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->everythingIsFree:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPremium()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->isPremium:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->isPremium:Z

    iget-object v1, p0, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->everythingIsFree:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Monetization(isPremium="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", everythingIsFree="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
