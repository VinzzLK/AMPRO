.class public final Lcom/alightcreative/backup/domain/usecases/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHpW/c;


# instance fields
.field private final hUw:LVbv/c;

.field private final j:LHpW/XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LVbv/c;LHpW/XSt;)V
    .locals 1

    .line 1
    const-string v0, "iapManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getAllowedStorageUseCase"

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
    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/q;->hUw:LVbv/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/q;->j:LHpW/XSt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hUw(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/q;->hUw:LVbv/c;

    .line 2
    .line 3
    invoke-interface {v0}, LVbv/c;->ah()LrKn/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alightcreative/account/CloudStorageStatus;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alightcreative/account/CloudStorageStatus;->getAvailableStorage()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v0, v2, p1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/q;->j:LHpW/XSt;

    .line 26
    .line 27
    invoke-interface {v0}, LHpW/XSt;->hUw()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/q;->hUw:LVbv/c;

    .line 32
    .line 33
    invoke-interface {v0}, LVbv/c;->ah()LrKn/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/alightcreative/account/CloudStorageStatus;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/alightcreative/account/CloudStorageStatus;->getUsedStorage()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    :goto_0
    add-long/2addr v4, p1

    .line 53
    cmp-long p1, v2, v4

    .line 54
    .line 55
    if-ltz p1, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    return p1
.end method
