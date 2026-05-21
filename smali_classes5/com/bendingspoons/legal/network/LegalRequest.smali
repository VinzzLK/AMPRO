.class public final Lcom/bendingspoons/legal/network/LegalRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;,
        Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u001b\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bendingspoons/legal/network/LegalRequest;",
        "",
        "privacyPolicy",
        "Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;",
        "termsOfService",
        "Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;",
        "<init>",
        "(Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;)V",
        "getPrivacyPolicy",
        "()Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;",
        "getTermsOfService",
        "()Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;",
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
        "PrivacyPolicy",
        "TermsOfService",
        "legal_release"
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
.field private final privacyPolicy:Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;

.field private final termsOfService:Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;)V
    .locals 1
    .param p1    # Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "privacy_policy"
        .end annotation
    .end param
    .param p2    # Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "terms_of_service"
        .end annotation
    .end param

    .line 1
    const-string v0, "privacyPolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "termsOfService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/bendingspoons/legal/network/LegalRequest;->privacyPolicy:Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bendingspoons/legal/network/LegalRequest;->termsOfService:Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/legal/network/LegalRequest;Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;ILjava/lang/Object;)Lcom/bendingspoons/legal/network/LegalRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/bendingspoons/legal/network/LegalRequest;->privacyPolicy:Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/bendingspoons/legal/network/LegalRequest;->termsOfService:Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/legal/network/LegalRequest;->copy(Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;)Lcom/bendingspoons/legal/network/LegalRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/legal/network/LegalRequest;->privacyPolicy:Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;

    return-object v0
.end method

.method public final component2()Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;
    .locals 1

    iget-object v0, p0, Lcom/bendingspoons/legal/network/LegalRequest;->termsOfService:Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;

    return-object v0
.end method

.method public final copy(Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;)Lcom/bendingspoons/legal/network/LegalRequest;
    .locals 1
    .param p1    # Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "privacy_policy"
        .end annotation
    .end param
    .param p2    # Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "terms_of_service"
        .end annotation
    .end param

    const-string v0, "privacyPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsOfService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bendingspoons/legal/network/LegalRequest;

    invoke-direct {v0, p1, p2}, Lcom/bendingspoons/legal/network/LegalRequest;-><init>(Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/legal/network/LegalRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/legal/network/LegalRequest;

    iget-object v1, p0, Lcom/bendingspoons/legal/network/LegalRequest;->privacyPolicy:Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;

    iget-object v3, p1, Lcom/bendingspoons/legal/network/LegalRequest;->privacyPolicy:Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/legal/network/LegalRequest;->termsOfService:Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;

    iget-object p1, p1, Lcom/bendingspoons/legal/network/LegalRequest;->termsOfService:Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPrivacyPolicy()Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/legal/network/LegalRequest;->privacyPolicy:Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTermsOfService()Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/legal/network/LegalRequest;->termsOfService:Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bendingspoons/legal/network/LegalRequest;->privacyPolicy:Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;

    invoke-virtual {v0}, Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/legal/network/LegalRequest;->termsOfService:Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;

    invoke-virtual {v1}, Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bendingspoons/legal/network/LegalRequest;->privacyPolicy:Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;

    iget-object v1, p0, Lcom/bendingspoons/legal/network/LegalRequest;->termsOfService:Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LegalRequest(privacyPolicy="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", termsOfService="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
