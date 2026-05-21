.class public abstract Landroidx/versionedparcelable/VersionedParcel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/VersionedParcel$ParcelException;
    }
.end annotation


# instance fields
.field protected final cD:Landroidx/collection/xfY;

.field protected final hUw:Landroidx/collection/xfY;

.field protected final j:Landroidx/collection/xfY;


# direct methods
.method public constructor <init>(Landroidx/collection/xfY;Landroidx/collection/xfY;Landroidx/collection/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcel;->hUw:Landroidx/collection/xfY;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/versionedparcelable/VersionedParcel;->j:Landroidx/collection/xfY;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/versionedparcelable/VersionedParcel;->cD:Landroidx/collection/xfY;

    .line 9
    .line 10
    return-void
.end method

.method private R6(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->j:Landroidx/collection/xfY;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->cD(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    const-class v1, Landroidx/versionedparcelable/VersionedParcel;

    .line 23
    .line 24
    filled-new-array {p1, v1}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "write"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->j:Landroidx/collection/xfY;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1, v0}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method private cD(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->cD:Landroidx/collection/xfY;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "%s.%sParcelizer"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->cD:Landroidx/collection/xfY;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1, v0}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v0
.end method

.method private d(LBd/xfY;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->cD(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->Hm(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " does not have a Parcelizer"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method private x(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->hUw:Landroidx/collection/xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const-class v1, Landroidx/versionedparcelable/VersionedParcel;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "read"

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->hUw:Landroidx/collection/xfY;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract Bb(Ljava/lang/CharSequence;)V
.end method

.method protected abstract E()Landroid/os/Parcelable;
.end method

.method protected F(LBd/xfY;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->Hm(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->d(LBd/xfY;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->j()Landroidx/versionedparcelable/VersionedParcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->cv(LBd/xfY;Landroidx/versionedparcelable/VersionedParcel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/versionedparcelable/VersionedParcel;->hUw()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected F0()LBd/xfY;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->FT()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->j()Landroidx/versionedparcelable/VersionedParcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->cLW(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)LBd/xfY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected abstract FT()Ljava/lang/String;
.end method

.method protected abstract H()Z
.end method

.method protected abstract Hm(Ljava/lang/String;)V
.end method

.method public IB(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->w(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->E()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public Jd(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->LV(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->Z5u(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract K([B)V
.end method

.method protected abstract LV(I)V
.end method

.method public MgY(LBd/xfY;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->LV(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->F(LBd/xfY;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Q(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract R(Landroid/os/Parcelable;)V
.end method

.method protected abstract T()Ljava/lang/CharSequence;
.end method

.method public X(ZI)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->w(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->H()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public X9x(Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->LV(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->R(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract Z5u(I)V
.end method

.method public ah(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->w(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->FT()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected abstract ak(Z)V
.end method

.method protected cLW(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)LBd/xfY;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->x(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LBd/xfY;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :catch_3
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    .line 28
    .line 29
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p2

    .line 33
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    .line 36
    .line 37
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    instance-of p2, p2, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    throw p1

    .line 56
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v0, "VersionedParcel encountered InvocationTargetException"

    .line 59
    .line 60
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    .line 67
    .line 68
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method protected cv(LBd/xfY;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->R6(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :catch_2
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :catch_3
    move-exception p1

    .line 25
    goto :goto_3

    .line 26
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    .line 29
    .line 30
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p2

    .line 34
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    .line 37
    .line 38
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    instance-of p2, p2, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    throw p1

    .line 57
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const-string v0, "VersionedParcel encountered InvocationTargetException"

    .line 60
    .line 61
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    .line 68
    .line 69
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p2
.end method

.method public db(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->w(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->T()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->LV(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->ak(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract hUw()V
.end method

.method protected abstract j()Landroidx/versionedparcelable/VersionedParcel;
.end method

.method public jE(LBd/xfY;I)LBd/xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->w(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->F0()LBd/xfY;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public l(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->w(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->pM1()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public nvG(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->LV(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->Bb(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected abstract ojl()[B
.end method

.method protected abstract pM1()I
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public uKP([BI)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->w(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->ojl()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected abstract w(I)Z
.end method

.method public x1([BI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->LV(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->K([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public z(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->LV(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->Hm(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
