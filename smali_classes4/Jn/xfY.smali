.class public final enum LJn/xfY;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic H:Lkotlin/enums/EnumEntries;

.field public static final enum cD:LJn/xfY;

.field private static final synthetic q:[LJn/xfY;

.field public static final enum x:LJn/xfY;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LJn/xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0804a7

    .line 5
    .line 6
    .line 7
    const-string v3, "LOCKED"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, LJn/xfY;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LJn/xfY;->cD:LJn/xfY;

    .line 13
    .line 14
    new-instance v0, LJn/xfY;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x7f0804a6

    .line 18
    .line 19
    .line 20
    const-string v3, "UNLOCKED"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, LJn/xfY;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LJn/xfY;->x:LJn/xfY;

    .line 26
    .line 27
    invoke-static {}, LJn/xfY;->hUw()[LJn/xfY;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LJn/xfY;->q:[LJn/xfY;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LJn/xfY;->H:Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LJn/xfY;->j:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic hUw()[LJn/xfY;
    .locals 2

    .line 1
    sget-object v0, LJn/xfY;->cD:LJn/xfY;

    .line 2
    .line 3
    sget-object v1, LJn/xfY;->x:LJn/xfY;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LJn/xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJn/xfY;
    .locals 1

    .line 1
    const-class v0, LJn/xfY;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJn/xfY;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LJn/xfY;
    .locals 1

    .line 1
    sget-object v0, LJn/xfY;->q:[LJn/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJn/xfY;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LJn/xfY;->j:I

    .line 2
    .line 3
    return v0
.end method
