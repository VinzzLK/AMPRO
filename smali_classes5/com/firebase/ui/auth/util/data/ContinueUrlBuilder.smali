.class public Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContinueUrl:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "?"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->mContinueUrl:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    return-void
.end method

.method private addQueryParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->mContinueUrl:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x3f

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "&"

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->mContinueUrl:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "%s%s=%s"

    .line 32
    .line 33
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public appendAnonymousUserId(Ljava/lang/String;)Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;
    .locals 1

    .line 1
    const-string v0, "ui_auid"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public appendForceSameDeviceBit(Z)Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "1"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "0"

    .line 7
    .line 8
    :goto_0
    const-string v0, "ui_sd"

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public appendProviderId(Ljava/lang/String;)Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;
    .locals 1

    .line 1
    const-string v0, "ui_pid"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public appendSessionId(Ljava/lang/String;)Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;
    .locals 1

    .line 1
    const-string v0, "ui_sid"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->addQueryParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->mContinueUrl:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x3f

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->mContinueUrl:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->mContinueUrl:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
