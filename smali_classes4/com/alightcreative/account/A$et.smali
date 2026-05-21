.class final Lcom/alightcreative/account/A$et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/A;->qxC(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic x:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/account/A$et;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/alightcreative/account/A$et;->cD:Ljava/lang/String;

    iput-wide p3, p0, Lcom/alightcreative/account/A$et;->x:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/A$et;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alightcreative/account/A$et;->cD:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-wide v3, p0, Lcom/alightcreative/account/A$et;->x:J

    .line 10
    .line 11
    invoke-static {}, Lcom/alightcreative/account/A;->S()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    cmp-long v5, v3, v5

    .line 16
    .line 17
    if-gez v5, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v7, "IAP: getBackendSkuInfos() allSkusUid="

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " acctUid="

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " eq?="

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " elapsedSinceLastCall="

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " cacheValid="

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/account/A$et;->hUw()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
