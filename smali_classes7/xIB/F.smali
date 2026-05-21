.class public final enum LxIB/F;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxIB/F$xfY;
    }
.end annotation


# static fields
.field public static final enum H:LxIB/F;

.field public static final enum T:LxIB/F;

.field public static final enum X:LxIB/F;

.field public static final cD:LxIB/F$xfY;

.field public static final enum db:LxIB/F;

.field private static final synthetic l:Lkotlin/enums/EnumEntries;

.field public static final enum q:LxIB/F;

.field private static final synthetic w:[LxIB/F;

.field private static final x:[LxIB/F;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LxIB/F;

    .line 2
    .line 3
    const-string v1, "SRC_SINC_BEST_QUALITY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LxIB/F;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LxIB/F;->q:LxIB/F;

    .line 10
    .line 11
    new-instance v0, LxIB/F;

    .line 12
    .line 13
    const-string v1, "SRC_SINC_MEDIUM_QUALITY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, LxIB/F;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LxIB/F;->H:LxIB/F;

    .line 20
    .line 21
    new-instance v0, LxIB/F;

    .line 22
    .line 23
    const-string v1, "SRC_SINC_FASTEST"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, LxIB/F;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LxIB/F;->X:LxIB/F;

    .line 30
    .line 31
    new-instance v0, LxIB/F;

    .line 32
    .line 33
    const-string v1, "SRC_ZERO_ORDER_HOLD"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, LxIB/F;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LxIB/F;->T:LxIB/F;

    .line 40
    .line 41
    new-instance v0, LxIB/F;

    .line 42
    .line 43
    const-string v1, "SRC_LINEAR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, LxIB/F;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LxIB/F;->db:LxIB/F;

    .line 50
    .line 51
    invoke-static {}, LxIB/F;->hUw()[LxIB/F;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LxIB/F;->w:[LxIB/F;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LxIB/F;->l:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
    new-instance v0, LxIB/F$xfY;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, LxIB/F$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LxIB/F;->cD:LxIB/F$xfY;

    .line 70
    .line 71
    invoke-static {}, LxIB/F;->values()[LxIB/F;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LxIB/F;->x:[LxIB/F;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LxIB/F;->j:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic hUw()[LxIB/F;
    .locals 5

    .line 1
    sget-object v0, LxIB/F;->q:LxIB/F;

    .line 2
    .line 3
    sget-object v1, LxIB/F;->H:LxIB/F;

    .line 4
    .line 5
    sget-object v2, LxIB/F;->X:LxIB/F;

    .line 6
    .line 7
    sget-object v3, LxIB/F;->T:LxIB/F;

    .line 8
    .line 9
    sget-object v4, LxIB/F;->db:LxIB/F;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LxIB/F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LxIB/F;
    .locals 1

    .line 1
    const-class v0, LxIB/F;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LxIB/F;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LxIB/F;
    .locals 1

    .line 1
    sget-object v0, LxIB/F;->w:[LxIB/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LxIB/F;

    .line 8
    .line 9
    return-object v0
.end method
