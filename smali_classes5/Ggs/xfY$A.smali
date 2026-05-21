.class public final enum LGgs/xfY$A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGgs/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGgs/xfY$A$xfY;
    }
.end annotation


# static fields
.field public static final enum H:LGgs/xfY$A;

.field private static final synthetic T:[LGgs/xfY$A;

.field public static final enum X:LGgs/xfY$A;

.field public static final cD:LGgs/xfY$A$xfY;

.field public static final enum q:LGgs/xfY$A;

.field public static final enum x:LGgs/xfY$A;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LGgs/xfY$A;

    .line 2
    .line 3
    const-string v1, "DEGREE_0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LGgs/xfY$A;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LGgs/xfY$A;->x:LGgs/xfY$A;

    .line 10
    .line 11
    new-instance v0, LGgs/xfY$A;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x5a

    .line 15
    .line 16
    const-string v3, "DEGREE_90"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, LGgs/xfY$A;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LGgs/xfY$A;->q:LGgs/xfY$A;

    .line 22
    .line 23
    new-instance v0, LGgs/xfY$A;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0xb4

    .line 27
    .line 28
    const-string v3, "DEGREE_180"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, LGgs/xfY$A;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LGgs/xfY$A;->H:LGgs/xfY$A;

    .line 34
    .line 35
    new-instance v0, LGgs/xfY$A;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/16 v2, 0x10e

    .line 39
    .line 40
    const-string v3, "DEGREE_270"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, LGgs/xfY$A;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LGgs/xfY$A;->X:LGgs/xfY$A;

    .line 46
    .line 47
    invoke-static {}, LGgs/xfY$A;->hUw()[LGgs/xfY$A;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LGgs/xfY$A;->T:[LGgs/xfY$A;

    .line 52
    .line 53
    new-instance v0, LGgs/xfY$A$xfY;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, LGgs/xfY$A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LGgs/xfY$A;->cD:LGgs/xfY$A$xfY;

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
    iput p3, p0, LGgs/xfY$A;->j:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic hUw()[LGgs/xfY$A;
    .locals 4

    .line 1
    sget-object v0, LGgs/xfY$A;->x:LGgs/xfY$A;

    .line 2
    .line 3
    sget-object v1, LGgs/xfY$A;->q:LGgs/xfY$A;

    .line 4
    .line 5
    sget-object v2, LGgs/xfY$A;->H:LGgs/xfY$A;

    .line 6
    .line 7
    sget-object v3, LGgs/xfY$A;->X:LGgs/xfY$A;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LGgs/xfY$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LGgs/xfY$A;
    .locals 1

    .line 1
    const-class v0, LGgs/xfY$A;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGgs/xfY$A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LGgs/xfY$A;
    .locals 1

    .line 1
    sget-object v0, LGgs/xfY$A;->T:[LGgs/xfY$A;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LGgs/xfY$A;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LGgs/xfY$A;->j:I

    .line 2
    .line 3
    return v0
.end method
