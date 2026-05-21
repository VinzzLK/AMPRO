.class public final enum LtI/nn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtI/nn$xfY;
    }
.end annotation


# static fields
.field public static final enum H:LtI/nn;

.field public static final enum T:LtI/nn;

.field public static final enum X:LtI/nn;

.field private static final cD:Ljava/util/Set;

.field private static final synthetic db:[LtI/nn;

.field public static final j:LtI/nn$xfY;

.field public static final enum q:LtI/nn;

.field private static final synthetic w:Lkotlin/enums/EnumEntries;

.field private static final x:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LtI/nn;

    .line 2
    .line 3
    const-string v1, "IMAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LtI/nn;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LtI/nn;->q:LtI/nn;

    .line 10
    .line 11
    new-instance v1, LtI/nn;

    .line 12
    .line 13
    const-string v2, "VIDEO"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LtI/nn;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LtI/nn;->H:LtI/nn;

    .line 20
    .line 21
    new-instance v2, LtI/nn;

    .line 22
    .line 23
    const-string v3, "AUDIO"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, LtI/nn;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LtI/nn;->X:LtI/nn;

    .line 30
    .line 31
    new-instance v2, LtI/nn;

    .line 32
    .line 33
    const-string v3, "BUCKET"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v2, v3, v4}, LtI/nn;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v2, LtI/nn;->T:LtI/nn;

    .line 40
    .line 41
    invoke-static {}, LtI/nn;->hUw()[LtI/nn;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, LtI/nn;->db:[LtI/nn;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, LtI/nn;->w:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    new-instance v2, LtI/nn$xfY;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v3}, LtI/nn$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, LtI/nn;->j:LtI/nn$xfY;

    .line 60
    .line 61
    invoke-static {}, LtI/nn;->values()[LtI/nn;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sput-object v2, LtI/nn;->cD:Ljava/util/Set;

    .line 70
    .line 71
    filled-new-array {v0, v1}, [LtI/nn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LtI/nn;->x:Ljava/util/Set;

    .line 80
    .line 81
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

.method public static final synthetic cD()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LtI/nn;->x:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final synthetic hUw()[LtI/nn;
    .locals 4

    .line 1
    sget-object v0, LtI/nn;->q:LtI/nn;

    .line 2
    .line 3
    sget-object v1, LtI/nn;->H:LtI/nn;

    .line 4
    .line 5
    sget-object v2, LtI/nn;->X:LtI/nn;

    .line 6
    .line 7
    sget-object v3, LtI/nn;->T:LtI/nn;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LtI/nn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final synthetic j()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LtI/nn;->cD:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LtI/nn;
    .locals 1

    .line 1
    const-class v0, LtI/nn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LtI/nn;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LtI/nn;
    .locals 1

    .line 1
    sget-object v0, LtI/nn;->db:[LtI/nn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LtI/nn;

    .line 8
    .line 9
    return-object v0
.end method
