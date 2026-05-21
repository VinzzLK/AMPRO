.class public final Lcom/bendingspoons/monopoly/product/RecurrenceMode$FiniteRecurring;
.super Lcom/bendingspoons/monopoly/product/RecurrenceMode;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/monopoly/product/RecurrenceMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FiniteRecurring"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bendingspoons/monopoly/product/RecurrenceMode$FiniteRecurring;",
        "Lcom/bendingspoons/monopoly/product/RecurrenceMode;",
        "billingCycleCount",
        "",
        "<init>",
        "(I)V",
        "getBillingCycleCount",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final billingCycleCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bendingspoons/monopoly/product/RecurrenceMode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/bendingspoons/monopoly/product/RecurrenceMode$FiniteRecurring;->billingCycleCount:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/monopoly/product/RecurrenceMode$FiniteRecurring;IILjava/lang/Object;)Lcom/bendingspoons/monopoly/product/RecurrenceMode$FiniteRecurring;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/bendingspoons/monopoly/product/RecurrenceMode$FiniteRecurring;->billingCycleCount:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bendingspoons/monopoly/product/RecurrenceMode$FiniteRecurring;->copy(I)Lcom/bendingspoons/monopoly/product/RecurrenceMode$FiniteRecurring;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/bendingspoons/monopoly/product/RecurrenceMode$FiniteRecurring;->billingCycleCount:I

    return v0
.end method

.method public final copy(I)Lcom/bendingspoons/monopoly/product/RecurrenceMode$FiniteRecurring;
    .locals 1

    new-instance v0, Lcom/bendingspoons/monopoly/product/RecurrenceMode$FiniteRecurring;

    invoke-direct {v0, p1}, Lcom/bendingspoons/monopoly/product/RecurrenceMode$FiniteRecurring;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/monopoly/product/RecurrenceMode$FiniteRecurring;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/monopoly/product/RecurrenceMode$FiniteRecurring;

    iget v1, p0, Lcom/bendingspoons/monopoly/product/RecurrenceMode$FiniteRecurring;->billingCycleCount:I

    iget p1, p1, Lcom/bendingspoons/monopoly/product/RecurrenceMode$FiniteRecurring;->billingCycleCount:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBillingCycleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bendingspoons/monopoly/product/RecurrenceMode$FiniteRecurring;->billingCycleCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/bendingspoons/monopoly/product/RecurrenceMode$FiniteRecurring;->billingCycleCount:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/bendingspoons/monopoly/product/RecurrenceMode$FiniteRecurring;->billingCycleCount:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FiniteRecurring(billingCycleCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
