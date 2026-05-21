.class public final Lcom/alightcreative/app/motion/scene/Vector2D;
.super Lcom/alightcreative/app/motion/scene/OptionalVector2D;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/Vector2D$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\t\u0010\r\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0011H\u00d6\u0001J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0011R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "Lcom/alightcreative/app/motion/scene/OptionalVector2D;",
        "Landroid/os/Parcelable;",
        "x",
        "",
        "y",
        "<init>",
        "(FF)V",
        "getX",
        "()F",
        "getY",
        "toString",
        "",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

.field private static final HALF:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private static final ONE:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private static final UNIT:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private static final UNIT_X:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private static final UNIT_Y:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private static final ZERO:Lcom/alightcreative/app/motion/scene/Vector2D;


# instance fields
.field private final x:F

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/Vector2D$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->ZERO:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 23
    .line 24
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v0, v2, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->ONE:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 32
    .line 33
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 34
    .line 35
    const/high16 v3, 0x3f000000    # 0.5f

    .line 36
    .line 37
    invoke-direct {v0, v3, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->HALF:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 41
    .line 42
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 43
    .line 44
    invoke-direct {v0, v2, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->normalize(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->UNIT:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 52
    .line 53
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->UNIT_X:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 59
    .line 60
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->UNIT_Y:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/scene/OptionalVector2D;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/alightcreative/app/motion/scene/Vector2D;->x:F

    .line 6
    .line 7
    iput p2, p0, Lcom/alightcreative/app/motion/scene/Vector2D;->y:F

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getHALF$cp()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->HALF:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getONE$cp()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->ONE:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUNIT$cp()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->UNIT:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUNIT_X$cp()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->UNIT_X:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUNIT_Y$cp()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->UNIT_Y:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getZERO$cp()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->ZERO:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/Vector2D;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/alightcreative/app/motion/scene/Vector2D;->x:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/alightcreative/app/motion/scene/Vector2D;->y:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->copy(FF)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/Vector2D;->x:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/Vector2D;->y:F

    return v0
.end method

.method public final copy(FF)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Vector2D;->x:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/Vector2D;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/alightcreative/app/motion/scene/Vector2D;->y:F

    iget p1, p1, Lcom/alightcreative/app/motion/scene/Vector2D;->y:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/Vector2D;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/Vector2D;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/alightcreative/app/motion/scene/Vector2D;->x:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Vector2D;->y:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lcom/alightcreative/app/motion/scene/Vector2D;->x:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/alightcreative/app/motion/scene/Vector2D;->y:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "%.6f,%.6f"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "format(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/alightcreative/app/motion/scene/Vector2D;->x:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/alightcreative/app/motion/scene/Vector2D;->y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
