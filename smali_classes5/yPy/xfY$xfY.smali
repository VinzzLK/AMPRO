.class public final enum LyPy/xfY$xfY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyPy/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "xfY"
.end annotation


# static fields
.field public static final enum H:LyPy/xfY$xfY;

.field public static final enum T:LyPy/xfY$xfY;

.field public static final enum X:LyPy/xfY$xfY;

.field private static final synthetic db:[LyPy/xfY$xfY;

.field public static final enum q:LyPy/xfY$xfY;

.field private static final synthetic w:Lkotlin/enums/EnumEntries;

.field public static final enum x:LyPy/xfY$xfY;


# instance fields
.field private final cD:Ljava/lang/String;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LyPy/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "internalError"

    .line 5
    .line 6
    const-string v3, "INTERNAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, LyPy/xfY$xfY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LyPy/xfY$xfY;->x:LyPy/xfY$xfY;

    .line 12
    .line 13
    new-instance v0, LyPy/xfY$xfY;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "invalidRequest"

    .line 17
    .line 18
    const-string v3, "INVALID_REQUEST"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, LyPy/xfY$xfY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LyPy/xfY$xfY;->q:LyPy/xfY$xfY;

    .line 24
    .line 25
    new-instance v0, LyPy/xfY$xfY;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "networkError"

    .line 29
    .line 30
    const-string v3, "NETWORK"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v1, v2}, LyPy/xfY$xfY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LyPy/xfY$xfY;->H:LyPy/xfY$xfY;

    .line 36
    .line 37
    new-instance v0, LyPy/xfY$xfY;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "noFill"

    .line 41
    .line 42
    const-string v3, "NO_FILL"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v1, v2}, LyPy/xfY$xfY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LyPy/xfY$xfY;->X:LyPy/xfY$xfY;

    .line 48
    .line 49
    new-instance v0, LyPy/xfY$xfY;

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    const-string v2, "unknown"

    .line 53
    .line 54
    const-string v3, "UNKNOWN"

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-direct {v0, v3, v4, v1, v2}, LyPy/xfY$xfY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LyPy/xfY$xfY;->T:LyPy/xfY$xfY;

    .line 61
    .line 62
    invoke-static {}, LyPy/xfY$xfY;->hUw()[LyPy/xfY$xfY;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LyPy/xfY$xfY;->db:[LyPy/xfY$xfY;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LyPy/xfY$xfY;->w:Lkotlin/enums/EnumEntries;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LyPy/xfY$xfY;->j:I

    .line 5
    .line 6
    iput-object p4, p0, LyPy/xfY$xfY;->cD:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static cD()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, LyPy/xfY$xfY;->w:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method private static final synthetic hUw()[LyPy/xfY$xfY;
    .locals 5

    .line 1
    sget-object v0, LyPy/xfY$xfY;->x:LyPy/xfY$xfY;

    .line 2
    .line 3
    sget-object v1, LyPy/xfY$xfY;->q:LyPy/xfY$xfY;

    .line 4
    .line 5
    sget-object v2, LyPy/xfY$xfY;->H:LyPy/xfY$xfY;

    .line 6
    .line 7
    sget-object v3, LyPy/xfY$xfY;->X:LyPy/xfY$xfY;

    .line 8
    .line 9
    sget-object v4, LyPy/xfY$xfY;->T:LyPy/xfY$xfY;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LyPy/xfY$xfY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LyPy/xfY$xfY;
    .locals 1

    .line 1
    const-class v0, LyPy/xfY$xfY;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LyPy/xfY$xfY;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LyPy/xfY$xfY;
    .locals 1

    .line 1
    sget-object v0, LyPy/xfY$xfY;->db:[LyPy/xfY$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LyPy/xfY$xfY;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LyPy/xfY$xfY;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LyPy/xfY$xfY;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
