.class public final enum Landroidx/compose/ui/platform/jcQ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum cD:Landroidx/compose/ui/platform/jcQ;

.field public static final enum j:Landroidx/compose/ui/platform/jcQ;

.field private static final synthetic q:Lkotlin/enums/EnumEntries;

.field private static final synthetic x:[Landroidx/compose/ui/platform/jcQ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/jcQ;

    .line 2
    .line 3
    const-string v1, "Shown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/jcQ;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/platform/jcQ;->j:Landroidx/compose/ui/platform/jcQ;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/platform/jcQ;

    .line 12
    .line 13
    const-string v1, "Hidden"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/jcQ;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/platform/jcQ;->cD:Landroidx/compose/ui/platform/jcQ;

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/jcQ;->hUw()[Landroidx/compose/ui/platform/jcQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/ui/platform/jcQ;->x:[Landroidx/compose/ui/platform/jcQ;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/compose/ui/platform/jcQ;->q:Lkotlin/enums/EnumEntries;

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

.method private static final synthetic hUw()[Landroidx/compose/ui/platform/jcQ;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/jcQ;->j:Landroidx/compose/ui/platform/jcQ;

    sget-object v1, Landroidx/compose/ui/platform/jcQ;->cD:Landroidx/compose/ui/platform/jcQ;

    filled-new-array {v0, v1}, [Landroidx/compose/ui/platform/jcQ;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/platform/jcQ;
    .locals 1

    const-class v0, Landroidx/compose/ui/platform/jcQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/jcQ;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/platform/jcQ;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/jcQ;->x:[Landroidx/compose/ui/platform/jcQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/platform/jcQ;

    return-object v0
.end method
