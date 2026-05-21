.class public final Lcom/alightcreative/account/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/account/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/account/A$xfY;-><init>()V

    return-void
.end method

.method private final cD(Lcom/alightcreative/account/LicenseInfo;LVbv/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alightcreative/account/LicenseInfo;->getValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/account/A$xfY;->x(Lcom/alightcreative/account/LicenseInfo;LVbv/c;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alightcreative/account/LicenseInfo;->getBenefits()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public static final synthetic hUw(Lcom/alightcreative/account/A$xfY;Lcom/alightcreative/account/LicenseInfo;LVbv/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/account/A$xfY;->cD(Lcom/alightcreative/account/LicenseInfo;LVbv/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Lcom/alightcreative/account/A$xfY;Lcom/alightcreative/account/LicenseInfo;LVbv/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/account/A$xfY;->x(Lcom/alightcreative/account/LicenseInfo;LVbv/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final x(Lcom/alightcreative/account/LicenseInfo;LVbv/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alightcreative/account/LicenseInfo;->getExpires()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alightcreative/account/LicenseInfo;->getExpires()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p2}, LVbv/c;->cLW()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
