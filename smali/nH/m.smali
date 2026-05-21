.class public final enum LnH/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum cD:LnH/m;

.field public static final enum j:LnH/m;

.field private static final synthetic q:Lkotlin/enums/EnumEntries;

.field private static final synthetic x:[LnH/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LnH/m;

    .line 2
    .line 3
    const-string v1, "Width"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LnH/m;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LnH/m;->j:LnH/m;

    .line 10
    .line 11
    new-instance v0, LnH/m;

    .line 12
    .line 13
    const-string v1, "Height"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LnH/m;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LnH/m;->cD:LnH/m;

    .line 20
    .line 21
    invoke-static {}, LnH/m;->hUw()[LnH/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LnH/m;->x:[LnH/m;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LnH/m;->q:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
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

.method private static final synthetic hUw()[LnH/m;
    .locals 2

    .line 1
    sget-object v0, LnH/m;->j:LnH/m;

    .line 2
    .line 3
    sget-object v1, LnH/m;->cD:LnH/m;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LnH/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LnH/m;
    .locals 1

    .line 1
    const-class v0, LnH/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LnH/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LnH/m;
    .locals 1

    .line 1
    sget-object v0, LnH/m;->x:[LnH/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LnH/m;

    .line 8
    .line 9
    return-object v0
.end method
