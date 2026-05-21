.class public final enum LoEu/Bt$CU;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoEu/Bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CU"
.end annotation


# static fields
.field private static final synthetic H:[LoEu/Bt$CU;

.field private static final synthetic X:Lkotlin/enums/EnumEntries;

.field public static final enum cD:LoEu/Bt$CU;

.field public static final enum q:LoEu/Bt$CU;

.field public static final enum x:LoEu/Bt$CU;


# instance fields
.field private final j:Landroid/graphics/Paint$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LoEu/Bt$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    const-string v3, "FILL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LoEu/Bt$CU;-><init>(Ljava/lang/String;ILandroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LoEu/Bt$CU;->cD:LoEu/Bt$CU;

    .line 12
    .line 13
    new-instance v0, LoEu/Bt$CU;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    const-string v3, "STROKE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LoEu/Bt$CU;-><init>(Ljava/lang/String;ILandroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LoEu/Bt$CU;->x:LoEu/Bt$CU;

    .line 24
    .line 25
    new-instance v0, LoEu/Bt$CU;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    const-string v3, "FILL_AND_STROKE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LoEu/Bt$CU;-><init>(Ljava/lang/String;ILandroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LoEu/Bt$CU;->q:LoEu/Bt$CU;

    .line 36
    .line 37
    invoke-static {}, LoEu/Bt$CU;->hUw()[LoEu/Bt$CU;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LoEu/Bt$CU;->H:[LoEu/Bt$CU;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LoEu/Bt$CU;->X:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/graphics/Paint$Style;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LoEu/Bt$CU;->j:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic hUw()[LoEu/Bt$CU;
    .locals 3

    .line 1
    sget-object v0, LoEu/Bt$CU;->cD:LoEu/Bt$CU;

    .line 2
    .line 3
    sget-object v1, LoEu/Bt$CU;->x:LoEu/Bt$CU;

    .line 4
    .line 5
    sget-object v2, LoEu/Bt$CU;->q:LoEu/Bt$CU;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LoEu/Bt$CU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LoEu/Bt$CU;
    .locals 1

    .line 1
    const-class v0, LoEu/Bt$CU;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LoEu/Bt$CU;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LoEu/Bt$CU;
    .locals 1

    .line 1
    sget-object v0, LoEu/Bt$CU;->H:[LoEu/Bt$CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LoEu/Bt$CU;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()Landroid/graphics/Paint$Style;
    .locals 1

    .line 1
    iget-object v0, p0, LoEu/Bt$CU;->j:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    return-object v0
.end method
