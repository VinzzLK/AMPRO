.class public final enum LKor/x$c$A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKor/x$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "A"
.end annotation


# static fields
.field public static final enum H:LKor/x$c$A;

.field private static final synthetic X:[LKor/x$c$A;

.field public static final enum cD:LKor/x$c$A;

.field public static final enum q:LKor/x$c$A;

.field public static final enum x:LKor/x$c$A;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LKor/x$c$A;

    .line 2
    .line 3
    const-string v1, "COMPOSITE_FILTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LKor/x$c$A;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LKor/x$c$A;->cD:LKor/x$c$A;

    .line 11
    .line 12
    new-instance v0, LKor/x$c$A;

    .line 13
    .line 14
    const-string v1, "FIELD_FILTER"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, LKor/x$c$A;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LKor/x$c$A;->x:LKor/x$c$A;

    .line 21
    .line 22
    new-instance v0, LKor/x$c$A;

    .line 23
    .line 24
    const-string v1, "UNARY_FILTER"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v3}, LKor/x$c$A;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LKor/x$c$A;->q:LKor/x$c$A;

    .line 31
    .line 32
    new-instance v0, LKor/x$c$A;

    .line 33
    .line 34
    const-string v1, "FILTERTYPE_NOT_SET"

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2}, LKor/x$c$A;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LKor/x$c$A;->H:LKor/x$c$A;

    .line 40
    .line 41
    invoke-static {}, LKor/x$c$A;->hUw()[LKor/x$c$A;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LKor/x$c$A;->X:[LKor/x$c$A;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LKor/x$c$A;->j:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic hUw()[LKor/x$c$A;
    .locals 4

    .line 1
    sget-object v0, LKor/x$c$A;->cD:LKor/x$c$A;

    .line 2
    .line 3
    sget-object v1, LKor/x$c$A;->x:LKor/x$c$A;

    .line 4
    .line 5
    sget-object v2, LKor/x$c$A;->q:LKor/x$c$A;

    .line 6
    .line 7
    sget-object v3, LKor/x$c$A;->H:LKor/x$c$A;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LKor/x$c$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static j(I)LKor/x$c$A;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, LKor/x$c$A;->q:LKor/x$c$A;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, LKor/x$c$A;->x:LKor/x$c$A;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, LKor/x$c$A;->cD:LKor/x$c$A;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, LKor/x$c$A;->H:LKor/x$c$A;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LKor/x$c$A;
    .locals 1

    .line 1
    const-class v0, LKor/x$c$A;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LKor/x$c$A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LKor/x$c$A;
    .locals 1

    .line 1
    sget-object v0, LKor/x$c$A;->X:[LKor/x$c$A;

    .line 2
    .line 3
    invoke-virtual {v0}, [LKor/x$c$A;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LKor/x$c$A;

    .line 8
    .line 9
    return-object v0
.end method
