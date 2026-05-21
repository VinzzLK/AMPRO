.class public final LYOD/N5W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final H:F

.field private static final R6:I

.field private static final X:F

.field private static final cD:I

.field public static final hUw:LYOD/N5W;

.field private static final j:F

.field private static final ojl:Lu/Mp;

.field private static final q:F

.field private static final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LYOD/N5W;

    .line 2
    .line 3
    invoke-direct {v0}, LYOD/N5W;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYOD/N5W;->hUw:LYOD/N5W;

    .line 7
    .line 8
    sget-object v0, LX1Z/x;->hUw:LX1Z/x;

    .line 9
    .line 10
    invoke-virtual {v0}, LX1Z/x;->q()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, LYOD/N5W;->j:F

    .line 15
    .line 16
    sget-object v1, LC/jcQ;->hUw:LC/jcQ$xfY;

    .line 17
    .line 18
    invoke-virtual {v1}, LC/jcQ$xfY;->j()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sput v2, LYOD/N5W;->cD:I

    .line 23
    .line 24
    invoke-virtual {v1}, LC/jcQ$xfY;->j()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sput v2, LYOD/N5W;->x:I

    .line 29
    .line 30
    invoke-virtual {v1}, LC/jcQ$xfY;->j()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sput v1, LYOD/N5W;->R6:I

    .line 35
    .line 36
    invoke-virtual {v0}, LX1Z/x;->x()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sput v1, LYOD/N5W;->q:F

    .line 41
    .line 42
    invoke-virtual {v0}, LX1Z/x;->j()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sput v1, LYOD/N5W;->H:F

    .line 47
    .line 48
    invoke-virtual {v0}, LX1Z/x;->j()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, LYOD/N5W;->X:F

    .line 53
    .line 54
    new-instance v0, Lu/Mp;

    .line 55
    .line 56
    const v1, 0x3a83126f    # 0.001f

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/high16 v3, 0x42480000    # 50.0f

    .line 66
    .line 67
    invoke-direct {v0, v2, v3, v1}, Lu/Mp;-><init>(FFLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, LYOD/N5W;->ojl:Lu/Mp;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    .line 1
    sget v0, LYOD/N5W;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final R6(LS1F/Enc;I)J
    .locals 3

    .line 1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-linearColor> (ProgressIndicator.kt:843)"

    .line 9
    .line 10
    const v2, -0x367f4f17

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LX1Z/x;->hUw:LX1Z/x;

    .line 17
    .line 18
    invoke-virtual {p2}, LX1Z/x;->hUw()LX1Z/CU;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, LYOD/Zv9;->X(LX1Z/CU;LS1F/Enc;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final X(LS1F/Enc;I)J
    .locals 3

    .line 1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-linearTrackColor> (ProgressIndicator.kt:851)"

    .line 9
    .line 10
    const v2, 0x63fd40d9

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LX1Z/x;->hUw:LX1Z/x;

    .line 17
    .line 18
    invoke-virtual {p2}, LX1Z/x;->R6()LX1Z/CU;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, LYOD/Zv9;->X(LX1Z/CU;LS1F/Enc;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final cD(LS1F/Enc;I)J
    .locals 2

    .line 1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularIndeterminateTrackColor> (ProgressIndicator.kt:868)"

    .line 9
    .line 10
    const v1, -0x741a9cc3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p1, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, LC/gR;->j:LC/gR$xfY;

    .line 17
    .line 18
    invoke-virtual {p1}, LC/gR$xfY;->R6()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-wide p1
.end method

.method public final hUw(LS1F/Enc;I)J
    .locals 3

    .line 1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ProgressIndicatorDefaults.<get-circularColor> (ProgressIndicator.kt:847)"

    .line 9
    .line 10
    const v2, 0x6b7ceedd

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LX1Z/x;->hUw:LX1Z/x;

    .line 17
    .line 18
    invoke-virtual {p2}, LX1Z/x;->hUw()LX1Z/CU;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, LYOD/Zv9;->X(LX1Z/CU;LS1F/Enc;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p1
.end method

.method public final j()I
    .locals 1

    .line 1
    sget v0, LYOD/N5W;->R6:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    sget v0, LYOD/N5W;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public final x()F
    .locals 1

    .line 1
    sget v0, LYOD/N5W;->j:F

    .line 2
    .line 3
    return v0
.end method
