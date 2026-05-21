.class public final Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/oracle/models/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/oracle/models/User$AuthenticationResponse$xfY;,
        Lcom/bendingspoons/oracle/models/User$AuthenticationResponse$A;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 .2\u00020\u0001:\u0002/0B\'\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B9\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ0\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010%\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008&\u0010\u0018R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010)\u0012\u0004\u0008+\u0010(\u001a\u0004\u0008*\u0010\u001aR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010)\u0012\u0004\u0008-\u0010(\u001a\u0004\u0008,\u0010\u001a\u00a8\u00061"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;",
        "",
        "Lcom/bendingspoons/oracle/models/IdentityToken;",
        "identityToken",
        "",
        "authUrl",
        "refreshToken",
        "<init>",
        "(Lcom/bendingspoons/oracle/models/IdentityToken;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lyz/E4F;",
        "serializationConstructorMarker",
        "(ILcom/bendingspoons/oracle/models/IdentityToken;Ljava/lang/String;Ljava/lang/String;Lyz/E4F;)V",
        "self",
        "LUP/h;",
        "output",
        "LJt4/V;",
        "serialDesc",
        "",
        "write$Self$oracle_release",
        "(Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;LUP/h;LJt4/V;)V",
        "write$Self",
        "component1",
        "()Lcom/bendingspoons/oracle/models/IdentityToken;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "copy",
        "(Lcom/bendingspoons/oracle/models/IdentityToken;Ljava/lang/String;Ljava/lang/String;)Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/bendingspoons/oracle/models/IdentityToken;",
        "getIdentityToken",
        "getIdentityToken$annotations",
        "()V",
        "Ljava/lang/String;",
        "getAuthUrl",
        "getAuthUrl$annotations",
        "getRefreshToken",
        "getRefreshToken$annotations",
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

.field public static final Companion:Lcom/bendingspoons/oracle/models/User$AuthenticationResponse$A;


# instance fields
.field private final authUrl:Ljava/lang/String;

.field private final identityToken:Lcom/bendingspoons/oracle/models/IdentityToken;

.field private final refreshToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse$A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->Companion:Lcom/bendingspoons/oracle/models/User$AuthenticationResponse$A;

    const/16 v0, 0x8

    sput v0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/bendingspoons/oracle/models/IdentityToken;Ljava/lang/String;Ljava/lang/String;Lyz/E4F;)V
    .locals 1

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse$xfY;->hUw:Lcom/bendingspoons/oracle/models/User$AuthenticationResponse$xfY;

    invoke-virtual {p5}, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse$xfY;->getDescriptor()LJt4/V;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lyz/EiH;->hUw(IILJt4/V;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->identityToken:Lcom/bendingspoons/oracle/models/IdentityToken;

    iput-object p3, p0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->authUrl:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->refreshToken:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p4, p0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bendingspoons/oracle/models/IdentityToken;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/bendingspoons/oracle/models/IdentityToken;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "identity_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "auth_url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "refresh_token"
        .end annotation
    .end param

    const-string v0, "identityToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->identityToken:Lcom/bendingspoons/oracle/models/IdentityToken;

    .line 4
    iput-object p2, p0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->authUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bendingspoons/oracle/models/IdentityToken;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;-><init>(Lcom/bendingspoons/oracle/models/IdentityToken;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;Lcom/bendingspoons/oracle/models/IdentityToken;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->identityToken:Lcom/bendingspoons/oracle/models/IdentityToken;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->authUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->refreshToken:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->copy(Lcom/bendingspoons/oracle/models/IdentityToken;Ljava/lang/String;Ljava/lang/String;)Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAuthUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIdentityToken$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRefreshToken$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$oracle_release(Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;LUP/h;LJt4/V;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/bendingspoons/oracle/models/xfY;->hUw:Lcom/bendingspoons/oracle/models/xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->identityToken:Lcom/bendingspoons/oracle/models/IdentityToken;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, LUP/h;->uKP(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->authUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v0, v1}, LUP/h;->T(LJt4/V;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-interface {p1, p2, v0}, LUP/h;->x1(LJt4/V;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->refreshToken:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_0
    sget-object v1, Lyz/OuM;->hUw:Lyz/OuM;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->refreshToken:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p2, v0, v1, p0}, LUP/h;->ak(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/bendingspoons/oracle/models/IdentityToken;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->identityToken:Lcom/bendingspoons/oracle/models/IdentityToken;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->authUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/bendingspoons/oracle/models/IdentityToken;Ljava/lang/String;Ljava/lang/String;)Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;
    .locals 1
    .param p1    # Lcom/bendingspoons/oracle/models/IdentityToken;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "identity_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "auth_url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "refresh_token"
        .end annotation
    .end param

    const-string v0, "identityToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;-><init>(Lcom/bendingspoons/oracle/models/IdentityToken;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->identityToken:Lcom/bendingspoons/oracle/models/IdentityToken;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->identityToken:Lcom/bendingspoons/oracle/models/IdentityToken;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->authUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->authUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->refreshToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->refreshToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAuthUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->authUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdentityToken()Lcom/bendingspoons/oracle/models/IdentityToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->identityToken:Lcom/bendingspoons/oracle/models/IdentityToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->refreshToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->identityToken:Lcom/bendingspoons/oracle/models/IdentityToken;

    invoke-virtual {v0}, Lcom/bendingspoons/oracle/models/IdentityToken;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->authUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->refreshToken:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->identityToken:Lcom/bendingspoons/oracle/models/IdentityToken;

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->authUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->refreshToken:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AuthenticationResponse(identityToken="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authUrl="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshToken="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
