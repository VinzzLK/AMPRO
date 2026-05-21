.class public final LzcI/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzcI/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LzcI/xfY$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final cD()LzcI/xfY;
    .locals 7

    .line 1
    new-instance v0, LzcI/xfY;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "session_start"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v0 .. v6}, LzcI/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final hUw(Ljava/lang/String;D)LzcI/xfY;
    .locals 2

    .line 1
    const-string v0, "sessionStartEventId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LzcI/xfY;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "session_end"

    .line 15
    .line 16
    invoke-direct {v0, p3, p1, v1, p2}, LzcI/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final j(Ljava/lang/String;D)LzcI/xfY;
    .locals 2

    .line 1
    const-string v0, "sessionStartEventId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LzcI/xfY;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "session_end"

    .line 15
    .line 16
    invoke-direct {v0, p3, p1, v1, p2}, LzcI/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
