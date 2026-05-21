.class public final enum LccV/xfY$xfY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LccV/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "xfY"
.end annotation


# static fields
.field public static final enum cD:LccV/xfY$xfY;

.field public static final enum j:LccV/xfY$xfY;

.field private static final synthetic x:[LccV/xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LccV/xfY$xfY;

    .line 2
    .line 3
    const-string v1, "INTERNAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LccV/xfY$xfY;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LccV/xfY$xfY;->j:LccV/xfY$xfY;

    .line 10
    .line 11
    new-instance v1, LccV/xfY$xfY;

    .line 12
    .line 13
    const-string v2, "EXTERNAL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LccV/xfY$xfY;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LccV/xfY$xfY;->cD:LccV/xfY$xfY;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [LccV/xfY$xfY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LccV/xfY$xfY;->x:[LccV/xfY$xfY;

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

.method public static valueOf(Ljava/lang/String;)LccV/xfY$xfY;
    .locals 1

    .line 1
    const-class v0, LccV/xfY$xfY;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LccV/xfY$xfY;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LccV/xfY$xfY;
    .locals 1

    .line 1
    sget-object v0, LccV/xfY$xfY;->x:[LccV/xfY$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, [LccV/xfY$xfY;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LccV/xfY$xfY;

    .line 8
    .line 9
    return-object v0
.end method
