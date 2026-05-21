.class public final Lcom/alightcreative/account/CreatorProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R&\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00038G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00058G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/alightcreative/account/CreatorProgram;",
        "",
        "tokenCount",
        "",
        "downloadCount",
        "",
        "<init>",
        "(DJ)V",
        "value",
        "getTokenCount",
        "()D",
        "setTokenCount",
        "(D)V",
        "getDownloadCount",
        "()J",
        "setDownloadCount",
        "(J)V",
        "component1",
        "component2",
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
.field private downloadCount:J

.field private tokenCount:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/account/CreatorProgram;-><init>(DJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/alightcreative/account/CreatorProgram;->tokenCount:D

    .line 4
    iput-wide p3, p0, Lcom/alightcreative/account/CreatorProgram;->downloadCount:J

    return-void
.end method

.method public synthetic constructor <init>(DJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alightcreative/account/CreatorProgram;-><init>(DJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/account/CreatorProgram;DJILjava/lang/Object;)Lcom/alightcreative/account/CreatorProgram;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/alightcreative/account/CreatorProgram;->tokenCount:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/alightcreative/account/CreatorProgram;->downloadCount:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/account/CreatorProgram;->copy(DJ)Lcom/alightcreative/account/CreatorProgram;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/account/CreatorProgram;->tokenCount:D

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/account/CreatorProgram;->downloadCount:J

    return-wide v0
.end method

.method public final copy(DJ)Lcom/alightcreative/account/CreatorProgram;
    .locals 1

    new-instance v0, Lcom/alightcreative/account/CreatorProgram;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alightcreative/account/CreatorProgram;-><init>(DJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/account/CreatorProgram;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/account/CreatorProgram;

    iget-wide v3, p0, Lcom/alightcreative/account/CreatorProgram;->tokenCount:D

    iget-wide v5, p1, Lcom/alightcreative/account/CreatorProgram;->tokenCount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/alightcreative/account/CreatorProgram;->downloadCount:J

    iget-wide v5, p1, Lcom/alightcreative/account/CreatorProgram;->downloadCount:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDownloadCount()J
    .locals 2
    .annotation runtime Lcom/google/firebase/firestore/Y;
        value = "downloads"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/account/CreatorProgram;->downloadCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTokenCount()D
    .locals 2
    .annotation runtime Lcom/google/firebase/firestore/Y;
        value = "tokens"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/account/CreatorProgram;->tokenCount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/alightcreative/account/CreatorProgram;->tokenCount:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alightcreative/account/CreatorProgram;->downloadCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDownloadCount(J)V
    .locals 0
    .annotation runtime Lcom/google/firebase/firestore/Y;
        value = "downloads"
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/alightcreative/account/CreatorProgram;->downloadCount:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTokenCount(D)V
    .locals 0
    .annotation runtime Lcom/google/firebase/firestore/Y;
        value = "tokens"
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/alightcreative/account/CreatorProgram;->tokenCount:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/alightcreative/account/CreatorProgram;->tokenCount:D

    iget-wide v2, p0, Lcom/alightcreative/account/CreatorProgram;->downloadCount:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CreatorProgram(tokenCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", downloadCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, LJEj/OXuU/sKqUD;->tnRateUtHcua:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
