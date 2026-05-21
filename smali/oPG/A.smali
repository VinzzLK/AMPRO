.class public final enum LoPG/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoPG/A$xfY;
    }
.end annotation


# static fields
.field public static final enum H:LoPG/A;

.field public static final enum T:LoPG/A;

.field public static final enum X:LoPG/A;

.field private static final synthetic db:[LoPG/A;

.field public static final enum q:LoPG/A;

.field private static final synthetic w:Lkotlin/enums/EnumEntries;

.field public static final enum x:LoPG/A;


# instance fields
.field private final cD:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LoPG/A;

    .line 2
    .line 3
    const-string v1, "Copy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LoPG/A;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LoPG/A;->x:LoPG/A;

    .line 10
    .line 11
    new-instance v0, LoPG/A;

    .line 12
    .line 13
    const-string v1, "Paste"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, LoPG/A;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LoPG/A;->q:LoPG/A;

    .line 20
    .line 21
    new-instance v0, LoPG/A;

    .line 22
    .line 23
    const-string v1, "Cut"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, LoPG/A;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LoPG/A;->H:LoPG/A;

    .line 30
    .line 31
    new-instance v0, LoPG/A;

    .line 32
    .line 33
    const-string v1, "SelectAll"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, LoPG/A;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LoPG/A;->X:LoPG/A;

    .line 40
    .line 41
    new-instance v0, LoPG/A;

    .line 42
    .line 43
    const-string v1, "Autofill"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, LoPG/A;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LoPG/A;->T:LoPG/A;

    .line 50
    .line 51
    invoke-static {}, LoPG/A;->hUw()[LoPG/A;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LoPG/A;->db:[LoPG/A;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LoPG/A;->w:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LoPG/A;->j:I

    .line 5
    .line 6
    iput p3, p0, LoPG/A;->cD:I

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic hUw()[LoPG/A;
    .locals 5

    .line 1
    sget-object v0, LoPG/A;->x:LoPG/A;

    .line 2
    .line 3
    sget-object v1, LoPG/A;->q:LoPG/A;

    .line 4
    .line 5
    sget-object v2, LoPG/A;->H:LoPG/A;

    .line 6
    .line 7
    sget-object v3, LoPG/A;->X:LoPG/A;

    .line 8
    .line 9
    sget-object v4, LoPG/A;->T:LoPG/A;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LoPG/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LoPG/A;
    .locals 1

    .line 1
    const-class v0, LoPG/A;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LoPG/A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LoPG/A;
    .locals 1

    .line 1
    sget-object v0, LoPG/A;->db:[LoPG/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LoPG/A;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final cD()I
    .locals 1

    .line 1
    iget v0, p0, LoPG/A;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LoPG/A;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()I
    .locals 2

    .line 1
    sget-object v0, LoPG/A$xfY;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    if-gt v0, v1, :cond_0

    .line 29
    .line 30
    sget v0, LGy/F;->hUw:I

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const v0, 0x104001a

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    const v0, 0x104000d

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    const v0, 0x1040003

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_4
    const v0, 0x104000b

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_5
    const v0, 0x1040001

    .line 56
    .line 57
    .line 58
    return v0
.end method
