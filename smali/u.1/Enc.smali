.class public final Lu/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1F/eHL;


# instance fields
.field private H:J

.field private X:Z

.field private final cD:LS1F/j;

.field private final j:Lu/MfS;

.field private q:J

.field private x:Lu/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu/MfS;Ljava/lang/Object;Lu/m;JJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu/Enc;->j:Lu/MfS;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p2, v0, v1, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object v0

    iput-object v0, p0, Lu/Enc;->cD:LS1F/j;

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p3}, Lu/x;->R6(Lu/m;)Lu/m;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    invoke-static {p1, p2}, Lu/F;->ojl(Lu/MfS;Ljava/lang/Object;)Lu/m;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lu/Enc;->x:Lu/m;

    .line 5
    iput-wide p4, p0, Lu/Enc;->q:J

    .line 6
    iput-wide p6, p0, Lu/Enc;->H:J

    .line 7
    iput-boolean p8, p0, Lu/Enc;->X:Z

    return-void
.end method

.method public synthetic constructor <init>(Lu/MfS;Ljava/lang/Object;Lu/m;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p9, 0x8

    const-wide/high16 v0, -0x8000000000000000L

    if-eqz p3, :cond_1

    move-wide v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p3, p9, 0x10

    if-eqz p3, :cond_2

    move-wide v6, v0

    goto :goto_1

    :cond_2
    move-wide v6, p6

    :goto_1
    and-int/lit8 p3, p9, 0x20

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    move v8, p3

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_3

    :cond_3
    move/from16 v8, p8

    goto :goto_2

    .line 8
    :goto_3
    invoke-direct/range {v0 .. v8}, Lu/Enc;-><init>(Lu/MfS;Ljava/lang/Object;Lu/m;JJZ)V

    return-void
.end method


# virtual methods
.method public final Bb(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu/Enc;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final FT()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu/Enc;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Jd(Lu/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/Enc;->x:Lu/m;

    .line 2
    .line 3
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/Enc;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public Z5u(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/Enc;->cD:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ah()Lu/MfS;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/Enc;->j:Lu/MfS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ak()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu/Enc;->j:Lu/MfS;

    .line 2
    .line 3
    invoke-interface {v0}, Lu/MfS;->j()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu/Enc;->x:Lu/m;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final db()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu/Enc;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lu/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/Enc;->x:Lu/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/Enc;->cD:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final nvG(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu/Enc;->X:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AnimationState(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lu/Enc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", velocity="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lu/Enc;->ak()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isRunning="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lu/Enc;->X:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", lastFrameTimeNanos="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lu/Enc;->q:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", finishedTimeNanos="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Lu/Enc;->H:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final x1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu/Enc;->H:J

    .line 2
    .line 3
    return-void
.end method
