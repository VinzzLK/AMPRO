.class public final Lcom/bendingspoons/oracle/models/IdentityToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/oracle/models/IdentityToken$xfY;,
        Lcom/bendingspoons/oracle/models/IdentityToken$A;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002%&B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000fR\u0011\u0010!\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000bR\u0011\u0010\"\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/IdentityToken;",
        "",
        "",
        "token",
        "Lcom/bendingspoons/oracle/models/IdentityToken$A;",
        "type",
        "Ljava/util/Date;",
        "expirationDate",
        "<init>",
        "(Ljava/lang/String;Lcom/bendingspoons/oracle/models/IdentityToken$A;Ljava/util/Date;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/bendingspoons/oracle/models/IdentityToken$A;",
        "component3",
        "()Ljava/util/Date;",
        "copy",
        "(Ljava/lang/String;Lcom/bendingspoons/oracle/models/IdentityToken$A;Ljava/util/Date;)Lcom/bendingspoons/oracle/models/IdentityToken;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getToken",
        "Lcom/bendingspoons/oracle/models/IdentityToken$A;",
        "getType",
        "Ljava/util/Date;",
        "getExpirationDate",
        "getSub",
        "sub",
        "isLoggedIn",
        "()Z",
        "Companion",
        "A",
        "xfY",
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
    with = Lcom/bendingspoons/oracle/models/xfY;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/bendingspoons/oracle/models/IdentityToken$xfY;


# instance fields
.field private final expirationDate:Ljava/util/Date;

.field private final token:Ljava/lang/String;

.field private final type:Lcom/bendingspoons/oracle/models/IdentityToken$A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/oracle/models/IdentityToken$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/oracle/models/IdentityToken$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/oracle/models/IdentityToken;->Companion:Lcom/bendingspoons/oracle/models/IdentityToken$xfY;

    const/16 v0, 0x8

    sput v0, Lcom/bendingspoons/oracle/models/IdentityToken;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bendingspoons/oracle/models/IdentityToken$A;Ljava/util/Date;)V
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expirationDate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/IdentityToken;->token:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bendingspoons/oracle/models/IdentityToken;->type:Lcom/bendingspoons/oracle/models/IdentityToken$A;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/bendingspoons/oracle/models/IdentityToken;->expirationDate:Ljava/util/Date;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/oracle/models/IdentityToken;Ljava/lang/String;Lcom/bendingspoons/oracle/models/IdentityToken$A;Ljava/util/Date;ILjava/lang/Object;)Lcom/bendingspoons/oracle/models/IdentityToken;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/bendingspoons/oracle/models/IdentityToken;->token:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bendingspoons/oracle/models/IdentityToken;->type:Lcom/bendingspoons/oracle/models/IdentityToken$A;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bendingspoons/oracle/models/IdentityToken;->expirationDate:Ljava/util/Date;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bendingspoons/oracle/models/IdentityToken;->copy(Ljava/lang/String;Lcom/bendingspoons/oracle/models/IdentityToken$A;Ljava/util/Date;)Lcom/bendingspoons/oracle/models/IdentityToken;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/IdentityToken;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/bendingspoons/oracle/models/IdentityToken$A;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/IdentityToken;->type:Lcom/bendingspoons/oracle/models/IdentityToken$A;

    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/IdentityToken;->expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/bendingspoons/oracle/models/IdentityToken$A;Ljava/util/Date;)Lcom/bendingspoons/oracle/models/IdentityToken;
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expirationDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bendingspoons/oracle/models/IdentityToken;

    invoke-direct {v0, p1, p2, p3}, Lcom/bendingspoons/oracle/models/IdentityToken;-><init>(Ljava/lang/String;Lcom/bendingspoons/oracle/models/IdentityToken$A;Ljava/util/Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/oracle/models/IdentityToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/oracle/models/IdentityToken;

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/IdentityToken;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/IdentityToken;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/IdentityToken;->type:Lcom/bendingspoons/oracle/models/IdentityToken$A;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/IdentityToken;->type:Lcom/bendingspoons/oracle/models/IdentityToken$A;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/IdentityToken;->expirationDate:Ljava/util/Date;

    iget-object p1, p1, Lcom/bendingspoons/oracle/models/IdentityToken;->expirationDate:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getExpirationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/IdentityToken;->expirationDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSub()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/IdentityToken;->type:Lcom/bendingspoons/oracle/models/IdentityToken$A;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bendingspoons/oracle/models/IdentityToken$A$A;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bendingspoons/oracle/models/IdentityToken$A$A;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bendingspoons/oracle/models/IdentityToken$A$A;->hUw()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/bendingspoons/oracle/models/IdentityToken$A$xfY;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/bendingspoons/oracle/models/IdentityToken$A$xfY;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bendingspoons/oracle/models/IdentityToken$A$xfY;->hUw()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/IdentityToken;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/bendingspoons/oracle/models/IdentityToken$A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/IdentityToken;->type:Lcom/bendingspoons/oracle/models/IdentityToken$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/IdentityToken;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/IdentityToken;->type:Lcom/bendingspoons/oracle/models/IdentityToken$A;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/IdentityToken;->expirationDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLoggedIn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/IdentityToken;->type:Lcom/bendingspoons/oracle/models/IdentityToken$A;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bendingspoons/oracle/models/IdentityToken$A$A;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v0, v0, Lcom/bendingspoons/oracle/models/IdentityToken$A$xfY;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/IdentityToken;->expirationDate:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/IdentityToken;->token:Ljava/lang/String;

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/IdentityToken;->type:Lcom/bendingspoons/oracle/models/IdentityToken$A;

    iget-object v2, p0, Lcom/bendingspoons/oracle/models/IdentityToken;->expirationDate:Ljava/util/Date;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IdentityToken(token="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationDate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
