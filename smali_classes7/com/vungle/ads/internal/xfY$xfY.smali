.class public abstract enum Lcom/vungle/ads/internal/xfY$xfY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/xfY$xfY$h;,
        Lcom/vungle/ads/internal/xfY$xfY$CU;,
        Lcom/vungle/ads/internal/xfY$xfY$V;,
        Lcom/vungle/ads/internal/xfY$xfY$XSt;,
        Lcom/vungle/ads/internal/xfY$xfY$A;,
        Lcom/vungle/ads/internal/xfY$xfY$xfY;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/internal/xfY$xfY;

.field public static final enum ERROR:Lcom/vungle/ads/internal/xfY$xfY;

.field public static final enum FINISHED:Lcom/vungle/ads/internal/xfY$xfY;

.field public static final enum LOADING:Lcom/vungle/ads/internal/xfY$xfY;

.field public static final enum NEW:Lcom/vungle/ads/internal/xfY$xfY;

.field public static final enum PLAYING:Lcom/vungle/ads/internal/xfY$xfY;

.field public static final enum READY:Lcom/vungle/ads/internal/xfY$xfY;


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/internal/xfY$xfY;
    .locals 6

    sget-object v0, Lcom/vungle/ads/internal/xfY$xfY;->NEW:Lcom/vungle/ads/internal/xfY$xfY;

    sget-object v1, Lcom/vungle/ads/internal/xfY$xfY;->LOADING:Lcom/vungle/ads/internal/xfY$xfY;

    sget-object v2, Lcom/vungle/ads/internal/xfY$xfY;->READY:Lcom/vungle/ads/internal/xfY$xfY;

    sget-object v3, Lcom/vungle/ads/internal/xfY$xfY;->PLAYING:Lcom/vungle/ads/internal/xfY$xfY;

    sget-object v4, Lcom/vungle/ads/internal/xfY$xfY;->FINISHED:Lcom/vungle/ads/internal/xfY$xfY;

    sget-object v5, Lcom/vungle/ads/internal/xfY$xfY;->ERROR:Lcom/vungle/ads/internal/xfY$xfY;

    filled-new-array/range {v0 .. v5}, [Lcom/vungle/ads/internal/xfY$xfY;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/xfY$xfY$h;

    .line 2
    .line 3
    const-string v1, "NEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/xfY$xfY$h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vungle/ads/internal/xfY$xfY;->NEW:Lcom/vungle/ads/internal/xfY$xfY;

    .line 10
    .line 11
    new-instance v0, Lcom/vungle/ads/internal/xfY$xfY$CU;

    .line 12
    .line 13
    const-string v1, "LOADING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/xfY$xfY$CU;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vungle/ads/internal/xfY$xfY;->LOADING:Lcom/vungle/ads/internal/xfY$xfY;

    .line 20
    .line 21
    new-instance v0, Lcom/vungle/ads/internal/xfY$xfY$V;

    .line 22
    .line 23
    const-string v1, "READY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/xfY$xfY$V;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vungle/ads/internal/xfY$xfY;->READY:Lcom/vungle/ads/internal/xfY$xfY;

    .line 30
    .line 31
    new-instance v0, Lcom/vungle/ads/internal/xfY$xfY$XSt;

    .line 32
    .line 33
    const-string v1, "PLAYING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/xfY$xfY$XSt;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/vungle/ads/internal/xfY$xfY;->PLAYING:Lcom/vungle/ads/internal/xfY$xfY;

    .line 40
    .line 41
    new-instance v0, Lcom/vungle/ads/internal/xfY$xfY$A;

    .line 42
    .line 43
    const-string v1, "FINISHED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/xfY$xfY$A;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/vungle/ads/internal/xfY$xfY;->FINISHED:Lcom/vungle/ads/internal/xfY$xfY;

    .line 50
    .line 51
    new-instance v0, Lcom/vungle/ads/internal/xfY$xfY$xfY;

    .line 52
    .line 53
    const-string v1, "ERROR"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/internal/xfY$xfY$xfY;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vungle/ads/internal/xfY$xfY;->ERROR:Lcom/vungle/ads/internal/xfY$xfY;

    .line 60
    .line 61
    invoke-static {}, Lcom/vungle/ads/internal/xfY$xfY;->$values()[Lcom/vungle/ads/internal/xfY$xfY;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/vungle/ads/internal/xfY$xfY;->$VALUES:[Lcom/vungle/ads/internal/xfY$xfY;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/xfY$xfY;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/internal/xfY$xfY;
    .locals 1

    const-class v0, Lcom/vungle/ads/internal/xfY$xfY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/xfY$xfY;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/internal/xfY$xfY;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/xfY$xfY;->$VALUES:[Lcom/vungle/ads/internal/xfY$xfY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/internal/xfY$xfY;

    return-object v0
.end method


# virtual methods
.method public abstract canTransitionTo(Lcom/vungle/ads/internal/xfY$xfY;)Z
.end method

.method public final isTerminalState()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/xfY$xfY;->FINISHED:Lcom/vungle/ads/internal/xfY$xfY;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/xfY$xfY;->ERROR:Lcom/vungle/ads/internal/xfY$xfY;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/vungle/ads/internal/xfY$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final transitionTo(Lcom/vungle/ads/internal/xfY$xfY;)Lcom/vungle/ads/internal/xfY$xfY;
    .locals 4

    .line 1
    const-string v0, "adState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p0, p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/xfY$xfY;->canTransitionTo(Lcom/vungle/ads/internal/xfY$xfY;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Cannot transition from "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " to "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/vungle/ads/internal/xfY;->access$getTHROW_ON_ILLEGAL_TRANSITION$cp()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Lcom/vungle/ads/internal/util/m;->Companion:Lcom/vungle/ads/internal/util/m$xfY;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "AdInternal"

    .line 61
    .line 62
    const-string v3, "Illegal state transition"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v3, v2}, Lcom/vungle/ads/internal/util/m$xfY;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    return-object p1
.end method
