.class public final LYOD/Ep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LYOD/Ep;

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYOD/Ep;

    .line 2
    .line 3
    invoke-direct {v0}, LYOD/Ep;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYOD/Ep;->hUw:LYOD/Ep;

    .line 7
    .line 8
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
.method public final cD(LS1F/Enc;I)LYOD/j;
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
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:91)"

    .line 9
    .line 10
    const v2, -0x3831e8b7

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, LYOD/CN;->j()LS1F/EiH;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LYOD/j;

    .line 25
    .line 26
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p1
.end method

.method public final hUw(LS1F/Enc;I)LYOD/D;
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
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:83)"

    .line 9
    .line 10
    const v2, -0x21799f1e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, LYOD/Zv9;->H()LS1F/EiH;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LYOD/D;

    .line 25
    .line 26
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p1
.end method

.method public final j(LS1F/Enc;I)LYOD/gs;
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
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-shapes> (MaterialTheme.kt:99)"

    .line 9
    .line 10
    const v2, 0x19013646

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, LYOD/t;->cD()LS1F/EiH;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LYOD/gs;

    .line 25
    .line 26
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p1
.end method
