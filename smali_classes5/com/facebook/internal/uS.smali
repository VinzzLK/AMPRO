.class public final enum Lcom/facebook/internal/uS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/uS$xfY;
    }
.end annotation


# static fields
.field public static final enum H:Lcom/facebook/internal/uS;

.field private static final synthetic T:[Lcom/facebook/internal/uS;

.field public static final enum X:Lcom/facebook/internal/uS;

.field public static final cD:Lcom/facebook/internal/uS$xfY;

.field public static final enum q:Lcom/facebook/internal/uS;

.field private static final x:Ljava/util/EnumSet;


# instance fields
.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/uS;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-string v4, "None"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/facebook/internal/uS;-><init>(Ljava/lang/String;IJ)V

    .line 11
    .line 12
    sput-object v0, Lcom/facebook/internal/uS;->q:Lcom/facebook/internal/uS;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/internal/uS;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    const/4 v4, 0x0

    sget-object v4, LUUT/oFsO/PmiNNSoAhrcGV;->LYyYScGki:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/facebook/internal/uS;-><init>(Ljava/lang/String;IJ)V

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/internal/uS;->H:Lcom/facebook/internal/uS;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/internal/uS;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    const-string v4, "RequireConfirm"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/facebook/internal/uS;-><init>(Ljava/lang/String;IJ)V

    .line 35
    .line 36
    sput-object v0, Lcom/facebook/internal/uS;->X:Lcom/facebook/internal/uS;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/internal/uS;->hUw()[Lcom/facebook/internal/uS;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/facebook/internal/uS;->T:[Lcom/facebook/internal/uS;

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/internal/uS$xfY;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/facebook/internal/uS$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    sput-object v0, Lcom/facebook/internal/uS;->cD:Lcom/facebook/internal/uS$xfY;

    .line 51
    .line 52
    const-class v0, Lcom/facebook/internal/uS;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v1, "allOf(SmartLoginOption::class.java)"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    sput-object v0, Lcom/facebook/internal/uS;->x:Ljava/util/EnumSet;

    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/facebook/internal/uS;->j:J

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic hUw()[Lcom/facebook/internal/uS;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/internal/uS;->q:Lcom/facebook/internal/uS;

    sget-object v1, Lcom/facebook/internal/uS;->H:Lcom/facebook/internal/uS;

    sget-object v2, Lcom/facebook/internal/uS;->X:Lcom/facebook/internal/uS;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/internal/uS;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/uS;->x:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/uS;
    .locals 1

    const-class v0, Lcom/facebook/internal/uS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/uS;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/uS;
    .locals 1

    sget-object v0, Lcom/facebook/internal/uS;->T:[Lcom/facebook/internal/uS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/uS;

    return-object v0
.end method


# virtual methods
.method public final cD()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/internal/uS;->j:J

    .line 2
    .line 3
    return-wide v0
.end method
