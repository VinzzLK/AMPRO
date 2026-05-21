.class public final Lcom/caoccao/javet/interop/options/NodeFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOW_FS_READ:Ljava/lang/String; = "--allow-fs-read"

.field public static final ALLOW_FS_WRITE:Ljava/lang/String; = "--allow-fs-write"

.field private static final EQUAL:Ljava/lang/String; = "="

.field public static final EXPERIMENTAL_PERMISSION:Ljava/lang/String; = "--experimental-permission"

.field public static final EXPERIMENTAL_SQLITE:Ljava/lang/String; = "--experimental-sqlite"

.field public static final ICU_DATA_DIR:Ljava/lang/String; = "--icu-data-dir"

.field public static final JS_FLOAT_16_ARRAY:Ljava/lang/String; = "--js-float16array"

.field public static final NO_EXPERIMENTAL_REQUIRE_MODULE:Ljava/lang/String; = "--no-experimental-require-module"

.field public static final NO_WARNINGS:Ljava/lang/String; = "--no-warnings"

.field private static final SPACE:Ljava/lang/String; = " "


# instance fields
.field private allowFsRead:[Ljava/lang/String;

.field private allowFsWrite:[Ljava/lang/String;

.field private customFlags:[Ljava/lang/String;

.field private experimentalPermission:Z

.field private experimentalSqlite:Z

.field private icuDataDir:Ljava/lang/String;

.field private jsFloat16Array:Z

.field private noExperimentalRequireModule:Z

.field private noWarnings:Z

.field private sealed:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->allowFsRead:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->allowFsWrite:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->customFlags:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->experimentalPermission:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->noExperimentalRequireModule:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->experimentalSqlite:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->jsFloat16Array:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->noWarnings:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->sealed:Z

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic R6(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cD(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hUw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "--allow-fs-read="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic j(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "--allow-fs-write="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getAllowFsRead()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->allowFsRead:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAllowFsWrite()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->allowFsWrite:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomFlags()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->customFlags:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcuDataDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->icuDataDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isExperimentalPermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->experimentalPermission:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExperimentalSqlite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->experimentalSqlite:Z

    .line 2
    .line 3
    return v0
.end method

.method public isJsFloat16Array()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->jsFloat16Array:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNoExperimentalRequireModule()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->noExperimentalRequireModule:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNoWarnings()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->noWarnings:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSealed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->sealed:Z

    .line 2
    .line 3
    return v0
.end method

.method public seal()Lcom/caoccao/javet/interop/options/NodeFlags;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->sealed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->sealed:Z

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setAllowFsRead([Ljava/lang/String;)Lcom/caoccao/javet/interop/options/NodeFlags;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->sealed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/caoccao/javet/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->allowFsRead:[Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/caoccao/javet/interop/options/xfY;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/caoccao/javet/interop/options/xfY;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/caoccao/javet/interop/options/A;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/caoccao/javet/interop/options/A;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->allowFsRead:[Ljava/lang/String;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->experimentalPermission:Z

    .line 43
    .line 44
    :cond_1
    return-object p0
.end method

.method public setAllowFsWrite([Ljava/lang/String;)Lcom/caoccao/javet/interop/options/NodeFlags;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->sealed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/caoccao/javet/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->allowFsWrite:[Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/caoccao/javet/interop/options/xfY;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/caoccao/javet/interop/options/xfY;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/caoccao/javet/interop/options/h;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/caoccao/javet/interop/options/h;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->allowFsWrite:[Ljava/lang/String;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->experimentalPermission:Z

    .line 43
    .line 44
    :cond_1
    return-object p0
.end method

.method public setCustomFlags([Ljava/lang/String;)Lcom/caoccao/javet/interop/options/NodeFlags;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->sealed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/caoccao/javet/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->customFlags:[Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/caoccao/javet/interop/options/xfY;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/caoccao/javet/interop/options/xfY;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/caoccao/javet/interop/options/CU;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/caoccao/javet/interop/options/CU;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->customFlags:[Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    return-object p0
.end method

.method public setExperimentalPermission(Z)Lcom/caoccao/javet/interop/options/NodeFlags;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->sealed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->experimentalPermission:Z

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public setExperimentalSqlite(Z)Lcom/caoccao/javet/interop/options/NodeFlags;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->sealed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->experimentalSqlite:Z

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public setIcuDataDir(Ljava/lang/String;)Lcom/caoccao/javet/interop/options/NodeFlags;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->sealed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->icuDataDir:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public setJsFloat16Array(Z)Lcom/caoccao/javet/interop/options/NodeFlags;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->sealed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->jsFloat16Array:Z

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public setNoExperimentalRequireModule(Z)Lcom/caoccao/javet/interop/options/NodeFlags;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->sealed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->noExperimentalRequireModule:Z

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public setNoWarnings(Z)Lcom/caoccao/javet/interop/options/NodeFlags;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->sealed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->noWarnings:Z

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public toArray()[Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->allowFsRead:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/caoccao/javet/utils/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->allowFsRead:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/caoccao/javet/interop/options/xfY;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/caoccao/javet/interop/options/xfY;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/caoccao/javet/interop/options/XSt;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/caoccao/javet/interop/options/XSt;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/caoccao/javet/interop/options/V;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/caoccao/javet/interop/options/V;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->allowFsWrite:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/caoccao/javet/utils/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->allowFsWrite:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/caoccao/javet/interop/options/xfY;

    .line 61
    .line 62
    invoke-direct {v2}, Lcom/caoccao/javet/interop/options/xfY;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/caoccao/javet/interop/options/cY;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/caoccao/javet/interop/options/cY;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/caoccao/javet/interop/options/V;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lcom/caoccao/javet/interop/options/V;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-boolean v1, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->experimentalPermission:Z

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const-string v1, "--experimental-permission"

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-boolean v1, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->noExperimentalRequireModule:Z

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const-string v1, "--no-experimental-require-module"

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-boolean v1, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->experimentalSqlite:Z

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const-string v1, "--experimental-sqlite"

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v1, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->icuDataDir:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/caoccao/javet/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "--icu-data-dir="

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->icuDataDir:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-boolean v1, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->jsFloat16Array:Z

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    const-string v1, "--js-float16array"

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-boolean v1, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->noWarnings:Z

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    const-string v1, "--no-warnings"

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_7
    new-instance v1, Lcom/caoccao/javet/interop/options/c;

    .line 166
    .line 167
    invoke-direct {v1}, Lcom/caoccao/javet/interop/options/c;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->customFlags:[Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/caoccao/javet/utils/ArrayUtils;->isNotEmpty([Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    iget-object v1, p0, Lcom/caoccao/javet/interop/options/NodeFlags;->customFlags:[Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_8
    const/4 v1, 0x0

    .line 187
    new-array v1, v1, [Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, [Ljava/lang/String;

    .line 194
    .line 195
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/interop/options/NodeFlags;->toArray()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/caoccao/javet/utils/StringUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
