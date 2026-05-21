.class public final enum Lcom/alightcreative/app/motion/scene/userparam/PointType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alightcreative/app/motion/scene/userparam/PointType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/userparam/PointType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SCREEN",
        "LAYER",
        "OFFSET",
        "SIZE",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/alightcreative/app/motion/scene/userparam/PointType;

.field public static final enum LAYER:Lcom/alightcreative/app/motion/scene/userparam/PointType;

.field public static final enum OFFSET:Lcom/alightcreative/app/motion/scene/userparam/PointType;

.field public static final enum SCREEN:Lcom/alightcreative/app/motion/scene/userparam/PointType;

.field public static final enum SIZE:Lcom/alightcreative/app/motion/scene/userparam/PointType;


# direct methods
.method private static final synthetic $values()[Lcom/alightcreative/app/motion/scene/userparam/PointType;
    .locals 4

    sget-object v0, Lcom/alightcreative/app/motion/scene/userparam/PointType;->SCREEN:Lcom/alightcreative/app/motion/scene/userparam/PointType;

    sget-object v1, Lcom/alightcreative/app/motion/scene/userparam/PointType;->LAYER:Lcom/alightcreative/app/motion/scene/userparam/PointType;

    sget-object v2, Lcom/alightcreative/app/motion/scene/userparam/PointType;->OFFSET:Lcom/alightcreative/app/motion/scene/userparam/PointType;

    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/PointType;->SIZE:Lcom/alightcreative/app/motion/scene/userparam/PointType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/alightcreative/app/motion/scene/userparam/PointType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/PointType;

    .line 2
    .line 3
    const-string v1, "SCREEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/userparam/PointType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alightcreative/app/motion/scene/userparam/PointType;->SCREEN:Lcom/alightcreative/app/motion/scene/userparam/PointType;

    .line 10
    .line 11
    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/PointType;

    .line 12
    .line 13
    const-string v1, "LAYER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/userparam/PointType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/alightcreative/app/motion/scene/userparam/PointType;->LAYER:Lcom/alightcreative/app/motion/scene/userparam/PointType;

    .line 20
    .line 21
    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/PointType;

    .line 22
    .line 23
    const-string v1, "OFFSET"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/userparam/PointType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/alightcreative/app/motion/scene/userparam/PointType;->OFFSET:Lcom/alightcreative/app/motion/scene/userparam/PointType;

    .line 30
    .line 31
    new-instance v0, Lcom/alightcreative/app/motion/scene/userparam/PointType;

    .line 32
    .line 33
    const-string v1, "SIZE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/userparam/PointType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/alightcreative/app/motion/scene/userparam/PointType;->SIZE:Lcom/alightcreative/app/motion/scene/userparam/PointType;

    .line 40
    .line 41
    invoke-static {}, Lcom/alightcreative/app/motion/scene/userparam/PointType;->$values()[Lcom/alightcreative/app/motion/scene/userparam/PointType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/alightcreative/app/motion/scene/userparam/PointType;->$VALUES:[Lcom/alightcreative/app/motion/scene/userparam/PointType;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/alightcreative/app/motion/scene/userparam/PointType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/alightcreative/app/motion/scene/userparam/PointType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alightcreative/app/motion/scene/userparam/PointType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/userparam/PointType;
    .locals 1

    .line 1
    const-class v0, Lcom/alightcreative/app/motion/scene/userparam/PointType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alightcreative/app/motion/scene/userparam/PointType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alightcreative/app/motion/scene/userparam/PointType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/userparam/PointType;->$VALUES:[Lcom/alightcreative/app/motion/scene/userparam/PointType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alightcreative/app/motion/scene/userparam/PointType;

    .line 8
    .line 9
    return-object v0
.end method
