.class public final Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/account/IAPBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserSessionBeginRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003Jc\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\u00a8\u0006*"
    }
    d2 = {
        "Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;",
        "",
        "expectedAccountVersion",
        "",
        "acctTestMode",
        "",
        "platform",
        "amVersionCode",
        "amVersionName",
        "amBuildCode",
        "amBuildName",
        "appInstance",
        "appDay",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V",
        "getExpectedAccountVersion",
        "()J",
        "getAcctTestMode",
        "()Ljava/lang/String;",
        "getPlatform",
        "getAmVersionCode",
        "getAmVersionName",
        "getAmBuildCode",
        "getAmBuildName",
        "getAppInstance",
        "getAppDay",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final acctTestMode:Ljava/lang/String;

.field private final amBuildCode:J

.field private final amBuildName:Ljava/lang/String;

.field private final amVersionCode:J

.field private final amVersionName:Ljava/lang/String;

.field private final appDay:J

.field private final appInstance:Ljava/lang/String;

.field private final expectedAccountVersion:J

.field private final platform:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "acctTestMode"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platform"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "amVersionName"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "amBuildName"

    .line 17
    .line 18
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appInstance"

    .line 22
    .line 23
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->expectedAccountVersion:J

    .line 30
    .line 31
    iput-object p3, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->acctTestMode:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->platform:Ljava/lang/String;

    .line 34
    .line 35
    iput-wide p5, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amVersionCode:J

    .line 36
    .line 37
    iput-object p7, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amVersionName:Ljava/lang/String;

    .line 38
    .line 39
    iput-wide p8, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amBuildCode:J

    .line 40
    .line 41
    iput-object p10, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amBuildName:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p11, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->appInstance:Ljava/lang/String;

    .line 44
    .line 45
    iput-wide p12, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->appDay:J

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;
    .locals 14

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->expectedAccountVersion:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->acctTestMode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->platform:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amVersionCode:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amVersionName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amBuildCode:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    iget-object v10, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amBuildName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p10

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    iget-object v11, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->appInstance:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p11

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    iget-wide v12, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->appDay:J

    move-wide/from16 p13, v12

    :goto_8
    move-object p1, p0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-wide/from16 p6, v5

    move-object/from16 p8, v7

    move-wide/from16 p9, v8

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    goto :goto_9

    :cond_8
    move-wide/from16 p13, p12

    goto :goto_8

    :goto_9
    invoke-virtual/range {p1 .. p14}, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->copy(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->expectedAccountVersion:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->acctTestMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amVersionCode:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amBuildCode:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amBuildName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->appInstance:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->appDay:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;
    .locals 15

    const-string v0, "acctTestMode"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amVersionName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amBuildName"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInstance"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;

    move-wide/from16 v2, p1

    move-wide/from16 v6, p5

    move-wide/from16 v9, p8

    move-wide/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;

    iget-wide v3, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->expectedAccountVersion:J

    iget-wide v5, p1, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->expectedAccountVersion:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->acctTestMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->acctTestMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->platform:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amVersionCode:J

    iget-wide v5, p1, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amVersionCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amVersionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amVersionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amBuildCode:J

    iget-wide v5, p1, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amBuildCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amBuildName:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amBuildName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->appInstance:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->appInstance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->appDay:J

    iget-wide v5, p1, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->appDay:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAcctTestMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->acctTestMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAmBuildCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amBuildCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAmBuildName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amBuildName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAmVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amVersionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAmVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppDay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->appDay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAppInstance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->appInstance:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpectedAccountVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->expectedAccountVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->expectedAccountVersion:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->acctTestMode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->platform:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amVersionCode:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amVersionName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amBuildCode:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amBuildName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->appInstance:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->appDay:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->expectedAccountVersion:J

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->acctTestMode:Ljava/lang/String;

    iget-object v3, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->platform:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amVersionCode:J

    iget-object v6, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amVersionName:Ljava/lang/String;

    iget-wide v7, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amBuildCode:J

    iget-object v9, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amBuildName:Ljava/lang/String;

    iget-object v10, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->appInstance:Ljava/lang/String;

    iget-wide v11, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->appDay:J

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "UserSessionBeginRequest(expectedAccountVersion="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", acctTestMode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", platform="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amVersionCode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", amVersionName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, LGuB/pw/SFGURFo;->XGzqEwhQBYw:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", amBuildName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appInstance="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appDay="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
