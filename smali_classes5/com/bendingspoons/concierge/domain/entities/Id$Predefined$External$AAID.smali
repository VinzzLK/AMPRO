.class public final Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;
.super Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AAID"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c0\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\tR\u001a\u0010\u0005\u001a\u00020\u00048\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;",
        "",
        "value",
        "",
        "expirationTimestamp",
        "<init>",
        "(Ljava/lang/String;J)V",
        "component1",
        "()Ljava/lang/String;",
        "component2$concierge_release",
        "()J",
        "component2",
        "copy",
        "(Ljava/lang/String;J)Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getValue",
        "J",
        "getExpirationTimestamp$concierge_release",
        "Companion",
        "xfY",
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


# static fields
.field public static final Companion:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID$xfY;

.field public static final LIMIT_AD_TRACKING_VALUE:Ljava/lang/String; = "00000000-0000-0000-0000-000000000000"


# instance fields
.field private final expirationTimestamp:J

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;->Companion:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID$xfY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 7

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;->x:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$xfY;

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
    iput-object v3, v1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;->value:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide v4, v1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;->expirationTimestamp:J

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;Ljava/lang/String;JILjava/lang/Object;)Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;->value:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;->expirationTimestamp:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;->copy(Ljava/lang/String;J)Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component2$concierge_release()J
    .locals 2

    iget-wide v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;->expirationTimestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;

    invoke-direct {v0, p1, p2, p3}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;

    iget-object v1, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;->expirationTimestamp:J

    iget-wide v5, p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;->expirationTimestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getExpirationTimestamp$concierge_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;->expirationTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;->expirationTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;->value:Ljava/lang/String;

    iget-wide v1, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;->expirationTimestamp:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AAID(value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationTimestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
