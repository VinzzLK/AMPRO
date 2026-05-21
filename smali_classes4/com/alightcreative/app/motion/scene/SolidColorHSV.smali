.class public final Lcom/alightcreative/app/motion/scene/SolidColorHSV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/SolidColorHSV$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SolidColorHSV;",
        "",
        "h",
        "",
        "s",
        "v",
        "a",
        "<init>",
        "(FFFF)V",
        "getH",
        "()F",
        "getS",
        "getV",
        "getA",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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
.field public static final $stable:I

.field private static final BLACK:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

.field private static final BLUE:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

.field private static final CYAN:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

.field public static final Companion:Lcom/alightcreative/app/motion/scene/SolidColorHSV$Companion;

.field private static final GREEN:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

.field private static final MAGENTA:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

.field private static final ORANGE:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

.field private static final PURPLE:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

.field private static final RED:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

.field private static final WHITE:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

.field private static final YELLOW:Lcom/alightcreative/app/motion/scene/SolidColorHSV;


# instance fields
.field private final a:F

.field private final h:F

.field private final s:F

.field private final v:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/scene/SolidColorHSV$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->Companion:Lcom/alightcreative/app/motion/scene/SolidColorHSV$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1, v2}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->BLACK:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 18
    .line 19
    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 20
    .line 21
    invoke-direct {v0, v1, v1, v2, v2}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->WHITE:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 25
    .line 26
    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->RED:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 32
    .line 33
    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 34
    .line 35
    const/high16 v1, 0x41f00000    # 30.0f

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->ORANGE:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 41
    .line 42
    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 43
    .line 44
    const/high16 v1, 0x42700000    # 60.0f

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->YELLOW:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 50
    .line 51
    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 52
    .line 53
    const/high16 v1, 0x42f00000    # 120.0f

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->GREEN:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 59
    .line 60
    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 61
    .line 62
    const/high16 v1, 0x43340000    # 180.0f

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->CYAN:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 68
    .line 69
    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 70
    .line 71
    const/high16 v1, 0x43700000    # 240.0f

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->BLUE:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 77
    .line 78
    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 79
    .line 80
    const/high16 v1, 0x43870000    # 270.0f

    .line 81
    .line 82
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->PURPLE:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 86
    .line 87
    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 88
    .line 89
    const/high16 v1, 0x43960000    # 300.0f

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->MAGENTA:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->h:F

    .line 3
    iput p2, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->s:F

    .line 4
    iput p3, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->v:F

    .line 5
    iput p4, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic access$getBLACK$cp()Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->BLACK:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBLUE$cp()Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->BLUE:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCYAN$cp()Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->CYAN:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGREEN$cp()Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->GREEN:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMAGENTA$cp()Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->MAGENTA:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getORANGE$cp()Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->ORANGE:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPURPLE$cp()Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->PURPLE:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRED$cp()Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->RED:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWHITE$cp()Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->WHITE:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getYELLOW$cp()Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->YELLOW:Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/SolidColorHSV;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->h:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->s:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->v:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->a:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->copy(FFFF)Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->h:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->s:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->v:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->a:F

    return v0
.end method

.method public final copy(FFFF)Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 1

    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;-><init>(FFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    iget v1, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->h:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->s:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->s:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->v:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->v:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->a:F

    iget p1, p1, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->a:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getA()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final getH()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final getS()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final getV()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->h:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->s:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->v:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->h:F

    iget v1, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->s:F

    iget v2, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->v:F

    iget v3, p0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->a:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SolidColorHSV(h="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", s="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", v="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
