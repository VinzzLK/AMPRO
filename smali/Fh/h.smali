.class public final LFh/h;
.super LFh/K;
.source "SourceFile"


# instance fields
.field public final R6:[Ljava/lang/String;

.field public final cD:Z

.field public final j:Ljava/lang/String;

.field private final q:[LFh/K;

.field public final x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[LFh/K;)V
    .locals 1

    .line 1
    const-string v0, "CTOC"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LFh/K;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LFh/h;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, LFh/h;->cD:Z

    .line 9
    .line 10
    iput-boolean p3, p0, LFh/h;->x:Z

    .line 11
    .line 12
    iput-object p4, p0, LFh/h;->R6:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LFh/h;->q:[LFh/K;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LFh/h;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LFh/h;

    .line 18
    .line 19
    iget-boolean v2, p0, LFh/h;->cD:Z

    .line 20
    .line 21
    iget-boolean v3, p1, LFh/h;->cD:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, LFh/h;->x:Z

    .line 26
    .line 27
    iget-boolean v3, p1, LFh/h;->x:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, LFh/h;->j:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LFh/h;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, LFh/h;->R6:[Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, LFh/h;->R6:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, LFh/h;->q:[LFh/K;

    .line 52
    .line 53
    iget-object p1, p1, LFh/h;->q:[LFh/K;

    .line 54
    .line 55
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LFh/h;->cD:Z

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LFh/h;->x:Z

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, LFh/h;->j:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
