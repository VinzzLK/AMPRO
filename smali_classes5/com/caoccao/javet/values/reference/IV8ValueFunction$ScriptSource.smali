.class public final Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caoccao/javet/values/reference/IV8ValueFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScriptSource"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final code:Ljava/lang/String;

.field private final endPosition:I

.field private final startPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Code cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;->code:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;->startPosition:I

    .line 5
    iput p3, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;->endPosition:I

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
    const-class v3, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;->getEndPosition()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;->getEndPosition()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;->getStartPosition()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;->getStartPosition()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;->getCode()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;->getCode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    :goto_0
    return v1
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeSnippet()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;->code:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;->startPosition:I

    .line 4
    .line 5
    iget v2, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;->endPosition:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getEndPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;->endPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;->startPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;->getCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;->getEndPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;->getStartPosition()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public setCodeSnippet(Ljava/lang/String;)Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/caoccao/javet/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;->code:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;->endPosition:I

    .line 18
    .line 19
    iget v3, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;->startPosition:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    sub-int v2, v0, v2

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;->code:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iget v5, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;->startPosition:I

    .line 34
    .line 35
    invoke-virtual {v3, v2, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;->code:Ljava/lang/String;

    .line 42
    .line 43
    iget v2, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;->endPosition:I

    .line 44
    .line 45
    invoke-virtual {v3, p1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;->startPosition:I

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    invoke-direct {p1, v0, v2, v1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScriptSource;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    return-object p0
.end method
