.class public final Lcom/caoccao/javet/interop/loader/JavetLibLoadingListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interop/loader/IJavetLibLoadingListener;


# static fields
.field public static final JAVET_LIB_LOADING_TYPE_CUSTOM:Ljava/lang/String; = "custom"

.field public static final JAVET_LIB_LOADING_TYPE_DEFAULT:Ljava/lang/String; = "default"

.field public static final JAVET_LIB_LOADING_TYPE_SYSTEM:Ljava/lang/String; = "system"

.field public static final PROPERTY_KEY_JAVET_LIB_LOADING_PATH:Ljava/lang/String; = "javet.lib.loading.path"

.field public static final PROPERTY_KEY_JAVET_LIB_LOADING_SUPPRESS_ERROR:Ljava/lang/String; = "javet.lib.loading.suppress.error"

.field public static final PROPERTY_KEY_JAVET_LIB_LOADING_TYPE:Ljava/lang/String; = "javet.lib.loading.type"

.field private static final TEMP_ROOT_NAME:Ljava/lang/String; = "javet"


# instance fields
.field private final javetLibLoadingPath:Ljava/lang/String;

.field private final javetLibLoadingSuppressError:Ljava/lang/String;

.field private final javetLibLoadingType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "javet.lib.loading.path"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/caoccao/javet/interop/loader/JavetLibLoadingListener;->javetLibLoadingPath:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "javet.lib.loading.suppress.error"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/caoccao/javet/interop/loader/JavetLibLoadingListener;->javetLibLoadingSuppressError:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "javet.lib.loading.type"

    .line 22
    .line 23
    const-string v1, "default"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/caoccao/javet/interop/loader/JavetLibLoadingListener;->javetLibLoadingType:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getLibPath(Lcom/caoccao/javet/enums/JSRuntimeType;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/caoccao/javet/interop/loader/JavetLibLoadingListener;->javetLibLoadingPath:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/io/File;

    .line 6
    .line 7
    sget-object v0, Lcom/caoccao/javet/utils/JavetOSUtils;->TEMP_DIRECTORY:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "javet"

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/caoccao/javet/interop/loader/JavetLibLoadingListener;->javetLibLoadingPath:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public isDeploy(Lcom/caoccao/javet/enums/JSRuntimeType;)Z
    .locals 2

    .line 1
    sget-boolean p1, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_ANDROID:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string p1, "system"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/caoccao/javet/interop/loader/JavetLibLoadingListener;->javetLibLoadingType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const-string p1, "custom"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/caoccao/javet/interop/loader/JavetLibLoadingListener;->javetLibLoadingType:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public isLibInSystemPath(Lcom/caoccao/javet/enums/JSRuntimeType;)Z
    .locals 2

    .line 1
    sget-boolean p1, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_ANDROID:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string p1, "system"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/caoccao/javet/interop/loader/JavetLibLoadingListener;->javetLibLoadingType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public isSuppressingError(Lcom/caoccao/javet/enums/JSRuntimeType;)Z
    .locals 1

    .line 1
    sget-boolean p1, Lcom/caoccao/javet/utils/JavetOSUtils;->IS_ANDROID:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/caoccao/javet/interop/loader/JavetLibLoadingListener;->javetLibLoadingSuppressError:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return p1
.end method
