.class public final enum LJzG/CU;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum cD:LJzG/CU;

.field public static final enum j:LJzG/CU;

.field private static final synthetic x:[LJzG/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LJzG/CU;

    .line 2
    .line 3
    const-string v1, "ALIGN_BALLOON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LJzG/CU;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LJzG/CU;->j:LJzG/CU;

    .line 10
    .line 11
    new-instance v1, LJzG/CU;

    .line 12
    .line 13
    const-string v2, "ALIGN_ANCHOR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LJzG/CU;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LJzG/CU;->cD:LJzG/CU;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [LJzG/CU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LJzG/CU;->x:[LJzG/CU;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)LJzG/CU;
    .locals 1

    .line 1
    const-class v0, LJzG/CU;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJzG/CU;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LJzG/CU;
    .locals 1

    .line 1
    sget-object v0, LJzG/CU;->x:[LJzG/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, [LJzG/CU;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJzG/CU;

    .line 8
    .line 9
    return-object v0
.end method
