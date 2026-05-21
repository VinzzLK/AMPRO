.class public final enum LsSS/EiH;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic H:Lkotlin/enums/EnumEntries;

.field public static final enum cD:LsSS/EiH;

.field public static final enum j:LsSS/EiH;

.field private static final synthetic q:[LsSS/EiH;

.field public static final enum x:LsSS/EiH;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LsSS/EiH;

    .line 2
    .line 3
    const-string v1, "ContinueTraversal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LsSS/EiH;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LsSS/EiH;->j:LsSS/EiH;

    .line 10
    .line 11
    new-instance v0, LsSS/EiH;

    .line 12
    .line 13
    const-string v1, "SkipSubtreeAndContinueTraversal"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LsSS/EiH;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LsSS/EiH;->cD:LsSS/EiH;

    .line 20
    .line 21
    new-instance v0, LsSS/EiH;

    .line 22
    .line 23
    const-string v1, "CancelTraversal"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LsSS/EiH;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LsSS/EiH;->x:LsSS/EiH;

    .line 30
    .line 31
    invoke-static {}, LsSS/EiH;->hUw()[LsSS/EiH;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LsSS/EiH;->q:[LsSS/EiH;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LsSS/EiH;->H:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
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

.method private static final synthetic hUw()[LsSS/EiH;
    .locals 3

    .line 1
    sget-object v0, LsSS/EiH;->j:LsSS/EiH;

    .line 2
    .line 3
    sget-object v1, LsSS/EiH;->cD:LsSS/EiH;

    .line 4
    .line 5
    sget-object v2, LsSS/EiH;->x:LsSS/EiH;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LsSS/EiH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LsSS/EiH;
    .locals 1

    .line 1
    const-class v0, LsSS/EiH;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LsSS/EiH;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LsSS/EiH;
    .locals 1

    .line 1
    sget-object v0, LsSS/EiH;->q:[LsSS/EiH;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LsSS/EiH;

    .line 8
    .line 9
    return-object v0
.end method
