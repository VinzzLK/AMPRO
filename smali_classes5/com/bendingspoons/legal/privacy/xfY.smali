.class public final Lcom/bendingspoons/legal/privacy/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/legal/privacy/xfY$xfY;,
        Lcom/bendingspoons/legal/privacy/xfY$A;
    }
.end annotation


# static fields
.field public static final cD:Lcom/bendingspoons/legal/privacy/xfY$xfY;

.field private static final x:Lcom/bendingspoons/legal/privacy/xfY;


# instance fields
.field private final hUw:I

.field private final j:LEf/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bendingspoons/legal/privacy/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bendingspoons/legal/privacy/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bendingspoons/legal/privacy/xfY;->cD:Lcom/bendingspoons/legal/privacy/xfY$xfY;

    .line 8
    .line 9
    new-instance v0, Lcom/bendingspoons/legal/privacy/xfY;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    sget-object v2, LEf/A;->q:LEf/A;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/bendingspoons/legal/privacy/xfY;-><init>(ILEf/A;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/bendingspoons/legal/privacy/xfY;->x:Lcom/bendingspoons/legal/privacy/xfY;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ILEf/A;)V
    .locals 1

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/bendingspoons/legal/privacy/xfY;->hUw:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bendingspoons/legal/privacy/xfY;->j:LEf/A;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic hUw()Lcom/bendingspoons/legal/privacy/xfY;
    .locals 1

    .line 1
    sget-object v0, Lcom/bendingspoons/legal/privacy/xfY;->x:Lcom/bendingspoons/legal/privacy/xfY;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/legal/privacy/xfY;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/legal/privacy/xfY;

    iget v1, p0, Lcom/bendingspoons/legal/privacy/xfY;->hUw:I

    iget v3, p1, Lcom/bendingspoons/legal/privacy/xfY;->hUw:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/legal/privacy/xfY;->j:LEf/A;

    iget-object p1, p1, Lcom/bendingspoons/legal/privacy/xfY;->j:LEf/A;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bendingspoons/legal/privacy/xfY;->hUw:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/legal/privacy/xfY;->j:LEf/A;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j(LS1F/Enc;I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, -0x419a1860

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bendingspoons.legal.privacy.RetentionDuration.toLocalizedString (RetentionTimeUnit.kt:18)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/bendingspoons/legal/privacy/xfY;->j:LEf/A;

    .line 20
    .line 21
    sget-object v0, Lcom/bendingspoons/legal/privacy/xfY$A;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    aget p2, v0, p2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p2, v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p2, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq p2, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    sget p2, LU9T/K;->Q:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    sget p2, LU9T/K;->hUw:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget p2, LU9T/K;->cD:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget p2, LU9T/K;->j:I

    .line 57
    .line 58
    :goto_0
    iget v0, p0, Lcom/bendingspoons/legal/privacy/xfY;->hUw:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p2, v0, p1, v1}, LEC/c;->x(I[Ljava/lang/Object;LS1F/Enc;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/bendingspoons/legal/privacy/xfY;->hUw:I

    iget-object v1, p0, Lcom/bendingspoons/legal/privacy/xfY;->j:LEf/A;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RetentionDuration(value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeUnit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
