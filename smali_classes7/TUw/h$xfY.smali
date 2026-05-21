.class final enum LTUw/h$xfY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTUw/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "xfY"
.end annotation


# static fields
.field private static final synthetic H:[LTUw/h$xfY;

.field public static final enum cD:LTUw/h$xfY;

.field public static final enum j:LTUw/h$xfY;

.field public static final enum q:LTUw/h$xfY;

.field public static final enum x:LTUw/h$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LTUw/h$xfY;

    .line 2
    .line 3
    const-string v1, "UNCODABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LTUw/h$xfY;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LTUw/h$xfY;->j:LTUw/h$xfY;

    .line 10
    .line 11
    new-instance v1, LTUw/h$xfY;

    .line 12
    .line 13
    const-string v2, "ONE_DIGIT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LTUw/h$xfY;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LTUw/h$xfY;->cD:LTUw/h$xfY;

    .line 20
    .line 21
    new-instance v2, LTUw/h$xfY;

    .line 22
    .line 23
    const-string v3, "TWO_DIGITS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, LTUw/h$xfY;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LTUw/h$xfY;->x:LTUw/h$xfY;

    .line 30
    .line 31
    new-instance v3, LTUw/h$xfY;

    .line 32
    .line 33
    const-string v4, "FNC_1"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, LTUw/h$xfY;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LTUw/h$xfY;->q:LTUw/h$xfY;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [LTUw/h$xfY;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LTUw/h$xfY;->H:[LTUw/h$xfY;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTUw/h$xfY;
    .locals 1

    .line 1
    const-class v0, LTUw/h$xfY;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LTUw/h$xfY;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LTUw/h$xfY;
    .locals 1

    .line 1
    sget-object v0, LTUw/h$xfY;->H:[LTUw/h$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, [LTUw/h$xfY;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LTUw/h$xfY;

    .line 8
    .line 9
    return-object v0
.end method
