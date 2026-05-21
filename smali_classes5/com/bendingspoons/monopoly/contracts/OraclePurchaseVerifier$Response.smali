.class public final Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;
.super Lcom/bendingspoons/oracle/models/OracleResponse;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response$TransactionResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001\u0014B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\u001f\u0010\u000c\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0004H\u00d6\u0001R&\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;",
        "Lcom/bendingspoons/oracle/models/OracleResponse;",
        "transactions",
        "",
        "",
        "Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response$TransactionResponse;",
        "<init>",
        "(Ljava/util/Map;)V",
        "getTransactions",
        "()Ljava/util/Map;",
        "setTransactions",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "TransactionResponse",
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
.field public static final $stable:I = 0x8


# instance fields
.field private transactions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response$TransactionResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response$TransactionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transactions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v10, 0xff

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v11}, Lcom/bendingspoons/oracle/models/OracleResponse;-><init>(Lcom/bendingspoons/oracle/models/Settings;Lcom/bendingspoons/oracle/models/User;Lcom/bendingspoons/oracle/models/Products;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bendingspoons/oracle/models/LegalNotifications;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;->transactions:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;Ljava/util/Map;ILjava/lang/Object;)Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;->transactions:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;->copy(Ljava/util/Map;)Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response$TransactionResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;->transactions:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response$TransactionResponse;",
            ">;)",
            "Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;"
        }
    .end annotation

    const-string v0, "transactions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;

    invoke-direct {v0, p1}, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;

    iget-object v1, p0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;->transactions:Ljava/util/Map;

    iget-object p1, p1, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;->transactions:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTransactions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response$TransactionResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;->transactions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;->transactions:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setTransactions(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response$TransactionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;->transactions:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;->transactions:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response(transactions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
