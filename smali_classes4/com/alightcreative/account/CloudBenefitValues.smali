.class public final Lcom/alightcreative/account/CloudBenefitValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R&\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00038G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR&\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00038G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/alightcreative/account/CloudBenefitValues;",
        "",
        "highTier",
        "",
        "lowTier",
        "default",
        "<init>",
        "(JJJ)V",
        "value",
        "getHighTier",
        "()J",
        "setHighTier",
        "(J)V",
        "getLowTier",
        "setLowTier",
        "getDefault",
        "setDefault",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private default:J

.field private highTier:J

.field private lowTier:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/alightcreative/account/CloudBenefitValues;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/alightcreative/account/CloudBenefitValues;->highTier:J

    .line 4
    iput-wide p3, p0, Lcom/alightcreative/account/CloudBenefitValues;->lowTier:J

    .line 5
    iput-wide p5, p0, Lcom/alightcreative/account/CloudBenefitValues;->default:J

    return-void
.end method

.method public synthetic constructor <init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_2

    move-wide p6, v0

    :goto_0
    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-wide p6, p5

    goto :goto_0

    .line 6
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/alightcreative/account/CloudBenefitValues;-><init>(JJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/account/CloudBenefitValues;JJJILjava/lang/Object;)Lcom/alightcreative/account/CloudBenefitValues;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/alightcreative/account/CloudBenefitValues;->highTier:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/alightcreative/account/CloudBenefitValues;->lowTier:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/alightcreative/account/CloudBenefitValues;->default:J

    :cond_2
    move-object v0, p0

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/alightcreative/account/CloudBenefitValues;->copy(JJJ)Lcom/alightcreative/account/CloudBenefitValues;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/account/CloudBenefitValues;->highTier:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/account/CloudBenefitValues;->lowTier:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/account/CloudBenefitValues;->default:J

    return-wide v0
.end method

.method public final copy(JJJ)Lcom/alightcreative/account/CloudBenefitValues;
    .locals 7

    new-instance v0, Lcom/alightcreative/account/CloudBenefitValues;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/account/CloudBenefitValues;-><init>(JJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/account/CloudBenefitValues;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/account/CloudBenefitValues;

    iget-wide v3, p0, Lcom/alightcreative/account/CloudBenefitValues;->highTier:J

    iget-wide v5, p1, Lcom/alightcreative/account/CloudBenefitValues;->highTier:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/alightcreative/account/CloudBenefitValues;->lowTier:J

    iget-wide v5, p1, Lcom/alightcreative/account/CloudBenefitValues;->lowTier:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/alightcreative/account/CloudBenefitValues;->default:J

    iget-wide v5, p1, Lcom/alightcreative/account/CloudBenefitValues;->default:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDefault()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/account/CloudBenefitValues;->default:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHighTier()J
    .locals 2
    .annotation runtime Lcom/google/firebase/firestore/Y;
        value = "CloudStorageHighTier"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/account/CloudBenefitValues;->highTier:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLowTier()J
    .locals 2
    .annotation runtime Lcom/google/firebase/firestore/Y;
        value = "CloudStorageLowTier"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/account/CloudBenefitValues;->lowTier:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/alightcreative/account/CloudBenefitValues;->highTier:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alightcreative/account/CloudBenefitValues;->lowTier:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alightcreative/account/CloudBenefitValues;->default:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDefault(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alightcreative/account/CloudBenefitValues;->default:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHighTier(J)V
    .locals 0
    .annotation runtime Lcom/google/firebase/firestore/Y;
        value = "CloudStorageHighTier"
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/alightcreative/account/CloudBenefitValues;->highTier:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLowTier(J)V
    .locals 0
    .annotation runtime Lcom/google/firebase/firestore/Y;
        value = "CloudStorageLowTier"
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/alightcreative/account/CloudBenefitValues;->lowTier:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/alightcreative/account/CloudBenefitValues;->highTier:J

    iget-wide v2, p0, Lcom/alightcreative/account/CloudBenefitValues;->lowTier:J

    iget-wide v4, p0, Lcom/alightcreative/account/CloudBenefitValues;->default:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CloudBenefitValues(highTier="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lowTier="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", default="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
