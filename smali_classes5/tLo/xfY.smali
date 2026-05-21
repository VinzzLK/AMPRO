.class public final enum LtLo/xfY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtLo/xfY$xfY;
    }
.end annotation


# static fields
.field private static final synthetic H:[LtLo/xfY;

.field public static final enum cD:LtLo/xfY;

.field public static final j:LtLo/xfY$xfY;

.field public static final enum q:LtLo/xfY;

.field public static final enum x:LtLo/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LtLo/xfY;

    .line 2
    .line 3
    const-string v1, "MOBILE_APP_INSTALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LtLo/xfY;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LtLo/xfY;->cD:LtLo/xfY;

    .line 10
    .line 11
    new-instance v0, LtLo/xfY;

    .line 12
    .line 13
    const-string v1, "CUSTOM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LtLo/xfY;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LtLo/xfY;->x:LtLo/xfY;

    .line 20
    .line 21
    new-instance v0, LtLo/xfY;

    .line 22
    .line 23
    const-string v1, "OTHER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LtLo/xfY;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LtLo/xfY;->q:LtLo/xfY;

    .line 30
    .line 31
    invoke-static {}, LtLo/xfY;->hUw()[LtLo/xfY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LtLo/xfY;->H:[LtLo/xfY;

    .line 36
    .line 37
    new-instance v0, LtLo/xfY$xfY;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, LtLo/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LtLo/xfY;->j:LtLo/xfY$xfY;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic hUw()[LtLo/xfY;
    .locals 3

    .line 1
    sget-object v0, LtLo/xfY;->cD:LtLo/xfY;

    .line 2
    .line 3
    sget-object v1, LtLo/xfY;->x:LtLo/xfY;

    .line 4
    .line 5
    sget-object v2, LtLo/xfY;->q:LtLo/xfY;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LtLo/xfY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LtLo/xfY;
    .locals 1

    .line 1
    const-class v0, LtLo/xfY;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LtLo/xfY;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LtLo/xfY;
    .locals 1

    .line 1
    sget-object v0, LtLo/xfY;->H:[LtLo/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LtLo/xfY;

    .line 8
    .line 9
    return-object v0
.end method
