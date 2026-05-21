.class public final enum Lcom/alightcreative/widget/m$xfY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "xfY"
.end annotation


# static fields
.field private static final synthetic H:[Lcom/alightcreative/widget/m$xfY;

.field private static final synthetic X:Lkotlin/enums/EnumEntries;

.field public static final enum cD:Lcom/alightcreative/widget/m$xfY;

.field public static final enum j:Lcom/alightcreative/widget/m$xfY;

.field public static final enum q:Lcom/alightcreative/widget/m$xfY;

.field public static final enum x:Lcom/alightcreative/widget/m$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alightcreative/widget/m$xfY;

    .line 2
    .line 3
    const-string v1, "Normal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/alightcreative/widget/m$xfY;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alightcreative/widget/m$xfY;->j:Lcom/alightcreative/widget/m$xfY;

    .line 10
    .line 11
    new-instance v0, Lcom/alightcreative/widget/m$xfY;

    .line 12
    .line 13
    const-string v1, "Inline"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/alightcreative/widget/m$xfY;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/alightcreative/widget/m$xfY;->cD:Lcom/alightcreative/widget/m$xfY;

    .line 20
    .line 21
    new-instance v0, Lcom/alightcreative/widget/m$xfY;

    .line 22
    .line 23
    const-string v1, "Dropdown"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/alightcreative/widget/m$xfY;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/alightcreative/widget/m$xfY;->x:Lcom/alightcreative/widget/m$xfY;

    .line 30
    .line 31
    new-instance v0, Lcom/alightcreative/widget/m$xfY;

    .line 32
    .line 33
    const-string v1, "Radio"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/alightcreative/widget/m$xfY;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/alightcreative/widget/m$xfY;->q:Lcom/alightcreative/widget/m$xfY;

    .line 40
    .line 41
    invoke-static {}, Lcom/alightcreative/widget/m$xfY;->hUw()[Lcom/alightcreative/widget/m$xfY;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/alightcreative/widget/m$xfY;->H:[Lcom/alightcreative/widget/m$xfY;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/alightcreative/widget/m$xfY;->X:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
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

.method private static final synthetic hUw()[Lcom/alightcreative/widget/m$xfY;
    .locals 4

    .line 1
    sget-object v0, Lcom/alightcreative/widget/m$xfY;->j:Lcom/alightcreative/widget/m$xfY;

    sget-object v1, Lcom/alightcreative/widget/m$xfY;->cD:Lcom/alightcreative/widget/m$xfY;

    sget-object v2, Lcom/alightcreative/widget/m$xfY;->x:Lcom/alightcreative/widget/m$xfY;

    sget-object v3, Lcom/alightcreative/widget/m$xfY;->q:Lcom/alightcreative/widget/m$xfY;

    filled-new-array {v0, v1, v2, v3}, [Lcom/alightcreative/widget/m$xfY;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alightcreative/widget/m$xfY;
    .locals 1

    .line 1
    const-class v0, Lcom/alightcreative/widget/m$xfY;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alightcreative/widget/m$xfY;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alightcreative/widget/m$xfY;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/widget/m$xfY;->H:[Lcom/alightcreative/widget/m$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alightcreative/widget/m$xfY;

    .line 8
    .line 9
    return-object v0
.end method
