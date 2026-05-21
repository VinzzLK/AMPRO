.class public final LM2i/Ki;
.super LM2i/CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2i/Ki$A;,
        LM2i/Ki$CU;
    }
.end annotation


# instance fields
.field private final hUw:I

.field private final j:LM2i/Ki$CU;


# direct methods
.method private constructor <init>(ILM2i/Ki$CU;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LM2i/CU;-><init>()V

    .line 3
    iput p1, p0, LM2i/Ki;->hUw:I

    .line 4
    iput-object p2, p0, LM2i/Ki;->j:LM2i/Ki$CU;

    return-void
.end method

.method synthetic constructor <init>(ILM2i/Ki$CU;LM2i/Ki$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LM2i/Ki;-><init>(ILM2i/Ki$CU;)V

    return-void
.end method

.method public static hUw()LM2i/Ki$A;
    .locals 2

    .line 1
    new-instance v0, LM2i/Ki$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM2i/Ki$A;-><init>(LM2i/Ki$xfY;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public cD()LM2i/Ki$CU;
    .locals 1

    .line 1
    iget-object v0, p0, LM2i/Ki;->j:LM2i/Ki$CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LM2i/Ki;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LM2i/Ki;

    .line 8
    .line 9
    invoke-virtual {p1}, LM2i/Ki;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, LM2i/Ki;->j()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LM2i/Ki;->cD()LM2i/Ki$CU;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, LM2i/Ki;->cD()LM2i/Ki$CU;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LM2i/Ki;->hUw:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LM2i/Ki;->j:LM2i/Ki$CU;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, LM2i/Ki;->hUw:I

    .line 2
    .line 3
    return v0
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
    const-string v1, "AesGcmSiv Parameters (variant: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LM2i/Ki;->j:LM2i/Ki$CU;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LM2i/Ki;->hUw:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "-byte key)"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, LM2i/Ki;->j:LM2i/Ki$CU;

    .line 2
    .line 3
    sget-object v1, LM2i/Ki$CU;->x:LM2i/Ki$CU;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
