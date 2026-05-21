.class public final LQB/cY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQB/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQB/cY$xfY$xfY;
    }
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
    invoke-direct {p0}, LQB/cY$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Lcom/alightcreative/app/motion/project/ProjectInfo;)LQB/cY;
    .locals 2

    .line 1
    const-string v0, "projectInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo;->isTemplate()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p1, LQB/cY;->x:LQB/cY;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, LQB/cY$xfY;->j(Lcom/alightcreative/app/motion/scene/SceneType;)LQB/cY;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    instance-of p1, p1, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget-object p1, LQB/cY;->H:LQB/cY;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final j(Lcom/alightcreative/app/motion/scene/SceneType;)LQB/cY;
    .locals 1

    .line 1
    const-string v0, "sceneType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LQB/cY$xfY$xfY;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    sget-object p1, LQB/cY;->q:LQB/cY;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    sget-object p1, LQB/cY;->cD:LQB/cY;

    .line 39
    .line 40
    return-object p1
.end method
