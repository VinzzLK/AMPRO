.class public final enum LmBC/CU$CU;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmBC/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CU"
.end annotation


# static fields
.field public static final enum cD:LmBC/CU$CU;

.field public static final enum j:LmBC/CU$CU;

.field private static final synthetic q:[LmBC/CU$CU;

.field public static final enum x:LmBC/CU$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LmBC/CU$CU;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LmBC/CU$CU;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LmBC/CU$CU;->j:LmBC/CU$CU;

    .line 10
    .line 11
    new-instance v1, LmBC/CU$CU;

    .line 12
    .line 13
    const-string v2, "NOT_REQUIRED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LmBC/CU$CU;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LmBC/CU$CU;->cD:LmBC/CU$CU;

    .line 20
    .line 21
    new-instance v2, LmBC/CU$CU;

    .line 22
    .line 23
    const-string v3, "REQUIRED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, LmBC/CU$CU;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LmBC/CU$CU;->x:LmBC/CU$CU;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [LmBC/CU$CU;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LmBC/CU$CU;->q:[LmBC/CU$CU;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)LmBC/CU$CU;
    .locals 1

    .line 1
    const-class v0, LmBC/CU$CU;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LmBC/CU$CU;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LmBC/CU$CU;
    .locals 1

    .line 1
    sget-object v0, LmBC/CU$CU;->q:[LmBC/CU$CU;

    .line 2
    .line 3
    invoke-virtual {v0}, [LmBC/CU$CU;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LmBC/CU$CU;

    .line 8
    .line 9
    return-object v0
.end method
