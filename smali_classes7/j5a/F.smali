.class public final Lj5a/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final R6:Ljava/util/Set;

.field private final cD:Ljava/util/Map;

.field private final hUw:LM6/Ki;

.field private final j:Ljava/util/Map;

.field private final x:Ljava/util/Map;


# direct methods
.method public constructor <init>(LM6/Ki;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5a/F;->hUw:LM6/Ki;

    .line 5
    .line 6
    iput-object p2, p0, Lj5a/F;->j:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lj5a/F;->cD:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lj5a/F;->x:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lj5a/F;->R6:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public R6()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5a/F;->cD:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()LM6/Ki;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5a/F;->hUw:LM6/Ki;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5a/F;->x:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5a/F;->R6:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RemoteEvent{snapshotVersion="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lj5a/F;->hUw:LM6/Ki;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", targetChanges="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lj5a/F;->j:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", targetMismatches="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lj5a/F;->cD:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", documentUpdates="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lj5a/F;->x:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", resolvedLimboDocuments="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lj5a/F;->R6:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x7d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public x()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5a/F;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
