.class final Lcom/alightcreative/app/motion/activities/C3;
.super Lcom/alightcreative/app/motion/activities/D6E;
.source "SourceFile"


# instance fields
.field private final hUw:Lcom/alightcreative/account/LicenseInfo;


# direct methods
.method public constructor <init>(Lcom/alightcreative/account/LicenseInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/activities/D6E;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/C3;->hUw:Lcom/alightcreative/account/LicenseInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alightcreative/account/LicenseInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/C3;-><init>(Lcom/alightcreative/account/LicenseInfo;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/activities/C3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/activities/C3;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/C3;->hUw:Lcom/alightcreative/account/LicenseInfo;

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/C3;->hUw:Lcom/alightcreative/account/LicenseInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hUw()Lcom/alightcreative/account/LicenseInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/C3;->hUw:Lcom/alightcreative/account/LicenseInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/C3;->hUw:Lcom/alightcreative/account/LicenseInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/alightcreative/account/LicenseInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/C3;->hUw:Lcom/alightcreative/account/LicenseInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LicenseCard(activeLicense="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
