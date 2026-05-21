.class public abstract enum LOS/Enc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum H:LOS/Enc;

.field private static final synthetic T:[LOS/Enc;

.field public static final enum X:LOS/Enc;

.field public static final enum cD:LOS/Enc;

.field public static final enum q:LOS/Enc;

.field public static final enum x:LOS/Enc;


# instance fields
.field j:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LOS/Enc$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0x10000000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-string v4, "TERABYTES"

    .line 10
    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, LOS/Enc$xfY;-><init>(Ljava/lang/String;IJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LOS/Enc;->cD:LOS/Enc;

    .line 15
    .line 16
    new-instance v0, LOS/Enc$A;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-wide/32 v2, 0x40000000

    .line 20
    .line 21
    .line 22
    const-string v4, "GIGABYTES"

    .line 23
    .line 24
    invoke-direct {v0, v4, v1, v2, v3}, LOS/Enc$A;-><init>(Ljava/lang/String;IJ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LOS/Enc;->x:LOS/Enc;

    .line 28
    .line 29
    new-instance v0, LOS/Enc$CU;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-wide/32 v2, 0x100000

    .line 33
    .line 34
    .line 35
    const-string v4, "MEGABYTES"

    .line 36
    .line 37
    invoke-direct {v0, v4, v1, v2, v3}, LOS/Enc$CU;-><init>(Ljava/lang/String;IJ)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LOS/Enc;->q:LOS/Enc;

    .line 41
    .line 42
    new-instance v0, LOS/Enc$h;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const-wide/16 v2, 0x400

    .line 46
    .line 47
    const-string v4, "KILOBYTES"

    .line 48
    .line 49
    invoke-direct {v0, v4, v1, v2, v3}, LOS/Enc$h;-><init>(Ljava/lang/String;IJ)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LOS/Enc;->H:LOS/Enc;

    .line 53
    .line 54
    new-instance v0, LOS/Enc$XSt;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const-wide/16 v2, 0x1

    .line 58
    .line 59
    const-string v4, "BYTES"

    .line 60
    .line 61
    invoke-direct {v0, v4, v1, v2, v3}, LOS/Enc$XSt;-><init>(Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    sput-object v0, LOS/Enc;->X:LOS/Enc;

    .line 65
    .line 66
    invoke-static {}, LOS/Enc;->hUw()[LOS/Enc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LOS/Enc;->T:[LOS/Enc;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p3, p0, LOS/Enc;->j:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IJLOS/Enc$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LOS/Enc;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method private static synthetic hUw()[LOS/Enc;
    .locals 5

    .line 1
    sget-object v0, LOS/Enc;->cD:LOS/Enc;

    .line 2
    .line 3
    sget-object v1, LOS/Enc;->x:LOS/Enc;

    .line 4
    .line 5
    sget-object v2, LOS/Enc;->q:LOS/Enc;

    .line 6
    .line 7
    sget-object v3, LOS/Enc;->H:LOS/Enc;

    .line 8
    .line 9
    sget-object v4, LOS/Enc;->X:LOS/Enc;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [LOS/Enc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LOS/Enc;
    .locals 1

    .line 1
    const-class v0, LOS/Enc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOS/Enc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LOS/Enc;
    .locals 1

    .line 1
    sget-object v0, LOS/Enc;->T:[LOS/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, [LOS/Enc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LOS/Enc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public j(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, LOS/Enc;->j:J

    .line 2
    .line 3
    mul-long/2addr p1, v0

    .line 4
    sget-object v0, LOS/Enc;->H:LOS/Enc;

    .line 5
    .line 6
    iget-wide v0, v0, LOS/Enc;->j:J

    .line 7
    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method
