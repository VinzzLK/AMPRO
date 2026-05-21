.class public final Lcom/alightcreative/account/AccountDoc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003JG\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Lcom/alightcreative/account/AccountDoc;",
        "",
        "documentFormatVersion",
        "",
        "accountCreated",
        "Lcom/google/firebase/Timestamp;",
        "licenses",
        "",
        "Lcom/alightcreative/account/BackendLicenseInfo;",
        "campaigns",
        "Lcom/alightcreative/account/Campaigns;",
        "cloud",
        "Lcom/alightcreative/account/CloudStorageStatus;",
        "<init>",
        "(JLcom/google/firebase/Timestamp;Ljava/util/List;Lcom/alightcreative/account/Campaigns;Lcom/alightcreative/account/CloudStorageStatus;)V",
        "getDocumentFormatVersion",
        "()J",
        "getAccountCreated",
        "()Lcom/google/firebase/Timestamp;",
        "getLicenses",
        "()Ljava/util/List;",
        "getCampaigns",
        "()Lcom/alightcreative/account/Campaigns;",
        "getCloud",
        "()Lcom/alightcreative/account/CloudStorageStatus;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final accountCreated:Lcom/google/firebase/Timestamp;

.field private final campaigns:Lcom/alightcreative/account/Campaigns;

.field private final cloud:Lcom/alightcreative/account/CloudStorageStatus;

.field private final documentFormatVersion:J

.field private final licenses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/account/BackendLicenseInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/alightcreative/account/AccountDoc;-><init>(JLcom/google/firebase/Timestamp;Ljava/util/List;Lcom/alightcreative/account/Campaigns;Lcom/alightcreative/account/CloudStorageStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLcom/google/firebase/Timestamp;Ljava/util/List;Lcom/alightcreative/account/Campaigns;Lcom/alightcreative/account/CloudStorageStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/firebase/Timestamp;",
            "Ljava/util/List<",
            "Lcom/alightcreative/account/BackendLicenseInfo;",
            ">;",
            "Lcom/alightcreative/account/Campaigns;",
            "Lcom/alightcreative/account/CloudStorageStatus;",
            ")V"
        }
    .end annotation

    const-string v0, "licenses"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/alightcreative/account/AccountDoc;->documentFormatVersion:J

    .line 4
    iput-object p3, p0, Lcom/alightcreative/account/AccountDoc;->accountCreated:Lcom/google/firebase/Timestamp;

    .line 5
    iput-object p4, p0, Lcom/alightcreative/account/AccountDoc;->licenses:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/alightcreative/account/AccountDoc;->campaigns:Lcom/alightcreative/account/Campaigns;

    .line 7
    iput-object p6, p0, Lcom/alightcreative/account/AccountDoc;->cloud:Lcom/alightcreative/account/CloudStorageStatus;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/google/firebase/Timestamp;Ljava/util/List;Lcom/alightcreative/account/Campaigns;Lcom/alightcreative/account/CloudStorageStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v5, p2

    goto :goto_1

    :cond_3
    move-object v5, p5

    :goto_1
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v6, p2

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_4
    move-object v6, p6

    goto :goto_2

    .line 9
    :goto_3
    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/account/AccountDoc;-><init>(JLcom/google/firebase/Timestamp;Ljava/util/List;Lcom/alightcreative/account/Campaigns;Lcom/alightcreative/account/CloudStorageStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/account/AccountDoc;JLcom/google/firebase/Timestamp;Ljava/util/List;Lcom/alightcreative/account/Campaigns;Lcom/alightcreative/account/CloudStorageStatus;ILjava/lang/Object;)Lcom/alightcreative/account/AccountDoc;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/alightcreative/account/AccountDoc;->documentFormatVersion:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/alightcreative/account/AccountDoc;->accountCreated:Lcom/google/firebase/Timestamp;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/alightcreative/account/AccountDoc;->licenses:Ljava/util/List;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/alightcreative/account/AccountDoc;->campaigns:Lcom/alightcreative/account/Campaigns;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/alightcreative/account/AccountDoc;->cloud:Lcom/alightcreative/account/CloudStorageStatus;

    :cond_4
    move-object v0, p0

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/alightcreative/account/AccountDoc;->copy(JLcom/google/firebase/Timestamp;Ljava/util/List;Lcom/alightcreative/account/Campaigns;Lcom/alightcreative/account/CloudStorageStatus;)Lcom/alightcreative/account/AccountDoc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/account/AccountDoc;->documentFormatVersion:J

    return-wide v0
.end method

.method public final component2()Lcom/google/firebase/Timestamp;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/account/AccountDoc;->accountCreated:Lcom/google/firebase/Timestamp;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/account/BackendLicenseInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/account/AccountDoc;->licenses:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/alightcreative/account/Campaigns;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/account/AccountDoc;->campaigns:Lcom/alightcreative/account/Campaigns;

    return-object v0
.end method

.method public final component5()Lcom/alightcreative/account/CloudStorageStatus;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/account/AccountDoc;->cloud:Lcom/alightcreative/account/CloudStorageStatus;

    return-object v0
.end method

.method public final copy(JLcom/google/firebase/Timestamp;Ljava/util/List;Lcom/alightcreative/account/Campaigns;Lcom/alightcreative/account/CloudStorageStatus;)Lcom/alightcreative/account/AccountDoc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/firebase/Timestamp;",
            "Ljava/util/List<",
            "Lcom/alightcreative/account/BackendLicenseInfo;",
            ">;",
            "Lcom/alightcreative/account/Campaigns;",
            "Lcom/alightcreative/account/CloudStorageStatus;",
            ")",
            "Lcom/alightcreative/account/AccountDoc;"
        }
    .end annotation

    const-string v0, "licenses"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/alightcreative/account/AccountDoc;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/alightcreative/account/AccountDoc;-><init>(JLcom/google/firebase/Timestamp;Ljava/util/List;Lcom/alightcreative/account/Campaigns;Lcom/alightcreative/account/CloudStorageStatus;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/account/AccountDoc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/account/AccountDoc;

    iget-wide v3, p0, Lcom/alightcreative/account/AccountDoc;->documentFormatVersion:J

    iget-wide v5, p1, Lcom/alightcreative/account/AccountDoc;->documentFormatVersion:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/account/AccountDoc;->accountCreated:Lcom/google/firebase/Timestamp;

    iget-object v3, p1, Lcom/alightcreative/account/AccountDoc;->accountCreated:Lcom/google/firebase/Timestamp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/account/AccountDoc;->licenses:Ljava/util/List;

    iget-object v3, p1, Lcom/alightcreative/account/AccountDoc;->licenses:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/alightcreative/account/AccountDoc;->campaigns:Lcom/alightcreative/account/Campaigns;

    iget-object v3, p1, Lcom/alightcreative/account/AccountDoc;->campaigns:Lcom/alightcreative/account/Campaigns;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/alightcreative/account/AccountDoc;->cloud:Lcom/alightcreative/account/CloudStorageStatus;

    iget-object p1, p1, Lcom/alightcreative/account/AccountDoc;->cloud:Lcom/alightcreative/account/CloudStorageStatus;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccountCreated()Lcom/google/firebase/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/AccountDoc;->accountCreated:Lcom/google/firebase/Timestamp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCampaigns()Lcom/alightcreative/account/Campaigns;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/AccountDoc;->campaigns:Lcom/alightcreative/account/Campaigns;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCloud()Lcom/alightcreative/account/CloudStorageStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/AccountDoc;->cloud:Lcom/alightcreative/account/CloudStorageStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDocumentFormatVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/account/AccountDoc;->documentFormatVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLicenses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/account/BackendLicenseInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/AccountDoc;->licenses:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/alightcreative/account/AccountDoc;->documentFormatVersion:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/account/AccountDoc;->accountCreated:Lcom/google/firebase/Timestamp;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/Timestamp;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/account/AccountDoc;->licenses:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/account/AccountDoc;->campaigns:Lcom/alightcreative/account/Campaigns;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/alightcreative/account/Campaigns;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/account/AccountDoc;->cloud:Lcom/alightcreative/account/CloudStorageStatus;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/alightcreative/account/CloudStorageStatus;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/alightcreative/account/AccountDoc;->documentFormatVersion:J

    iget-object v2, p0, Lcom/alightcreative/account/AccountDoc;->accountCreated:Lcom/google/firebase/Timestamp;

    iget-object v3, p0, Lcom/alightcreative/account/AccountDoc;->licenses:Ljava/util/List;

    iget-object v4, p0, Lcom/alightcreative/account/AccountDoc;->campaigns:Lcom/alightcreative/account/Campaigns;

    iget-object v5, p0, Lcom/alightcreative/account/AccountDoc;->cloud:Lcom/alightcreative/account/CloudStorageStatus;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AccountDoc(documentFormatVersion="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", accountCreated="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", licenses="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", campaigns="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cloud="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
