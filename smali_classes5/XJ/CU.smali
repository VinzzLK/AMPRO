.class public abstract LXJ/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:LG/V$xfY;

.field private static final j:LG/V$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.bendingspoons.picox.ping.appVersionKey"

    .line 2
    .line 3
    invoke-static {v0}, LG/K;->H(Ljava/lang/String;)LG/V$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LXJ/CU;->hUw:LG/V$xfY;

    .line 8
    .line 9
    const-string v0, "com.bendingspoons.picox.ping.bundleVersionKey"

    .line 10
    .line 11
    invoke-static {v0}, LG/K;->H(Ljava/lang/String;)LG/V$xfY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LXJ/CU;->j:LG/V$xfY;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic hUw()LG/V$xfY;
    .locals 1

    .line 1
    sget-object v0, LXJ/CU;->hUw:LG/V$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()LG/V$xfY;
    .locals 1

    .line 1
    sget-object v0, LXJ/CU;->j:LG/V$xfY;

    .line 2
    .line 3
    return-object v0
.end method
