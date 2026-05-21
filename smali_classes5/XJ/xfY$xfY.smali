.class public final LXJ/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXJ/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:LXJ/xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LXJ/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LXJ/xfY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LXJ/xfY$xfY;->hUw:LXJ/xfY$xfY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(LXJ/xfY$xfY;Lkotlin/jvm/functions/Function2;LCVN/A;LQdR/d;LvCg/xfY;Lwkb/c;Ljava/lang/String;JLjava/lang/Boolean;ILjava/lang/Object;)LXJ/xfY;
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v10, v0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-wide/from16 v8, p7

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object/from16 v10, p9

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual/range {v1 .. v10}, LXJ/xfY$xfY;->hUw(Lkotlin/jvm/functions/Function2;LCVN/A;LQdR/d;LvCg/xfY;Lwkb/c;Ljava/lang/String;JLjava/lang/Boolean;)LXJ/xfY;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final hUw(Lkotlin/jvm/functions/Function2;LCVN/A;LQdR/d;LvCg/xfY;Lwkb/c;Ljava/lang/String;JLjava/lang/Boolean;)LXJ/xfY;
    .locals 11

    .line 1
    const-string v0, "track"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "concierge"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "lifecycleObserver"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dataStore"

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "appVersion"

    .line 29
    .line 30
    move-object/from16 v7, p6

    .line 31
    .line 32
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LXJ/A;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v5, p3

    .line 40
    move-object v4, p4

    .line 41
    move-wide/from16 v8, p7

    .line 42
    .line 43
    move-object/from16 v10, p9

    .line 44
    .line 45
    invoke-direct/range {v1 .. v10}, LXJ/A;-><init>(Lkotlin/jvm/functions/Function2;LCVN/A;LvCg/xfY;LQdR/d;Lwkb/c;Ljava/lang/String;JLjava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
