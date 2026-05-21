.class public final Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/account/IAPBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SKUInfoResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0017B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;",
        "",
        "msTime",
        "",
        "skus",
        "",
        "Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;",
        "<init>",
        "(JLjava/util/List;)V",
        "getMsTime",
        "()J",
        "getSkus",
        "()Ljava/util/List;",
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
        "SkuInfo",
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
.field private final msTime:J

.field private final skus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "skus"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->msTime:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->skus:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;JLjava/util/List;ILjava/lang/Object;)Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->msTime:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->skus:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->copy(JLjava/util/List;)Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->msTime:J

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->skus:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/util/List;)Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;",
            ">;)",
            "Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;"
        }
    .end annotation

    const-string v0, "skus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;-><init>(JLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;

    iget-wide v3, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->msTime:J

    iget-wide v5, p1, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->msTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->skus:Ljava/util/List;

    iget-object p1, p1, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->skus:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMsTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->msTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSkus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->skus:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->msTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->skus:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->msTime:J

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;->skus:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SKUInfoResponse(msTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", skus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
