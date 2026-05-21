.class public final enum Ljd/BM;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum H:Ljd/BM;

.field private static final synthetic X:[Ljd/BM;

.field public static final enum cD:Ljd/BM;

.field public static final enum q:Ljd/BM;

.field public static final enum x:Ljd/BM;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljd/BM;

    .line 2
    .line 3
    const-string v1, "DEVELOPER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ljd/BM;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljd/BM;->cD:Ljd/BM;

    .line 11
    .line 12
    new-instance v0, Ljd/BM;

    .line 13
    .line 14
    const-string v1, "USER_SIDELOAD"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Ljd/BM;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ljd/BM;->x:Ljd/BM;

    .line 21
    .line 22
    new-instance v0, Ljd/BM;

    .line 23
    .line 24
    const-string v1, "TEST_DISTRIBUTION"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Ljd/BM;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ljd/BM;->q:Ljd/BM;

    .line 31
    .line 32
    new-instance v0, Ljd/BM;

    .line 33
    .line 34
    const-string v1, "APP_STORE"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Ljd/BM;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ljd/BM;->H:Ljd/BM;

    .line 41
    .line 42
    invoke-static {}, Ljd/BM;->hUw()[Ljd/BM;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ljd/BM;->X:[Ljd/BM;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljd/BM;->j:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic hUw()[Ljd/BM;
    .locals 4

    .line 1
    sget-object v0, Ljd/BM;->cD:Ljd/BM;

    .line 2
    .line 3
    sget-object v1, Ljd/BM;->x:Ljd/BM;

    .line 4
    .line 5
    sget-object v2, Ljd/BM;->q:Ljd/BM;

    .line 6
    .line 7
    sget-object v3, Ljd/BM;->H:Ljd/BM;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljd/BM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljd/BM;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljd/BM;->H:Ljd/BM;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Ljd/BM;->cD:Ljd/BM;

    .line 7
    .line 8
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljd/BM;
    .locals 1

    .line 1
    const-class v0, Ljd/BM;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljd/BM;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljd/BM;
    .locals 1

    .line 1
    sget-object v0, Ljd/BM;->X:[Ljd/BM;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljd/BM;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljd/BM;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public cD()I
    .locals 1

    .line 1
    iget v0, p0, Ljd/BM;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ljd/BM;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
