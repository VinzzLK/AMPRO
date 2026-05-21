.class public final enum Lgc/Enc$xfY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/Enc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "xfY"
.end annotation


# static fields
.field public static final enum cD:Lgc/Enc$xfY;

.field private static final synthetic q:[Lgc/Enc$xfY;

.field public static final enum x:Lgc/Enc$xfY;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgc/Enc$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "and"

    .line 5
    .line 6
    const-string v3, "AND"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lgc/Enc$xfY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgc/Enc$xfY;->cD:Lgc/Enc$xfY;

    .line 12
    .line 13
    new-instance v0, Lgc/Enc$xfY;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "or"

    .line 17
    .line 18
    const-string v3, "OR"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lgc/Enc$xfY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgc/Enc$xfY;->x:Lgc/Enc$xfY;

    .line 24
    .line 25
    invoke-static {}, Lgc/Enc$xfY;->hUw()[Lgc/Enc$xfY;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lgc/Enc$xfY;->q:[Lgc/Enc$xfY;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgc/Enc$xfY;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic hUw()[Lgc/Enc$xfY;
    .locals 2

    .line 1
    sget-object v0, Lgc/Enc$xfY;->cD:Lgc/Enc$xfY;

    .line 2
    .line 3
    sget-object v1, Lgc/Enc$xfY;->x:Lgc/Enc$xfY;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lgc/Enc$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgc/Enc$xfY;
    .locals 1

    .line 1
    const-class v0, Lgc/Enc$xfY;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgc/Enc$xfY;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgc/Enc$xfY;
    .locals 1

    .line 1
    sget-object v0, Lgc/Enc$xfY;->q:[Lgc/Enc$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgc/Enc$xfY;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgc/Enc$xfY;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/Enc$xfY;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
