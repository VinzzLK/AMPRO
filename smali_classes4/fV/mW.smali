.class public abstract LfV/mW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfV/a9t;


# instance fields
.field private final R6:Z

.field private final cD:I

.field private final hUw:LfV/eEN;

.field private final j:I

.field private final x:LfV/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LfV/eEN;IILfV/u;Z)V
    .locals 1

    .line 1
    const-string v0, "gctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textureFormat"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LfV/mW;->hUw:LfV/eEN;

    .line 15
    .line 16
    iput p2, p0, LfV/mW;->j:I

    .line 17
    .line 18
    iput p3, p0, LfV/mW;->cD:I

    .line 19
    .line 20
    iput-object p4, p0, LfV/mW;->x:LfV/u;

    .line 21
    .line 22
    iput-boolean p5, p0, LfV/mW;->R6:Z

    .line 23
    .line 24
    return-void
.end method

.method private static final R6(JLfV/CU;LfV/s;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p1, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "toString(...)"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Looking for key: 0x"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " entry="

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " result="

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " (for uri="

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic cD(JLfV/CU;LfV/s;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LfV/mW;->R6(JLfV/CU;LfV/s;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract H(Landroid/net/Uri;JI)J
.end method

.method public hUw(Landroid/net/Uri;JI)LfV/s;
    .locals 7

    .line 1
    const-string v0, "mediaId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, LfV/mW;->H(Landroid/net/Uri;JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p0, v2, v3}, LfV/mW;->x(J)LfV/CU;

    .line 11
    .line 12
    .line 13
    new-instance v1, LfV/N5W;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v6, p1

    .line 18
    invoke-direct/range {v1 .. v6}, LfV/N5W;-><init>(JLfV/CU;LfV/s;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-object v5
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LfV/mW;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract x(J)LfV/CU;
.end method
