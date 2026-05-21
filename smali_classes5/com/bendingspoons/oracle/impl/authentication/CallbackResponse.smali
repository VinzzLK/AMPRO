.class public final Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse$xfY;,
        Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse$A;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0081\u0008\u0018\u0000 #2\u00020\u0001:\u0002$%B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001f\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008 \u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;",
        "",
        "",
        "authCode",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "seen0",
        "Lyz/E4F;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lyz/E4F;)V",
        "self",
        "LUP/h;",
        "output",
        "LJt4/V;",
        "serialDesc",
        "",
        "write$Self$oracle_release",
        "(Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;LUP/h;LJt4/V;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;)Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAuthCode",
        "getAuthCode$annotations",
        "()V",
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

.field public static final Companion:Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse$A;


# instance fields
.field private final authCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse$A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;->Companion:Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse$A;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lyz/E4F;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 1
    sget-object p3, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse$xfY;->hUw:Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse$xfY;

    invoke-virtual {p3}, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse$xfY;->getDescriptor()LJt4/V;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lyz/EiH;->hUw(IILJt4/V;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;->authCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "auth_code"
        .end annotation
    .end param

    const-string v0, "authCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;->authCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;Ljava/lang/String;ILjava/lang/Object;)Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;->authCode:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;->copy(Ljava/lang/String;)Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAuthCode$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$oracle_release(Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;LUP/h;LJt4/V;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;->authCode:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, p0}, LUP/h;->T(LJt4/V;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;->authCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "auth_code"
        .end annotation
    .end param

    const-string v0, "authCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;

    invoke-direct {v0, p1}, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;

    iget-object v1, p0, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;->authCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;->authCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAuthCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;->authCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;->authCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bendingspoons/oracle/impl/authentication/CallbackResponse;->authCode:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CallbackResponse(authCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
