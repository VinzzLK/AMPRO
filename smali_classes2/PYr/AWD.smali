.class public abstract LPYr/AWD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPYr/AWD$xfY;
    }
.end annotation


# static fields
.field private static R6:Ljava/lang/reflect/Method;

.field private static cD:Ljava/lang/reflect/Method;

.field private static hUw:J

.field private static j:Ljava/lang/reflect/Method;

.field private static x:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    const-class v1, Landroid/os/Trace;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v2, "TRACE_TAG_APP"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    sput-wide v2, LPYr/AWD;->hUw:J

    .line 24
    .line 25
    const-string v2, "isTagEnabled"

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    sput-object v2, LPYr/AWD;->j:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    const-string v2, "asyncTraceBegin"

    .line 40
    .line 41
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    filled-new-array {v3, v0, v4}, [Ljava/lang/Class;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    sput-object v2, LPYr/AWD;->cD:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    const-string v2, "asyncTraceEnd"

    .line 54
    .line 55
    .line 56
    filled-new-array {v3, v0, v4}, [Ljava/lang/Class;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    sput-object v2, LPYr/AWD;->x:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    const/4 v2, 0x0

    sget-object v2, LLJ8/lgIq/hqZxzeY;->fPFxDEDVM:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    filled-new-array {v3, v0, v4}, [Ljava/lang/Class;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sput-object v0, LPYr/AWD;->R6:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    .line 79
    const-string v1, "TraceCompat"

    .line 80
    .line 81
    const-string v2, "Unable to initialize via reflection."

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    :cond_0
    return-void
.end method

.method public static cD()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LPYr/AWD$xfY;->hUw()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, LPYr/AWD;->j:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    sget-wide v1, LPYr/AWD;->hUw:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return v0

    .line 36
    :catch_0
    const-string v0, "TraceCompat"

    .line 37
    .line 38
    const-string v1, "Unable to invoke isTagEnabled() via reflection."

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public static hUw(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
