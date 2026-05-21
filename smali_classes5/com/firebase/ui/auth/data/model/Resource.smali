.class public final Lcom/firebase/ui/auth/data/model/Resource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mException:Ljava/lang/Exception;

.field private mIsUsed:Z

.field private final mState:Lcom/firebase/ui/auth/data/model/State;

.field private final mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/firebase/ui/auth/data/model/State;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/ui/auth/data/model/State;",
            "TT;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/firebase/ui/auth/data/model/Resource;->mState:Lcom/firebase/ui/auth/data/model/State;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/firebase/ui/auth/data/model/Resource;->mValue:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/firebase/ui/auth/data/model/Resource;->mException:Ljava/lang/Exception;

    .line 9
    .line 10
    return-void
.end method

.method public static forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/firebase/ui/auth/data/model/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/data/model/Resource;

    .line 2
    .line 3
    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->FAILURE:Lcom/firebase/ui/auth/data/model/State;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/firebase/ui/auth/data/model/Resource;-><init>(Lcom/firebase/ui/auth/data/model/State;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static forLoading()Lcom/firebase/ui/auth/data/model/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/firebase/ui/auth/data/model/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/data/model/Resource;

    .line 2
    .line 3
    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->LOADING:Lcom/firebase/ui/auth/data/model/State;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/firebase/ui/auth/data/model/Resource;-><init>(Lcom/firebase/ui/auth/data/model/State;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static forSuccess(Ljava/lang/Object;)Lcom/firebase/ui/auth/data/model/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/firebase/ui/auth/data/model/Resource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/firebase/ui/auth/data/model/Resource;

    .line 2
    .line 3
    sget-object v1, Lcom/firebase/ui/auth/data/model/State;->SUCCESS:Lcom/firebase/ui/auth/data/model/State;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lcom/firebase/ui/auth/data/model/Resource;-><init>(Lcom/firebase/ui/auth/data/model/State;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/firebase/ui/auth/data/model/Resource;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Lcom/firebase/ui/auth/data/model/Resource;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/Resource;->mState:Lcom/firebase/ui/auth/data/model/State;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/firebase/ui/auth/data/model/Resource;->mState:Lcom/firebase/ui/auth/data/model/State;

    .line 22
    .line 23
    if-ne v2, v3, :cond_4

    .line 24
    .line 25
    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/Resource;->mValue:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p1, Lcom/firebase/ui/auth/data/model/Resource;->mValue:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v3, p1, Lcom/firebase/ui/auth/data/model/Resource;->mValue:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Lcom/firebase/ui/auth/data/model/Resource;->mException:Ljava/lang/Exception;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/firebase/ui/auth/data/model/Resource;->mException:Ljava/lang/Exception;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    :goto_1
    return v0

    .line 58
    :cond_4
    :goto_2
    return v1
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/firebase/ui/auth/data/model/Resource;->mIsUsed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/Resource;->mException:Ljava/lang/Exception;

    .line 5
    .line 6
    return-object v0
.end method

.method public getState()Lcom/firebase/ui/auth/data/model/State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/Resource;->mState:Lcom/firebase/ui/auth/data/model/State;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/firebase/ui/auth/data/model/Resource;->mIsUsed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/Resource;->mValue:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/Resource;->mState:Lcom/firebase/ui/auth/data/model/State;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/Resource;->mValue:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/Resource;->mException:Ljava/lang/Exception;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public isUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/Resource;->mIsUsed:Z

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
    const-string v1, "Resource{mState="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/Resource;->mState:Lcom/firebase/ui/auth/data/model/State;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mValue="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/Resource;->mValue:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mException="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/firebase/ui/auth/data/model/Resource;->mException:Ljava/lang/Exception;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
