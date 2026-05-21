.class public final Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/account/IAPBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerifyPurchaseResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008+\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010*\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\t\u0010,\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010.\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\t\u0010/\u001a\u00020\u000bH\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u000bH\u00c6\u0003J\u0084\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0002\u00103J\u0013\u00104\u001a\u00020\u000b2\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00106\u001a\u00020\rH\u00d6\u0001J\t\u00107\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0014R\u0011\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010$\u00a8\u00068"
    }
    d2 = {
        "Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;",
        "",
        "status",
        "",
        "source",
        "cached",
        "",
        "msTime",
        "startTimeMillis",
        "expiryTimeMillis",
        "autoRenewing",
        "",
        "cancelReason",
        "",
        "valid",
        "accountLinkStatus",
        "testPurchase",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JJLjava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Z)V",
        "getStatus",
        "()Ljava/lang/String;",
        "getSource",
        "getCached",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getMsTime",
        "getStartTimeMillis",
        "()J",
        "getExpiryTimeMillis",
        "getAutoRenewing",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCancelReason",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getValid",
        "()Z",
        "getAccountLinkStatus",
        "getTestPurchase",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JJLjava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Z)Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final accountLinkStatus:Ljava/lang/String;

.field private final autoRenewing:Ljava/lang/Boolean;

.field private final cached:Ljava/lang/Long;

.field private final cancelReason:Ljava/lang/Integer;

.field private final expiryTimeMillis:J

.field private final msTime:Ljava/lang/Long;

.field private final source:Ljava/lang/String;

.field private final startTimeMillis:J

.field private final status:Ljava/lang/String;

.field private final testPurchase:Z

.field private final valid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JJLjava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accountLinkStatus"

    .line 12
    .line 13
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->status:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->source:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->cached:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->msTime:Ljava/lang/Long;

    .line 26
    .line 27
    iput-wide p5, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->startTimeMillis:J

    .line 28
    .line 29
    iput-wide p7, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->expiryTimeMillis:J

    .line 30
    .line 31
    iput-object p9, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->autoRenewing:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object p10, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->cancelReason:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-boolean p11, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->valid:Z

    .line 36
    .line 37
    iput-object p12, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->accountLinkStatus:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean p13, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->testPurchase:Z

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JJLjava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->status:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->source:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->cached:Ljava/lang/Long;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->msTime:Ljava/lang/Long;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->startTimeMillis:J

    goto :goto_3

    :cond_4
    move-wide/from16 v4, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-wide v6, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->expiryTimeMillis:J

    goto :goto_4

    :cond_5
    move-wide/from16 v6, p7

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->autoRenewing:Ljava/lang/Boolean;

    goto :goto_5

    :cond_6
    move-object/from16 v8, p9

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    iget-object v9, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->cancelReason:Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    move-object/from16 v9, p10

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->valid:Z

    goto :goto_7

    :cond_8
    move/from16 v10, p11

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    iget-object v11, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->accountLinkStatus:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v11, p12

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->testPurchase:Z

    move/from16 p15, v0

    :goto_9
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-wide/from16 p7, v4

    move-wide/from16 p9, v6

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_a

    :cond_a
    move/from16 p15, p13

    goto :goto_9

    :goto_a
    invoke-virtual/range {p2 .. p15}, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JJLjava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Z)Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->accountLinkStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->testPurchase:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->cached:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->msTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->startTimeMillis:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->expiryTimeMillis:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->autoRenewing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->cancelReason:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->valid:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JJLjava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Z)Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;
    .locals 15

    const-string v0, "status"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountLinkStatus"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JJLjava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->cached:Ljava/lang/Long;

    iget-object v3, p1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->cached:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->msTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->msTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->startTimeMillis:J

    iget-wide v5, p1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->startTimeMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->expiryTimeMillis:J

    iget-wide v5, p1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->expiryTimeMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->autoRenewing:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->autoRenewing:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->cancelReason:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->cancelReason:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->valid:Z

    iget-boolean v3, p1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->valid:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->accountLinkStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->accountLinkStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->testPurchase:Z

    iget-boolean p1, p1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->testPurchase:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAccountLinkStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->accountLinkStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutoRenewing()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->autoRenewing:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCached()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->cached:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCancelReason()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->cancelReason:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiryTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->expiryTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMsTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->msTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->startTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestPurchase()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->testPurchase:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->valid:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->source:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->cached:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->msTime:Ljava/lang/Long;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->startTimeMillis:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->expiryTimeMillis:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->autoRenewing:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->cancelReason:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->valid:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->accountLinkStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->testPurchase:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->status:Ljava/lang/String;

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->source:Ljava/lang/String;

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->cached:Ljava/lang/Long;

    iget-object v3, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->msTime:Ljava/lang/Long;

    iget-wide v4, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->startTimeMillis:J

    iget-wide v6, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->expiryTimeMillis:J

    iget-object v8, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->autoRenewing:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->cancelReason:Ljava/lang/Integer;

    iget-boolean v10, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->valid:Z

    iget-object v11, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->accountLinkStatus:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->testPurchase:Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "VerifyPurchaseResponse(status="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cached="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msTime="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeMillis="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", expiryTimeMillis="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", autoRenewing="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelReason="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", valid="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", accountLinkStatus="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", testPurchase="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
