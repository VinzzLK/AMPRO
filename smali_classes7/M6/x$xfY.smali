.class final enum LM6/x$xfY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM6/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "xfY"
.end annotation


# static fields
.field public static final enum cD:LM6/x$xfY;

.field public static final enum j:LM6/x$xfY;

.field private static final synthetic q:[LM6/x$xfY;

.field public static final enum x:LM6/x$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM6/x$xfY;

    .line 2
    .line 3
    const-string v1, "HAS_LOCAL_MUTATIONS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LM6/x$xfY;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LM6/x$xfY;->j:LM6/x$xfY;

    .line 10
    .line 11
    new-instance v0, LM6/x$xfY;

    .line 12
    .line 13
    const-string v1, "HAS_COMMITTED_MUTATIONS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LM6/x$xfY;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LM6/x$xfY;->cD:LM6/x$xfY;

    .line 20
    .line 21
    new-instance v0, LM6/x$xfY;

    .line 22
    .line 23
    const-string v1, "SYNCED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LM6/x$xfY;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LM6/x$xfY;->x:LM6/x$xfY;

    .line 30
    .line 31
    invoke-static {}, LM6/x$xfY;->hUw()[LM6/x$xfY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LM6/x$xfY;->q:[LM6/x$xfY;

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

.method private static synthetic hUw()[LM6/x$xfY;
    .locals 3

    .line 1
    sget-object v0, LM6/x$xfY;->j:LM6/x$xfY;

    .line 2
    .line 3
    sget-object v1, LM6/x$xfY;->cD:LM6/x$xfY;

    .line 4
    .line 5
    sget-object v2, LM6/x$xfY;->x:LM6/x$xfY;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LM6/x$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LM6/x$xfY;
    .locals 1

    .line 1
    const-class v0, LM6/x$xfY;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LM6/x$xfY;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LM6/x$xfY;
    .locals 1

    .line 1
    sget-object v0, LM6/x$xfY;->q:[LM6/x$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, [LM6/x$xfY;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LM6/x$xfY;

    .line 8
    .line 9
    return-object v0
.end method
