.class public final LF0/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:LQdR/fS;

.field private final hUw:LDV9/xfY;

.field private final j:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LDV9/xfY;Ljava/lang/Float;LQdR/fS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LF0/Enc;->hUw:LDV9/xfY;

    .line 3
    iput-object p2, p0, LF0/Enc;->j:Ljava/lang/Float;

    .line 4
    iput-object p3, p0, LF0/Enc;->cD:LQdR/fS;

    return-void
.end method

.method public synthetic constructor <init>(LDV9/xfY;Ljava/lang/Float;LQdR/fS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, LF0/Enc;-><init>(LDV9/xfY;Ljava/lang/Float;LQdR/fS;)V

    return-void
.end method

.method public static synthetic j(LF0/Enc;LDV9/xfY;Ljava/lang/Float;LQdR/fS;ILjava/lang/Object;)LF0/Enc;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LF0/Enc;->hUw:LDV9/xfY;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LF0/Enc;->j:Ljava/lang/Float;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, LF0/Enc;->cD:LQdR/fS;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LF0/Enc;->hUw(LDV9/xfY;Ljava/lang/Float;LQdR/fS;)LF0/Enc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final R6()LDV9/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Enc;->hUw:LDV9/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()LQdR/fS;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Enc;->cD:LQdR/fS;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, LF0/Enc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LF0/Enc;

    .line 12
    .line 13
    iget-object v1, p0, LF0/Enc;->hUw:LDV9/xfY;

    .line 14
    .line 15
    iget-object v3, p1, LF0/Enc;->hUw:LDV9/xfY;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LF0/Enc;->j:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v3, p1, LF0/Enc;->j:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LF0/Enc;->cD:LQdR/fS;

    .line 32
    .line 33
    iget-object p1, p1, LF0/Enc;->cD:LQdR/fS;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hUw(LDV9/xfY;Ljava/lang/Float;LQdR/fS;)LF0/Enc;
    .locals 1

    .line 1
    new-instance v0, LF0/Enc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LF0/Enc;-><init>(LDV9/xfY;Ljava/lang/Float;LQdR/fS;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LF0/Enc;->hUw:LDV9/xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LF0/Enc;->j:Ljava/lang/Float;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, LF0/Enc;->cD:LQdR/fS;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LF0/Enc;->hUw:LDV9/xfY;

    .line 2
    .line 3
    iget-object v1, p0, LF0/Enc;->j:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v2, p0, LF0/Enc;->cD:LQdR/fS;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "CloudBackupViewModelState(operation="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", cloudJobProgress="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", cloudJob="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final x()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/Enc;->j:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method
