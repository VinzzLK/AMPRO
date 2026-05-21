.class public final enum LXlh/xfY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXlh/xfY$xfY;
    }
.end annotation


# static fields
.field private static final cD:LXlh/xfY;

.field public static final j:LXlh/xfY$xfY;

.field private static final synthetic q:[LXlh/xfY;

.field public static final enum x:LXlh/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LXlh/xfY;

    .line 2
    .line 3
    const-string v1, "AAC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LXlh/xfY;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LXlh/xfY;->x:LXlh/xfY;

    .line 10
    .line 11
    invoke-static {}, LXlh/xfY;->hUw()[LXlh/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, LXlh/xfY;->q:[LXlh/xfY;

    .line 16
    .line 17
    new-instance v1, LXlh/xfY$xfY;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, LXlh/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LXlh/xfY;->j:LXlh/xfY$xfY;

    .line 24
    .line 25
    sput-object v0, LXlh/xfY;->cD:LXlh/xfY;

    .line 26
    .line 27
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

.method private static final synthetic hUw()[LXlh/xfY;
    .locals 1

    .line 1
    sget-object v0, LXlh/xfY;->x:LXlh/xfY;

    .line 2
    .line 3
    filled-new-array {v0}, [LXlh/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic j()LXlh/xfY;
    .locals 1

    .line 1
    sget-object v0, LXlh/xfY;->cD:LXlh/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LXlh/xfY;
    .locals 1

    .line 1
    const-class v0, LXlh/xfY;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LXlh/xfY;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LXlh/xfY;
    .locals 1

    .line 1
    sget-object v0, LXlh/xfY;->q:[LXlh/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LXlh/xfY;

    .line 8
    .line 9
    return-object v0
.end method
