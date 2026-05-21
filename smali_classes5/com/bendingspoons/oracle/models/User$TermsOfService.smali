.class public final Lcom/bendingspoons/oracle/models/User$TermsOfService;
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
    name = "TermsOfService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/oracle/models/User$TermsOfService$xfY;,
        Lcom/bendingspoons/oracle/models/User$TermsOfService$A;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002$%B\u0013\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0016\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001f\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008 \u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/User$TermsOfService;",
        "",
        "",
        "lastAcceptedVersion",
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
        "(Lcom/bendingspoons/oracle/models/User$TermsOfService;LUP/h;LJt4/V;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;)Lcom/bendingspoons/oracle/models/User$TermsOfService;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getLastAcceptedVersion",
        "getLastAcceptedVersion$annotations",
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

.field public static final Companion:Lcom/bendingspoons/oracle/models/User$TermsOfService$A;


# instance fields
.field private final lastAcceptedVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/oracle/models/User$TermsOfService$A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/oracle/models/User$TermsOfService$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/oracle/models/User$TermsOfService;->Companion:Lcom/bendingspoons/oracle/models/User$TermsOfService$A;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bendingspoons/oracle/models/User$TermsOfService;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lyz/E4F;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bendingspoons/oracle/models/User$TermsOfService;->lastAcceptedVersion:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/bendingspoons/oracle/models/User$TermsOfService;->lastAcceptedVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "last_accepted_version"
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/User$TermsOfService;->lastAcceptedVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/bendingspoons/oracle/models/User$TermsOfService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/oracle/models/User$TermsOfService;Ljava/lang/String;ILjava/lang/Object;)Lcom/bendingspoons/oracle/models/User$TermsOfService;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bendingspoons/oracle/models/User$TermsOfService;->lastAcceptedVersion:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/models/User$TermsOfService;->copy(Ljava/lang/String;)Lcom/bendingspoons/oracle/models/User$TermsOfService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLastAcceptedVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$oracle_release(Lcom/bendingspoons/oracle/models/User$TermsOfService;LUP/h;LJt4/V;)V
    .locals 2
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
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$TermsOfService;->lastAcceptedVersion:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    sget-object v1, Lyz/OuM;->hUw:Lyz/OuM;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bendingspoons/oracle/models/User$TermsOfService;->lastAcceptedVersion:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1, p0}, LUP/h;->ak(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$TermsOfService;->lastAcceptedVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/bendingspoons/oracle/models/User$TermsOfService;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "last_accepted_version"
        .end annotation
    .end param

    new-instance v0, Lcom/bendingspoons/oracle/models/User$TermsOfService;

    invoke-direct {v0, p1}, Lcom/bendingspoons/oracle/models/User$TermsOfService;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/oracle/models/User$TermsOfService;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/oracle/models/User$TermsOfService;

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$TermsOfService;->lastAcceptedVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/bendingspoons/oracle/models/User$TermsOfService;->lastAcceptedVersion:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLastAcceptedVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$TermsOfService;->lastAcceptedVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$TermsOfService;->lastAcceptedVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$TermsOfService;->lastAcceptedVersion:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TermsOfService(lastAcceptedVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
