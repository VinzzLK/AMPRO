.class public final Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;
.super Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppSetId"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000e\u0010\u0015\u001a\u00020\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0016J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;",
        "value",
        "",
        "expirationTimestamp",
        "",
        "scope",
        "",
        "<init>",
        "(Ljava/lang/String;JI)V",
        "getValue",
        "()Ljava/lang/String;",
        "getExpirationTimestamp$concierge_release",
        "()J",
        "getScope",
        "()I",
        "hasDeveloperScope",
        "",
        "getHasDeveloperScope",
        "()Z",
        "component1",
        "component2",
        "component2$concierge_release",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "concierge_release"
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
.field private final expirationTimestamp:J

.field private final scope:I

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 7

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;->q:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    move-wide v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;-><init>(Lcom/bendingspoons/concierge/domain/entities/Id$xfY;Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, v1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->value:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide v4, v1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->expirationTimestamp:J

    .line 18
    .line 19
    iput p4, v1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->scope:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;Ljava/lang/String;JIILjava/lang/Object;)Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->value:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->expirationTimestamp:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->scope:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->copy(Ljava/lang/String;JI)Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component2$concierge_release()J
    .locals 2

    iget-wide v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->expirationTimestamp:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->scope:I

    return v0
.end method

.method public final copy(Ljava/lang/String;JI)Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;-><init>(Ljava/lang/String;JI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;

    iget-object v1, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->expirationTimestamp:J

    iget-wide v5, p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->expirationTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->scope:I

    iget p1, p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->scope:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getExpirationTimestamp$concierge_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->expirationTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHasDeveloperScope()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->scope:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final getScope()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->scope:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->expirationTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->scope:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->value:Ljava/lang/String;

    iget-wide v1, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->expirationTimestamp:J

    iget v3, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;->scope:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppSetId(value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationTimestamp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", scope="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
