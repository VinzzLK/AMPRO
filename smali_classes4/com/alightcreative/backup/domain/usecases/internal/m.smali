.class public final Lcom/alightcreative/backup/domain/usecases/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHpW/XSt;


# instance fields
.field private final hUw:LVbv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LVbv/c;)V
    .locals 1

    .line 1
    const-string v0, "iapManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/m;->hUw:LVbv/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hUw()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/m;->hUw:LVbv/c;

    .line 2
    .line 3
    invoke-interface {v0}, LVbv/c;->X()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/m;->hUw:LVbv/c;

    .line 8
    .line 9
    invoke-interface {v1}, LVbv/c;->F0()LrKn/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alightcreative/account/CloudBenefitValues;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-object v2, LVbv/mW;->K:LVbv/mW;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alightcreative/account/CloudBenefitValues;->getHighTier()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, LVbv/mW;->f:LVbv/mW;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/alightcreative/account/CloudBenefitValues;->getLowTier()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/alightcreative/account/CloudBenefitValues;->getDefault()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/m;->hUw:LVbv/c;

    .line 53
    .line 54
    invoke-interface {v0}, LVbv/c;->ah()LrKn/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/alightcreative/account/CloudStorageStatus;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/alightcreative/account/CloudStorageStatus;->getAllowedStorage()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    :goto_0
    invoke-static {v0, v1}, LN/xfY;->R6(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    return-wide v0
.end method
