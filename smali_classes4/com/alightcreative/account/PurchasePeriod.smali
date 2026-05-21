.class public final Lcom/alightcreative/account/PurchasePeriod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/account/PurchasePeriod$xfY;,
        Lcom/alightcreative/account/PurchasePeriod$Unit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/alightcreative/account/PurchasePeriod;",
        "",
        "Lcom/alightcreative/account/PurchasePeriod$Unit;",
        "unit",
        "",
        "count",
        "<init>",
        "(Lcom/alightcreative/account/PurchasePeriod$Unit;I)V",
        "component1",
        "()Lcom/alightcreative/account/PurchasePeriod$Unit;",
        "component2",
        "()I",
        "copy",
        "(Lcom/alightcreative/account/PurchasePeriod$Unit;I)Lcom/alightcreative/account/PurchasePeriod;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/alightcreative/account/PurchasePeriod$Unit;",
        "getUnit",
        "I",
        "getCount",
        "Companion",
        "Unit",
        "xfY",
        "app_productionRelease"
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

.field public static final Companion:Lcom/alightcreative/account/PurchasePeriod$xfY;

.field private static final ONE_MONTH:Lcom/alightcreative/account/PurchasePeriod;

.field private static final ONE_WEEK:Lcom/alightcreative/account/PurchasePeriod;

.field private static final ONE_YEAR:Lcom/alightcreative/account/PurchasePeriod;


# instance fields
.field private final count:I

.field private final unit:Lcom/alightcreative/account/PurchasePeriod$Unit;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alightcreative/account/PurchasePeriod$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alightcreative/account/PurchasePeriod$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alightcreative/account/PurchasePeriod;->Companion:Lcom/alightcreative/account/PurchasePeriod$xfY;

    .line 8
    .line 9
    new-instance v0, Lcom/alightcreative/account/PurchasePeriod;

    .line 10
    .line 11
    sget-object v1, Lcom/alightcreative/account/PurchasePeriod$Unit;->Year:Lcom/alightcreative/account/PurchasePeriod$Unit;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/alightcreative/account/PurchasePeriod;-><init>(Lcom/alightcreative/account/PurchasePeriod$Unit;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/alightcreative/account/PurchasePeriod;->ONE_YEAR:Lcom/alightcreative/account/PurchasePeriod;

    .line 18
    .line 19
    new-instance v0, Lcom/alightcreative/account/PurchasePeriod;

    .line 20
    .line 21
    sget-object v1, Lcom/alightcreative/account/PurchasePeriod$Unit;->Month:Lcom/alightcreative/account/PurchasePeriod$Unit;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/alightcreative/account/PurchasePeriod;-><init>(Lcom/alightcreative/account/PurchasePeriod$Unit;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/alightcreative/account/PurchasePeriod;->ONE_MONTH:Lcom/alightcreative/account/PurchasePeriod;

    .line 27
    .line 28
    new-instance v0, Lcom/alightcreative/account/PurchasePeriod;

    .line 29
    .line 30
    sget-object v1, Lcom/alightcreative/account/PurchasePeriod$Unit;->Week:Lcom/alightcreative/account/PurchasePeriod$Unit;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/alightcreative/account/PurchasePeriod;-><init>(Lcom/alightcreative/account/PurchasePeriod$Unit;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/alightcreative/account/PurchasePeriod;->ONE_WEEK:Lcom/alightcreative/account/PurchasePeriod;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/account/PurchasePeriod$Unit;I)V
    .locals 1

    .line 1
    const-string v0, "unit"

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
    iput-object p1, p0, Lcom/alightcreative/account/PurchasePeriod;->unit:Lcom/alightcreative/account/PurchasePeriod$Unit;

    .line 10
    .line 11
    iput p2, p0, Lcom/alightcreative/account/PurchasePeriod;->count:I

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getONE_MONTH$cp()Lcom/alightcreative/account/PurchasePeriod;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/account/PurchasePeriod;->ONE_MONTH:Lcom/alightcreative/account/PurchasePeriod;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getONE_WEEK$cp()Lcom/alightcreative/account/PurchasePeriod;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/account/PurchasePeriod;->ONE_WEEK:Lcom/alightcreative/account/PurchasePeriod;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getONE_YEAR$cp()Lcom/alightcreative/account/PurchasePeriod;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/account/PurchasePeriod;->ONE_YEAR:Lcom/alightcreative/account/PurchasePeriod;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/account/PurchasePeriod;Lcom/alightcreative/account/PurchasePeriod$Unit;IILjava/lang/Object;)Lcom/alightcreative/account/PurchasePeriod;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/alightcreative/account/PurchasePeriod;->unit:Lcom/alightcreative/account/PurchasePeriod$Unit;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/alightcreative/account/PurchasePeriod;->count:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/PurchasePeriod;->copy(Lcom/alightcreative/account/PurchasePeriod$Unit;I)Lcom/alightcreative/account/PurchasePeriod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/account/PurchasePeriod$Unit;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/account/PurchasePeriod;->unit:Lcom/alightcreative/account/PurchasePeriod$Unit;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/account/PurchasePeriod;->count:I

    return v0
.end method

.method public final copy(Lcom/alightcreative/account/PurchasePeriod$Unit;I)Lcom/alightcreative/account/PurchasePeriod;
    .locals 1

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/account/PurchasePeriod;

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/account/PurchasePeriod;-><init>(Lcom/alightcreative/account/PurchasePeriod$Unit;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/account/PurchasePeriod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/account/PurchasePeriod;

    iget-object v1, p0, Lcom/alightcreative/account/PurchasePeriod;->unit:Lcom/alightcreative/account/PurchasePeriod$Unit;

    iget-object v3, p1, Lcom/alightcreative/account/PurchasePeriod;->unit:Lcom/alightcreative/account/PurchasePeriod$Unit;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/alightcreative/account/PurchasePeriod;->count:I

    iget p1, p1, Lcom/alightcreative/account/PurchasePeriod;->count:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/account/PurchasePeriod;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnit()Lcom/alightcreative/account/PurchasePeriod$Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/PurchasePeriod;->unit:Lcom/alightcreative/account/PurchasePeriod$Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/account/PurchasePeriod;->unit:Lcom/alightcreative/account/PurchasePeriod$Unit;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/account/PurchasePeriod;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/alightcreative/account/PurchasePeriod;->unit:Lcom/alightcreative/account/PurchasePeriod$Unit;

    iget v1, p0, Lcom/alightcreative/account/PurchasePeriod;->count:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PurchasePeriod(unit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
