.class public final enum Lcom/vungle/ads/internal/model/xfY$A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "A"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/internal/model/xfY$A;

.field public static final enum DOWNLOAD_FAILED:Lcom/vungle/ads/internal/model/xfY$A;

.field public static final enum DOWNLOAD_RUNNING:Lcom/vungle/ads/internal/model/xfY$A;

.field public static final enum DOWNLOAD_SUCCESS:Lcom/vungle/ads/internal/model/xfY$A;

.field public static final enum NEW:Lcom/vungle/ads/internal/model/xfY$A;

.field public static final enum PROCESSED:Lcom/vungle/ads/internal/model/xfY$A;


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/internal/model/xfY$A;
    .locals 5

    sget-object v0, Lcom/vungle/ads/internal/model/xfY$A;->NEW:Lcom/vungle/ads/internal/model/xfY$A;

    sget-object v1, Lcom/vungle/ads/internal/model/xfY$A;->DOWNLOAD_RUNNING:Lcom/vungle/ads/internal/model/xfY$A;

    sget-object v2, Lcom/vungle/ads/internal/model/xfY$A;->DOWNLOAD_FAILED:Lcom/vungle/ads/internal/model/xfY$A;

    sget-object v3, Lcom/vungle/ads/internal/model/xfY$A;->DOWNLOAD_SUCCESS:Lcom/vungle/ads/internal/model/xfY$A;

    sget-object v4, Lcom/vungle/ads/internal/model/xfY$A;->PROCESSED:Lcom/vungle/ads/internal/model/xfY$A;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/vungle/ads/internal/model/xfY$A;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/xfY$A;

    .line 2
    .line 3
    const-string v1, "NEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/model/xfY$A;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vungle/ads/internal/model/xfY$A;->NEW:Lcom/vungle/ads/internal/model/xfY$A;

    .line 10
    .line 11
    new-instance v0, Lcom/vungle/ads/internal/model/xfY$A;

    .line 12
    .line 13
    const-string v1, "DOWNLOAD_RUNNING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/model/xfY$A;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vungle/ads/internal/model/xfY$A;->DOWNLOAD_RUNNING:Lcom/vungle/ads/internal/model/xfY$A;

    .line 20
    .line 21
    new-instance v0, Lcom/vungle/ads/internal/model/xfY$A;

    .line 22
    .line 23
    const-string v1, "DOWNLOAD_FAILED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/model/xfY$A;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vungle/ads/internal/model/xfY$A;->DOWNLOAD_FAILED:Lcom/vungle/ads/internal/model/xfY$A;

    .line 30
    .line 31
    new-instance v0, Lcom/vungle/ads/internal/model/xfY$A;

    .line 32
    .line 33
    const-string v1, "DOWNLOAD_SUCCESS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/model/xfY$A;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/vungle/ads/internal/model/xfY$A;->DOWNLOAD_SUCCESS:Lcom/vungle/ads/internal/model/xfY$A;

    .line 40
    .line 41
    new-instance v0, Lcom/vungle/ads/internal/model/xfY$A;

    .line 42
    .line 43
    const-string v1, "PROCESSED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/model/xfY$A;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/vungle/ads/internal/model/xfY$A;->PROCESSED:Lcom/vungle/ads/internal/model/xfY$A;

    .line 50
    .line 51
    invoke-static {}, Lcom/vungle/ads/internal/model/xfY$A;->$values()[Lcom/vungle/ads/internal/model/xfY$A;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/vungle/ads/internal/model/xfY$A;->$VALUES:[Lcom/vungle/ads/internal/model/xfY$A;

    .line 56
    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/model/xfY$A;
    .locals 1

    const-class v0, Lcom/vungle/ads/internal/model/xfY$A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/model/xfY$A;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/model/xfY$A;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/model/xfY$A;->$VALUES:[Lcom/vungle/ads/internal/model/xfY$A;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/internal/model/xfY$A;

    return-object v0
.end method
