.class public final enum Landroidx/compose/ui/window/hz8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic H:Lkotlin/enums/EnumEntries;

.field public static final enum cD:Landroidx/compose/ui/window/hz8;

.field public static final enum j:Landroidx/compose/ui/window/hz8;

.field private static final synthetic q:[Landroidx/compose/ui/window/hz8;

.field public static final enum x:Landroidx/compose/ui/window/hz8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/window/hz8;

    .line 2
    .line 3
    const-string v1, "Inherit"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/hz8;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/window/hz8;->j:Landroidx/compose/ui/window/hz8;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/window/hz8;

    .line 12
    .line 13
    const-string v1, "SecureOn"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/hz8;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/window/hz8;->cD:Landroidx/compose/ui/window/hz8;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/window/hz8;

    .line 22
    .line 23
    const-string v1, "SecureOff"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/hz8;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/ui/window/hz8;->x:Landroidx/compose/ui/window/hz8;

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/window/hz8;->hUw()[Landroidx/compose/ui/window/hz8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/compose/ui/window/hz8;->q:[Landroidx/compose/ui/window/hz8;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/compose/ui/window/hz8;->H:Lkotlin/enums/EnumEntries;

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

.method private static final synthetic hUw()[Landroidx/compose/ui/window/hz8;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/window/hz8;->j:Landroidx/compose/ui/window/hz8;

    sget-object v1, Landroidx/compose/ui/window/hz8;->cD:Landroidx/compose/ui/window/hz8;

    sget-object v2, Landroidx/compose/ui/window/hz8;->x:Landroidx/compose/ui/window/hz8;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/ui/window/hz8;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/window/hz8;
    .locals 1

    const-class v0, Landroidx/compose/ui/window/hz8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/hz8;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/window/hz8;
    .locals 1

    sget-object v0, Landroidx/compose/ui/window/hz8;->q:[Landroidx/compose/ui/window/hz8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/window/hz8;

    return-object v0
.end method
