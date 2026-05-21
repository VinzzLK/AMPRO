.class public final enum Ltww/CU$A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltww/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "A"
.end annotation


# static fields
.field public static final enum H:Ltww/CU$A;

.field private static final synthetic T:[Ltww/CU$A;

.field public static final enum X:Ltww/CU$A;

.field public static final enum cD:Ltww/CU$A;

.field public static final enum q:Ltww/CU$A;

.field public static final enum x:Ltww/CU$A;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltww/CU$A;

    .line 2
    .line 3
    const-string v1, "ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ltww/CU$A;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltww/CU$A;->cD:Ltww/CU$A;

    .line 11
    .line 12
    new-instance v0, Ltww/CU$A;

    .line 13
    .line 14
    const-string v1, "TEXT"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Ltww/CU$A;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ltww/CU$A;->x:Ltww/CU$A;

    .line 21
    .line 22
    new-instance v0, Ltww/CU$A;

    .line 23
    .line 24
    const-string v1, "TAG"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v2, v3}, Ltww/CU$A;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ltww/CU$A;->q:Ltww/CU$A;

    .line 31
    .line 32
    new-instance v0, Ltww/CU$A;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const-string v4, "DESCRIPTION"

    .line 38
    .line 39
    invoke-direct {v0, v4, v1, v2}, Ltww/CU$A;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ltww/CU$A;->H:Ltww/CU$A;

    .line 43
    .line 44
    new-instance v0, Ltww/CU$A;

    .line 45
    .line 46
    const-string v1, "HINT"

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v2}, Ltww/CU$A;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ltww/CU$A;->X:Ltww/CU$A;

    .line 54
    .line 55
    invoke-static {}, Ltww/CU$A;->hUw()[Ltww/CU$A;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Ltww/CU$A;->T:[Ltww/CU$A;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltww/CU$A;->j:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic hUw()[Ltww/CU$A;
    .locals 5

    .line 1
    sget-object v0, Ltww/CU$A;->cD:Ltww/CU$A;

    .line 2
    .line 3
    sget-object v1, Ltww/CU$A;->x:Ltww/CU$A;

    .line 4
    .line 5
    sget-object v2, Ltww/CU$A;->q:Ltww/CU$A;

    .line 6
    .line 7
    sget-object v3, Ltww/CU$A;->H:Ltww/CU$A;

    .line 8
    .line 9
    sget-object v4, Ltww/CU$A;->X:Ltww/CU$A;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ltww/CU$A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltww/CU$A;
    .locals 1

    .line 1
    const-class v0, Ltww/CU$A;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltww/CU$A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltww/CU$A;
    .locals 1

    .line 1
    sget-object v0, Ltww/CU$A;->T:[Ltww/CU$A;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltww/CU$A;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Ltww/CU$A;->j:I

    .line 2
    .line 3
    return v0
.end method
