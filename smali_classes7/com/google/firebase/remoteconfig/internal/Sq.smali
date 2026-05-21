.class public Lcom/google/firebase/remoteconfig/internal/Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjPe/F;


# instance fields
.field private final hUw:Ljava/lang/String;

.field private final j:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/Sq;->hUw:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/Sq;->j:I

    .line 7
    .line 8
    return-void
.end method

.method private hUw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/Sq;->asString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Sq;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Value is null, and cannot be converted to the desired type."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public asBoolean()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/Sq;->j:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/Sq;->hUw()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/AWD;->q:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    .line 26
    :cond_1
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/AWD;->H:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    return v1

    .line 38
    .line 39
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v2, "boolean"

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const/4 v2, 0x0

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/omu/kpIGB;->YNW:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1
.end method

.method public asDouble()D
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/Sq;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/Sq;->hUw()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-wide v0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v3, "double"

    .line 25
    .line 26
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "[Value: %s] cannot be converted to a %s."

    .line 31
    .line 32
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v2
.end method

.method public asLong()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/Sq;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/Sq;->hUw()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-wide v0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v3, "long"

    .line 25
    .line 26
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "[Value: %s] cannot be converted to a %s."

    .line 31
    .line 32
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v2
.end method

.method public asString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/Sq;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/Sq;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Sq;->hUw:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/Sq;->j:I

    .line 2
    .line 3
    return v0
.end method
