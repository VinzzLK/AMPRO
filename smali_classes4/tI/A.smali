.class public final enum LtI/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum H:LtI/A;

.field public static final enum T:LtI/A;

.field public static final enum X:LtI/A;

.field public static final enum cD:LtI/A;

.field public static final enum db:LtI/A;

.field private static final synthetic l:Lkotlin/enums/EnumEntries;

.field public static final enum q:LtI/A;

.field private static final synthetic w:[LtI/A;

.field public static final enum x:LtI/A;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LtI/A;

    .line 2
    .line 3
    const-string v1, "Baseline"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LtI/A;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LtI/A;->cD:LtI/A;

    .line 11
    .line 12
    new-instance v0, LtI/A;

    .line 13
    .line 14
    const-string v1, "Main"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, LtI/A;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LtI/A;->x:LtI/A;

    .line 21
    .line 22
    new-instance v0, LtI/A;

    .line 23
    .line 24
    const-string v1, "Extended"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v2, v3}, LtI/A;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LtI/A;->q:LtI/A;

    .line 31
    .line 32
    new-instance v0, LtI/A;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const-string v4, "High"

    .line 38
    .line 39
    invoke-direct {v0, v4, v1, v2}, LtI/A;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LtI/A;->H:LtI/A;

    .line 43
    .line 44
    new-instance v0, LtI/A;

    .line 45
    .line 46
    const-string v1, "High10"

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v2}, LtI/A;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LtI/A;->X:LtI/A;

    .line 54
    .line 55
    new-instance v0, LtI/A;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    const-string v3, "High422"

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, v2}, LtI/A;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v0, LtI/A;->T:LtI/A;

    .line 66
    .line 67
    new-instance v0, LtI/A;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    const/16 v2, 0x40

    .line 71
    .line 72
    const-string v3, "High444"

    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, LtI/A;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LtI/A;->db:LtI/A;

    .line 78
    .line 79
    invoke-static {}, LtI/A;->hUw()[LtI/A;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LtI/A;->w:[LtI/A;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LtI/A;->l:Lkotlin/enums/EnumEntries;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LtI/A;->j:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic hUw()[LtI/A;
    .locals 7

    .line 1
    sget-object v0, LtI/A;->cD:LtI/A;

    .line 2
    .line 3
    sget-object v1, LtI/A;->x:LtI/A;

    .line 4
    .line 5
    sget-object v2, LtI/A;->q:LtI/A;

    .line 6
    .line 7
    sget-object v3, LtI/A;->H:LtI/A;

    .line 8
    .line 9
    sget-object v4, LtI/A;->X:LtI/A;

    .line 10
    .line 11
    sget-object v5, LtI/A;->T:LtI/A;

    .line 12
    .line 13
    sget-object v6, LtI/A;->db:LtI/A;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [LtI/A;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LtI/A;
    .locals 1

    .line 1
    const-class v0, LtI/A;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LtI/A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LtI/A;
    .locals 1

    .line 1
    sget-object v0, LtI/A;->w:[LtI/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LtI/A;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LtI/A;->j:I

    .line 2
    .line 3
    return v0
.end method
