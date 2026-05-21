.class public final Lcom/alightcreative/account/Campaigns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R*\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00038G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR*\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00058G@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/alightcreative/account/Campaigns;",
        "",
        "creatorProgram",
        "Lcom/alightcreative/account/CreatorProgram;",
        "creatorRankingProgram",
        "Lcom/alightcreative/account/RankingProgram;",
        "<init>",
        "(Lcom/alightcreative/account/CreatorProgram;Lcom/alightcreative/account/RankingProgram;)V",
        "value",
        "getCreatorProgram",
        "()Lcom/alightcreative/account/CreatorProgram;",
        "setCreatorProgram",
        "(Lcom/alightcreative/account/CreatorProgram;)V",
        "getCreatorRankingProgram",
        "()Lcom/alightcreative/account/RankingProgram;",
        "setCreatorRankingProgram",
        "(Lcom/alightcreative/account/RankingProgram;)V",
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
.field private creatorProgram:Lcom/alightcreative/account/CreatorProgram;

.field private creatorRankingProgram:Lcom/alightcreative/account/RankingProgram;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/alightcreative/account/Campaigns;-><init>(Lcom/alightcreative/account/CreatorProgram;Lcom/alightcreative/account/RankingProgram;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/account/CreatorProgram;Lcom/alightcreative/account/RankingProgram;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alightcreative/account/Campaigns;->creatorProgram:Lcom/alightcreative/account/CreatorProgram;

    .line 4
    iput-object p2, p0, Lcom/alightcreative/account/Campaigns;->creatorRankingProgram:Lcom/alightcreative/account/RankingProgram;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alightcreative/account/CreatorProgram;Lcom/alightcreative/account/RankingProgram;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/account/Campaigns;-><init>(Lcom/alightcreative/account/CreatorProgram;Lcom/alightcreative/account/RankingProgram;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/account/Campaigns;Lcom/alightcreative/account/CreatorProgram;Lcom/alightcreative/account/RankingProgram;ILjava/lang/Object;)Lcom/alightcreative/account/Campaigns;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/alightcreative/account/Campaigns;->creatorProgram:Lcom/alightcreative/account/CreatorProgram;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/alightcreative/account/Campaigns;->creatorRankingProgram:Lcom/alightcreative/account/RankingProgram;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Campaigns;->copy(Lcom/alightcreative/account/CreatorProgram;Lcom/alightcreative/account/RankingProgram;)Lcom/alightcreative/account/Campaigns;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/account/CreatorProgram;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/account/Campaigns;->creatorProgram:Lcom/alightcreative/account/CreatorProgram;

    return-object v0
.end method

.method public final component2()Lcom/alightcreative/account/RankingProgram;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/account/Campaigns;->creatorRankingProgram:Lcom/alightcreative/account/RankingProgram;

    return-object v0
.end method

.method public final copy(Lcom/alightcreative/account/CreatorProgram;Lcom/alightcreative/account/RankingProgram;)Lcom/alightcreative/account/Campaigns;
    .locals 1

    new-instance v0, Lcom/alightcreative/account/Campaigns;

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/account/Campaigns;-><init>(Lcom/alightcreative/account/CreatorProgram;Lcom/alightcreative/account/RankingProgram;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/account/Campaigns;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/account/Campaigns;

    iget-object v1, p0, Lcom/alightcreative/account/Campaigns;->creatorProgram:Lcom/alightcreative/account/CreatorProgram;

    iget-object v3, p1, Lcom/alightcreative/account/Campaigns;->creatorProgram:Lcom/alightcreative/account/CreatorProgram;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/account/Campaigns;->creatorRankingProgram:Lcom/alightcreative/account/RankingProgram;

    iget-object p1, p1, Lcom/alightcreative/account/Campaigns;->creatorRankingProgram:Lcom/alightcreative/account/RankingProgram;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCreatorProgram()Lcom/alightcreative/account/CreatorProgram;
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/Y;
        value = "ccip_2023"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/Campaigns;->creatorProgram:Lcom/alightcreative/account/CreatorProgram;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatorRankingProgram()Lcom/alightcreative/account/RankingProgram;
    .locals 1
    .annotation runtime Lcom/google/firebase/firestore/Y;
        value = "iar_2023"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/Campaigns;->creatorRankingProgram:Lcom/alightcreative/account/RankingProgram;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alightcreative/account/Campaigns;->creatorProgram:Lcom/alightcreative/account/CreatorProgram;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/alightcreative/account/CreatorProgram;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alightcreative/account/Campaigns;->creatorRankingProgram:Lcom/alightcreative/account/RankingProgram;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/alightcreative/account/RankingProgram;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCreatorProgram(Lcom/alightcreative/account/CreatorProgram;)V
    .locals 0
    .annotation runtime Lcom/google/firebase/firestore/Y;
        value = "ccip_2023"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alightcreative/account/Campaigns;->creatorProgram:Lcom/alightcreative/account/CreatorProgram;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreatorRankingProgram(Lcom/alightcreative/account/RankingProgram;)V
    .locals 0
    .annotation runtime Lcom/google/firebase/firestore/Y;
        value = "iar_2023"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alightcreative/account/Campaigns;->creatorRankingProgram:Lcom/alightcreative/account/RankingProgram;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/alightcreative/account/Campaigns;->creatorProgram:Lcom/alightcreative/account/CreatorProgram;

    iget-object v1, p0, Lcom/alightcreative/account/Campaigns;->creatorRankingProgram:Lcom/alightcreative/account/RankingProgram;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Campaigns(creatorProgram="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creatorRankingProgram="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
