.class public final Lcom/bendingspoons/oracle/models/ErrorResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/oracle/models/ErrorResponse$xfY;,
        Lcom/bendingspoons/oracle/models/ErrorResponse$A;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000245B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tBA\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ2\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0010\u0010!\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010$\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010&\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008\'\u0010\u0019R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010*\u0012\u0004\u0008,\u0010)\u001a\u0004\u0008+\u0010\u001bR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010-\u0012\u0004\u0008/\u0010)\u001a\u0004\u0008.\u0010\u001dR$\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010-\u001a\u0004\u00080\u0010\u001d\"\u0004\u00081\u00102\u00a8\u00066"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/ErrorResponse;",
        "",
        "",
        "error",
        "",
        "message",
        "",
        "errorCode",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/Integer;)V",
        "seen0",
        "httpCode",
        "Lyz/E4F;",
        "serializationConstructorMarker",
        "(IZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lyz/E4F;)V",
        "self",
        "LUP/h;",
        "output",
        "LJt4/V;",
        "serialDesc",
        "",
        "write$Self$oracle_release",
        "(Lcom/bendingspoons/oracle/models/ErrorResponse;LUP/h;LJt4/V;)V",
        "write$Self",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/lang/Integer;",
        "copy",
        "(ZLjava/lang/String;Ljava/lang/Integer;)Lcom/bendingspoons/oracle/models/ErrorResponse;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getError",
        "getError$annotations",
        "()V",
        "Ljava/lang/String;",
        "getMessage",
        "getMessage$annotations",
        "Ljava/lang/Integer;",
        "getErrorCode",
        "getErrorCode$annotations",
        "getHttpCode",
        "setHttpCode",
        "(Ljava/lang/Integer;)V",
        "Companion",
        "xfY",
        "A",
        "oracle_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsn2/AWD;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/bendingspoons/oracle/models/ErrorResponse$A;


# instance fields
.field private final error:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "error"
    .end annotation
.end field

.field private final errorCode:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "error_code"
    .end annotation
.end field

.field private httpCode:Ljava/lang/Integer;

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "message"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/oracle/models/ErrorResponse$A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/oracle/models/ErrorResponse$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/oracle/models/ErrorResponse;->Companion:Lcom/bendingspoons/oracle/models/ErrorResponse$A;

    const/16 v0, 0x8

    sput v0, Lcom/bendingspoons/oracle/models/ErrorResponse;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lyz/E4F;)V
    .locals 1

    and-int/lit8 p6, p1, 0x6

    const/4 v0, 0x6

    if-eq v0, p6, :cond_0

    .line 1
    sget-object p6, Lcom/bendingspoons/oracle/models/ErrorResponse$xfY;->hUw:Lcom/bendingspoons/oracle/models/ErrorResponse$xfY;

    invoke-virtual {p6}, Lcom/bendingspoons/oracle/models/ErrorResponse$xfY;->getDescriptor()LJt4/V;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lyz/EiH;->hUw(IILJt4/V;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    iput-boolean p2, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->error:Z

    iput-object p3, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->errorCode:Ljava/lang/Integer;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->httpCode:Ljava/lang/Integer;

    return-void

    :cond_2
    iput-object p5, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->httpCode:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->error:Z

    .line 4
    iput-object p2, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->message:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->errorCode:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bendingspoons/oracle/models/ErrorResponse;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/oracle/models/ErrorResponse;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/bendingspoons/oracle/models/ErrorResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->error:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->errorCode:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bendingspoons/oracle/models/ErrorResponse;->copy(ZLjava/lang/String;Ljava/lang/Integer;)Lcom/bendingspoons/oracle/models/ErrorResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getError$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getErrorCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$oracle_release(Lcom/bendingspoons/oracle/models/ErrorResponse;LUP/h;LJt4/V;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, LUP/h;->x1(LJt4/V;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->error:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    iget-boolean v1, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->error:Z

    .line 14
    .line 15
    invoke-interface {p1, p2, v0, v1}, LUP/h;->w(LJt4/V;IZ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v0, Lyz/OuM;->hUw:Lyz/OuM;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->message:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {p1, p2, v2, v0, v1}, LUP/h;->ak(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lyz/n;->hUw:Lyz/n;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->errorCode:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-interface {p1, p2, v2, v0, v1}, LUP/h;->ak(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-interface {p1, p2, v1}, LUP/h;->x1(LJt4/V;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->httpCode:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :goto_1
    iget-object p0, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->httpCode:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-interface {p1, p2, v1, v0, p0}, LUP/h;->ak(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->error:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/Integer;)Lcom/bendingspoons/oracle/models/ErrorResponse;
    .locals 1

    new-instance v0, Lcom/bendingspoons/oracle/models/ErrorResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/bendingspoons/oracle/models/ErrorResponse;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/oracle/models/ErrorResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/oracle/models/ErrorResponse;

    iget-boolean v1, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->error:Z

    iget-boolean v3, p1, Lcom/bendingspoons/oracle/models/ErrorResponse;->error:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/ErrorResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->errorCode:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/bendingspoons/oracle/models/ErrorResponse;->errorCode:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->error:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->errorCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHttpCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->httpCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->error:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->message:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->errorCode:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setHttpCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->httpCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->error:Z

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/bendingspoons/oracle/models/ErrorResponse;->errorCode:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ErrorResponse(error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
