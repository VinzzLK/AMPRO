.class public final Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caoccao/javet/values/reference/IV8ValueFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetSourceCodeOptions"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

.field public static final GC:Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

.field public static final NATIVE_GC:Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;


# instance fields
.field private cloneScript:Z

.field private nativeCalculation:Z

.field private postGC:Z

.field private preGC:Z

.field private trimTailingCharacters:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->DEFAULT:Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    .line 7
    .line 8
    new-instance v0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->setPreGC(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v0, v1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->setPostGC(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->GC:Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    .line 23
    .line 24
    new-instance v0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->setPreGC(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v0, v1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->setPostGC(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v0, v1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->setNativeCalculation(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->NATIVE_GC:Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->setCloneScript(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v1, v0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->setPreGC(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v1, v0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->setPostGC(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->setNativeCalculation(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v1, v0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->setTrimTailingCharacters(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setCloneScript(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->cloneScript:Z

    .line 2
    .line 3
    return-object p0
.end method

.method private setNativeCalculation(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->nativeCalculation:Z

    .line 2
    .line 3
    return-object p0
.end method

.method private setPostGC(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->postGC:Z

    .line 2
    .line 3
    return-object p0
.end method

.method private setPreGC(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->preGC:Z

    .line 2
    .line 3
    return-object p0
.end method

.method private setTrimTailingCharacters(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->trimTailingCharacters:Z

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected clone()Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;
    .locals 2

    .line 2
    new-instance v0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    invoke-direct {v0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->isCloneScript()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->setCloneScript(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->isNativeCalculation()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->setNativeCalculation(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->isPreGC()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->setPreGC(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->isPostGC()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->setPostGC(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->isTrimTailingCharacters()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->setTrimTailingCharacters(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->clone()Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    move-result-object v0

    return-object v0
.end method

.method public isCloneScript()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->cloneScript:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNativeCalculation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->nativeCalculation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPostGC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->postGC:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPreGC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->preGC:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTrimTailingCharacters()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->trimTailingCharacters:Z

    .line 2
    .line 3
    return v0
.end method

.method public withCloneScript(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->clone()Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->setCloneScript(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public withNativeCalculation(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->clone()Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->setNativeCalculation(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public withPostGC(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->clone()Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->setPostGC(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public withPreGC(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->clone()Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->setPreGC(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public withTrimTailingCharacters(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->clone()Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;->setTrimTailingCharacters(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$SetSourceCodeOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
