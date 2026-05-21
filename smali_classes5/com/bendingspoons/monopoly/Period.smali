.class public final Lcom/bendingspoons/monopoly/Period;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bendingspoons/monopoly/Period;",
        "",
        "value",
        "",
        "timeUnit",
        "Lcom/bendingspoons/monopoly/PeriodTimeUnit;",
        "<init>",
        "(ILcom/bendingspoons/monopoly/PeriodTimeUnit;)V",
        "getValue",
        "()I",
        "getTimeUnit",
        "()Lcom/bendingspoons/monopoly/PeriodTimeUnit;",
        "isSingleValue",
        "",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "monopoly_release"
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
.field private final timeUnit:Lcom/bendingspoons/monopoly/PeriodTimeUnit;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/bendingspoons/monopoly/PeriodTimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "timeUnit"

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
    iput p1, p0, Lcom/bendingspoons/monopoly/Period;->value:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bendingspoons/monopoly/Period;->timeUnit:Lcom/bendingspoons/monopoly/PeriodTimeUnit;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/monopoly/Period;ILcom/bendingspoons/monopoly/PeriodTimeUnit;ILjava/lang/Object;)Lcom/bendingspoons/monopoly/Period;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/bendingspoons/monopoly/Period;->value:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/bendingspoons/monopoly/Period;->timeUnit:Lcom/bendingspoons/monopoly/PeriodTimeUnit;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/monopoly/Period;->copy(ILcom/bendingspoons/monopoly/PeriodTimeUnit;)Lcom/bendingspoons/monopoly/Period;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/bendingspoons/monopoly/Period;->value:I

    return v0
.end method

.method public final component2()Lcom/bendingspoons/monopoly/PeriodTimeUnit;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/monopoly/Period;->timeUnit:Lcom/bendingspoons/monopoly/PeriodTimeUnit;

    return-object v0
.end method

.method public final copy(ILcom/bendingspoons/monopoly/PeriodTimeUnit;)Lcom/bendingspoons/monopoly/Period;
    .locals 1

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bendingspoons/monopoly/Period;

    invoke-direct {v0, p1, p2}, Lcom/bendingspoons/monopoly/Period;-><init>(ILcom/bendingspoons/monopoly/PeriodTimeUnit;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/monopoly/Period;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/monopoly/Period;

    iget v1, p0, Lcom/bendingspoons/monopoly/Period;->value:I

    iget v3, p1, Lcom/bendingspoons/monopoly/Period;->value:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/monopoly/Period;->timeUnit:Lcom/bendingspoons/monopoly/PeriodTimeUnit;

    iget-object p1, p1, Lcom/bendingspoons/monopoly/Period;->timeUnit:Lcom/bendingspoons/monopoly/PeriodTimeUnit;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTimeUnit()Lcom/bendingspoons/monopoly/PeriodTimeUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/monopoly/Period;->timeUnit:Lcom/bendingspoons/monopoly/PeriodTimeUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bendingspoons/monopoly/Period;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bendingspoons/monopoly/Period;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/monopoly/Period;->timeUnit:Lcom/bendingspoons/monopoly/PeriodTimeUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSingleValue()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bendingspoons/monopoly/Period;->value:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/bendingspoons/monopoly/Period;->value:I

    iget-object v1, p0, Lcom/bendingspoons/monopoly/Period;->timeUnit:Lcom/bendingspoons/monopoly/PeriodTimeUnit;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Period(value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeUnit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
