.class public abstract LC/vU;
.super LC/Mp;
.source "SourceFile"


# instance fields
.field private cD:Landroid/graphics/Shader;

.field private x:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LC/Mp;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lh/Enc;->j:Lh/Enc$xfY;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh/Enc$xfY;->hUw()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LC/vU;->x:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hUw(JLC/I;F)V
    .locals 4

    .line 1
    iget-object v0, p0, LC/vU;->cD:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, LC/vU;->x:J

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Lh/Enc;->q(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {p1, p2}, Lh/Enc;->T(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LC/vU;->cD:Landroid/graphics/Shader;

    .line 21
    .line 22
    sget-object p1, Lh/Enc;->j:Lh/Enc$xfY;

    .line 23
    .line 24
    invoke-virtual {p1}, Lh/Enc$xfY;->hUw()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, LC/vU;->x:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2}, LC/vU;->j(J)Landroid/graphics/Shader;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LC/vU;->cD:Landroid/graphics/Shader;

    .line 36
    .line 37
    iput-wide p1, p0, LC/vU;->x:J

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {p3}, LC/I;->cD()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    sget-object v1, LC/gR;->j:LC/gR$xfY;

    .line 44
    .line 45
    invoke-virtual {v1}, LC/gR$xfY;->hUw()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {p1, p2, v2, v3}, LC/gR;->cLW(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, LC/gR$xfY;->hUw()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-interface {p3, p1, p2}, LC/I;->F0(J)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p3}, LC/I;->x1()Landroid/graphics/Shader;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-interface {p3, v0}, LC/I;->K(Landroid/graphics/Shader;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-interface {p3}, LC/I;->hUw()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    cmpg-float p1, p1, p4

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-interface {p3, p4}, LC/I;->j(F)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public abstract j(J)Landroid/graphics/Shader;
.end method
