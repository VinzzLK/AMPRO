.class final LR2/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    invoke-direct {p0}, LR2/xfY$xfY;-><init>()V

    return-void
.end method

.method private final R6(Ljava/lang/Throwable;)LY4/CU;
    .locals 9

    .line 1
    new-instance v0, LY4/CU;

    .line 2
    .line 3
    sget-object v2, LY4/CU$A;->j:LY4/CU$A;

    .line 4
    .line 5
    sget-object v3, LY4/CU$xfY;->j:LY4/CU$xfY;

    .line 6
    .line 7
    const/16 v7, 0x20

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v1, "UserInfoStorageManager"

    .line 11
    .line 12
    const-string v4, "The proto datastore raised an exception when trying to access user id."

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v0 .. v8}, LY4/CU;-><init>(Ljava/lang/String;LY4/CU$A;LY4/CU$xfY;Ljava/lang/String;Ljava/lang/Throwable;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final synthetic cD(LR2/xfY$xfY;Ljava/lang/Throwable;)LY4/CU;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR2/xfY$xfY;->q(Ljava/lang/Throwable;)LY4/CU;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic hUw(LR2/xfY$xfY;Ljava/lang/Throwable;)LY4/CU;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR2/xfY$xfY;->x(Ljava/lang/Throwable;)LY4/CU;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LR2/xfY$xfY;Ljava/lang/Throwable;)LY4/CU;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR2/xfY$xfY;->R6(Ljava/lang/Throwable;)LY4/CU;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q(Ljava/lang/Throwable;)LY4/CU;
    .locals 9

    .line 1
    new-instance v0, LY4/CU;

    .line 2
    .line 3
    sget-object v2, LY4/CU$A;->j:LY4/CU$A;

    .line 4
    .line 5
    sget-object v3, LY4/CU$xfY;->j:LY4/CU$xfY;

    .line 6
    .line 7
    const/16 v7, 0x20

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v1, "UserInfoStorageManager"

    .line 11
    .line 12
    const-string v4, "The proto datastore raised an exception when trying to store user id."

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v0 .. v8}, LY4/CU;-><init>(Ljava/lang/String;LY4/CU$A;LY4/CU$xfY;Ljava/lang/String;Ljava/lang/Throwable;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final x(Ljava/lang/Throwable;)LY4/CU;
    .locals 9

    .line 1
    new-instance v0, LY4/CU;

    .line 2
    .line 3
    sget-object v2, LY4/CU$A;->x:LY4/CU$A;

    .line 4
    .line 5
    sget-object v3, LY4/CU$xfY;->j:LY4/CU$xfY;

    .line 6
    .line 7
    const/16 v7, 0x20

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v1, "UserInfoStorageManager"

    .line 11
    .line 12
    const-string v4, "The id generator raised an exception when generating an id."

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v0 .. v8}, LY4/CU;-><init>(Ljava/lang/String;LY4/CU$A;LY4/CU$xfY;Ljava/lang/String;Ljava/lang/Throwable;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
