.class public final enum LJzG/V;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum H:LJzG/V;

.field private static final synthetic X:[LJzG/V;

.field public static final enum cD:LJzG/V;

.field public static final enum j:LJzG/V;

.field public static final enum q:LJzG/V;

.field public static final enum x:LJzG/V;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LJzG/V;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LJzG/V;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LJzG/V;->j:LJzG/V;

    .line 10
    .line 11
    new-instance v1, LJzG/V;

    .line 12
    .line 13
    const-string v2, "ELASTIC"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LJzG/V;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LJzG/V;->cD:LJzG/V;

    .line 20
    .line 21
    new-instance v2, LJzG/V;

    .line 22
    .line 23
    const-string v3, "FADE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, LJzG/V;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LJzG/V;->x:LJzG/V;

    .line 30
    .line 31
    new-instance v3, LJzG/V;

    .line 32
    .line 33
    const-string v4, "CIRCULAR"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, LJzG/V;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LJzG/V;->q:LJzG/V;

    .line 40
    .line 41
    new-instance v4, LJzG/V;

    .line 42
    .line 43
    const-string v5, "OVERSHOOT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, LJzG/V;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LJzG/V;->H:LJzG/V;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [LJzG/V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LJzG/V;->X:[LJzG/V;

    .line 56
    .line 57
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

.method public static valueOf(Ljava/lang/String;)LJzG/V;
    .locals 1

    .line 1
    const-class v0, LJzG/V;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJzG/V;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LJzG/V;
    .locals 1

    .line 1
    sget-object v0, LJzG/V;->X:[LJzG/V;

    .line 2
    .line 3
    invoke-virtual {v0}, [LJzG/V;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJzG/V;

    .line 8
    .line 9
    return-object v0
.end method
