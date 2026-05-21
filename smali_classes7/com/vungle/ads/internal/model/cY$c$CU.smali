.class public final enum Lcom/vungle/ads/internal/model/cY$c$CU;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/cY$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CU"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/cY$c$CU$xfY;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/internal/model/cY$c$CU;

.field public static final enum ALLOW_ID:Lcom/vungle/ads/internal/model/cY$c$CU;

.field public static final Companion:Lcom/vungle/ads/internal/model/cY$c$CU$xfY;

.field public static final enum DISABLE_ID:Lcom/vungle/ads/internal/model/cY$c$CU;

.field public static final enum LEGACY:Lcom/vungle/ads/internal/model/cY$c$CU;

.field private static final rawValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vungle/ads/internal/model/cY$c$CU;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final rawValue:I


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/internal/model/cY$c$CU;
    .locals 3

    sget-object v0, Lcom/vungle/ads/internal/model/cY$c$CU;->ALLOW_ID:Lcom/vungle/ads/internal/model/cY$c$CU;

    sget-object v1, Lcom/vungle/ads/internal/model/cY$c$CU;->DISABLE_ID:Lcom/vungle/ads/internal/model/cY$c$CU;

    sget-object v2, Lcom/vungle/ads/internal/model/cY$c$CU;->LEGACY:Lcom/vungle/ads/internal/model/cY$c$CU;

    filled-new-array {v0, v1, v2}, [Lcom/vungle/ads/internal/model/cY$c$CU;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/cY$c$CU;

    .line 2
    .line 3
    const-string v1, "ALLOW_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/vungle/ads/internal/model/cY$c$CU;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vungle/ads/internal/model/cY$c$CU;->ALLOW_ID:Lcom/vungle/ads/internal/model/cY$c$CU;

    .line 10
    .line 11
    new-instance v0, Lcom/vungle/ads/internal/model/cY$c$CU;

    .line 12
    .line 13
    const-string v1, "DISABLE_ID"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v3}, Lcom/vungle/ads/internal/model/cY$c$CU;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vungle/ads/internal/model/cY$c$CU;->DISABLE_ID:Lcom/vungle/ads/internal/model/cY$c$CU;

    .line 20
    .line 21
    new-instance v0, Lcom/vungle/ads/internal/model/cY$c$CU;

    .line 22
    .line 23
    const-string v1, "LEGACY"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3, v3}, Lcom/vungle/ads/internal/model/cY$c$CU;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vungle/ads/internal/model/cY$c$CU;->LEGACY:Lcom/vungle/ads/internal/model/cY$c$CU;

    .line 30
    .line 31
    invoke-static {}, Lcom/vungle/ads/internal/model/cY$c$CU;->$values()[Lcom/vungle/ads/internal/model/cY$c$CU;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/vungle/ads/internal/model/cY$c$CU;->$VALUES:[Lcom/vungle/ads/internal/model/cY$c$CU;

    .line 36
    .line 37
    new-instance v0, Lcom/vungle/ads/internal/model/cY$c$CU$xfY;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/cY$c$CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/vungle/ads/internal/model/cY$c$CU;->Companion:Lcom/vungle/ads/internal/model/cY$c$CU$xfY;

    .line 44
    .line 45
    invoke-static {}, Lcom/vungle/ads/internal/model/cY$c$CU;->values()[Lcom/vungle/ads/internal/model/cY$c$CU;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v1, v0

    .line 50
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v3, 0x10

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    array-length v1, v0

    .line 66
    :goto_0
    if-ge v2, v1, :cond_0

    .line 67
    .line 68
    aget-object v4, v0, v2

    .line 69
    .line 70
    iget v5, v4, Lcom/vungle/ads/internal/model/cY$c$CU;->rawValue:I

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sput-object v3, Lcom/vungle/ads/internal/model/cY$c$CU;->rawValueMap:Ljava/util/Map;

    .line 83
    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/vungle/ads/internal/model/cY$c$CU;->rawValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getRawValueMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/model/cY$c$CU;->rawValueMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/model/cY$c$CU;
    .locals 1

    const-class v0, Lcom/vungle/ads/internal/model/cY$c$CU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/model/cY$c$CU;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/model/cY$c$CU;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/model/cY$c$CU;->$VALUES:[Lcom/vungle/ads/internal/model/cY$c$CU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/internal/model/cY$c$CU;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/model/cY$c$CU;->rawValue:I

    .line 2
    .line 3
    return v0
.end method
