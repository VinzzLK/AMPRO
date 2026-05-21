.class public final Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;
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
    name = "GetScopeInfosOptions"
.end annotation


# static fields
.field public static final Default:Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;


# instance fields
.field private includeGlobalVariables:Z

.field private includeScopeTypeGlobal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;->Default:Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;->setIncludeGlobalVariables(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;->setIncludeScopeTypeGlobal(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setIncludeGlobalVariables(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;->includeGlobalVariables:Z

    .line 2
    .line 3
    return-object p0
.end method

.method private setIncludeScopeTypeGlobal(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;->includeScopeTypeGlobal:Z

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected clone()Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;
    .locals 2

    .line 2
    new-instance v0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;

    invoke-direct {v0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;->isIncludeGlobalVariables()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;->setIncludeGlobalVariables(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;->isIncludeScopeTypeGlobal()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;->setIncludeScopeTypeGlobal(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;

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
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;->clone()Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;

    move-result-object v0

    return-object v0
.end method

.method public isIncludeGlobalVariables()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;->includeGlobalVariables:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIncludeScopeTypeGlobal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;->includeScopeTypeGlobal:Z

    .line 2
    .line 3
    return v0
.end method

.method public withIncludeGlobalVariables(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;->clone()Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;->setIncludeGlobalVariables(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public withIncludeScopeTypeGlobal(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;->clone()Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;->setIncludeScopeTypeGlobal(Z)Lcom/caoccao/javet/values/reference/IV8ValueFunction$GetScopeInfosOptions;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
