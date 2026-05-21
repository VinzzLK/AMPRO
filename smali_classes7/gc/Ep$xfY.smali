.class public final enum Lgc/Ep$xfY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/Ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "xfY"
.end annotation


# static fields
.field public static final enum cD:Lgc/Ep$xfY;

.field private static final synthetic q:[Lgc/Ep$xfY;

.field public static final enum x:Lgc/Ep$xfY;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgc/Ep$xfY;

    .line 2
    .line 3
    const-string v1, "ASCENDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lgc/Ep$xfY;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgc/Ep$xfY;->cD:Lgc/Ep$xfY;

    .line 11
    .line 12
    new-instance v0, Lgc/Ep$xfY;

    .line 13
    .line 14
    const-string v1, "DESCENDING"

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lgc/Ep$xfY;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lgc/Ep$xfY;->x:Lgc/Ep$xfY;

    .line 21
    .line 22
    invoke-static {}, Lgc/Ep$xfY;->hUw()[Lgc/Ep$xfY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lgc/Ep$xfY;->q:[Lgc/Ep$xfY;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgc/Ep$xfY;->j:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic hUw()[Lgc/Ep$xfY;
    .locals 2

    .line 1
    sget-object v0, Lgc/Ep$xfY;->cD:Lgc/Ep$xfY;

    .line 2
    .line 3
    sget-object v1, Lgc/Ep$xfY;->x:Lgc/Ep$xfY;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lgc/Ep$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgc/Ep$xfY;
    .locals 1

    .line 1
    const-class v0, Lgc/Ep$xfY;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgc/Ep$xfY;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgc/Ep$xfY;
    .locals 1

    .line 1
    sget-object v0, Lgc/Ep$xfY;->q:[Lgc/Ep$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgc/Ep$xfY;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgc/Ep$xfY;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method j()I
    .locals 1

    .line 1
    iget v0, p0, Lgc/Ep$xfY;->j:I

    .line 2
    .line 3
    return v0
.end method
