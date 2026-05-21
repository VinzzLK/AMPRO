.class public final enum Lly3/xfY$CU$CU;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Uk$CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly3/xfY$CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CU"
.end annotation


# static fields
.field public static final enum H:Lly3/xfY$CU$CU;

.field private static final synthetic T:[Lly3/xfY$CU$CU;

.field private static final X:Lcom/google/protobuf/Uk$h;

.field public static final enum cD:Lly3/xfY$CU$CU;

.field public static final enum q:Lly3/xfY$CU$CU;

.field public static final enum x:Lly3/xfY$CU$CU;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lly3/xfY$CU$CU;

    .line 2
    .line 3
    const-string v1, "ORDER_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lly3/xfY$CU$CU;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lly3/xfY$CU$CU;->cD:Lly3/xfY$CU$CU;

    .line 10
    .line 11
    new-instance v0, Lly3/xfY$CU$CU;

    .line 12
    .line 13
    const-string v1, "ASCENDING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lly3/xfY$CU$CU;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lly3/xfY$CU$CU;->x:Lly3/xfY$CU$CU;

    .line 20
    .line 21
    new-instance v0, Lly3/xfY$CU$CU;

    .line 22
    .line 23
    const-string v1, "DESCENDING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lly3/xfY$CU$CU;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lly3/xfY$CU$CU;->q:Lly3/xfY$CU$CU;

    .line 30
    .line 31
    new-instance v0, Lly3/xfY$CU$CU;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v3, "UNRECOGNIZED"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lly3/xfY$CU$CU;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lly3/xfY$CU$CU;->H:Lly3/xfY$CU$CU;

    .line 41
    .line 42
    invoke-static {}, Lly3/xfY$CU$CU;->hUw()[Lly3/xfY$CU$CU;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lly3/xfY$CU$CU;->T:[Lly3/xfY$CU$CU;

    .line 47
    .line 48
    new-instance v0, Lly3/xfY$CU$CU$xfY;

    .line 49
    .line 50
    invoke-direct {v0}, Lly3/xfY$CU$CU$xfY;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lly3/xfY$CU$CU;->X:Lcom/google/protobuf/Uk$h;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lly3/xfY$CU$CU;->j:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic hUw()[Lly3/xfY$CU$CU;
    .locals 4

    .line 1
    sget-object v0, Lly3/xfY$CU$CU;->cD:Lly3/xfY$CU$CU;

    .line 2
    .line 3
    sget-object v1, Lly3/xfY$CU$CU;->x:Lly3/xfY$CU$CU;

    .line 4
    .line 5
    sget-object v2, Lly3/xfY$CU$CU;->q:Lly3/xfY$CU$CU;

    .line 6
    .line 7
    sget-object v3, Lly3/xfY$CU$CU;->H:Lly3/xfY$CU$CU;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lly3/xfY$CU$CU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static j(I)Lly3/xfY$CU$CU;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lly3/xfY$CU$CU;->q:Lly3/xfY$CU$CU;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lly3/xfY$CU$CU;->x:Lly3/xfY$CU$CU;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lly3/xfY$CU$CU;->cD:Lly3/xfY$CU$CU;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lly3/xfY$CU$CU;
    .locals 1

    .line 1
    const-class v0, Lly3/xfY$CU$CU;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lly3/xfY$CU$CU;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lly3/xfY$CU$CU;
    .locals 1

    .line 1
    sget-object v0, Lly3/xfY$CU$CU;->T:[Lly3/xfY$CU$CU;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lly3/xfY$CU$CU;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lly3/xfY$CU$CU;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lly3/xfY$CU$CU;->H:Lly3/xfY$CU$CU;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lly3/xfY$CU$CU;->j:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
