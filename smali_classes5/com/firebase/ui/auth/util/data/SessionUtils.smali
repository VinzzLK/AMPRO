.class public abstract Lcom/firebase/ui/auth/util/data/SessionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static generateRandomAlphaNumericString(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p0, :cond_0

    .line 13
    .line 14
    const-string v3, "1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
