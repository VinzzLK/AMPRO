.class public final LaQP/Tn$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaQP/Tn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
.end annotation


# static fields
.field private static final Bb:Ljava/lang/String;

.field public static final E:Ljava/lang/Object;

.field private static final F0:Ljava/lang/String;

.field private static final FT:LaQP/MY;

.field private static final IB:Ljava/lang/Object;

.field private static final Jd:Ljava/lang/String;

.field private static final K:Ljava/lang/String;

.field private static final LV:Ljava/lang/String;

.field private static final Q:Ljava/lang/String;

.field private static final Z5u:Ljava/lang/String;

.field private static final ah:Ljava/lang/String;

.field private static final ak:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final jE:Ljava/lang/String;

.field private static final nvG:Ljava/lang/String;

.field private static final x1:Ljava/lang/String;


# instance fields
.field public H:J

.field public R6:J

.field public T:Z

.field public X:Z

.field public cD:LaQP/MY;

.field public cLW:I

.field public db:J

.field public hUw:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public l:J

.field public ojl:Z

.field public pM1:I

.field public q:J

.field public uKP:LaQP/MY$cY;

.field public w:J

.field public x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LaQP/Tn$CU;->E:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LaQP/Tn$CU;->IB:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, LaQP/MY$CU;

    .line 16
    .line 17
    invoke-direct {v0}, LaQP/MY$CU;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "androidx.media3.common.Timeline"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LaQP/MY$CU;->cD(Ljava/lang/String;)LaQP/MY$CU;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LaQP/MY$CU;->q(Landroid/net/Uri;)LaQP/MY$CU;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LaQP/MY$CU;->hUw()LaQP/MY;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LaQP/Tn$CU;->FT:LaQP/MY;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LaQP/Tn$CU;->ah:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LaQP/Tn$CU;->F0:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LaQP/Tn$CU;->jE:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LaQP/Tn$CU;->LV:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LaQP/Tn$CU;->Q:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LaQP/Tn$CU;->ak:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LaQP/Tn$CU;->f:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LaQP/Tn$CU;->K:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LaQP/Tn$CU;->x1:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LaQP/Tn$CU;->Bb:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LaQP/Tn$CU;->nvG:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LaQP/Tn$CU;->Z5u:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v0, 0xd

    .line 128
    .line 129
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LaQP/Tn$CU;->Jd:Ljava/lang/String;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LaQP/Tn$CU;->E:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LaQP/Tn$CU;->hUw:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LaQP/Tn$CU;->FT:LaQP/MY;

    .line 9
    .line 10
    iput-object v0, p0, LaQP/Tn$CU;->cD:LaQP/MY;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Object;LaQP/MY;Ljava/lang/Object;JJJZZLaQP/MY$cY;JJIIJ)LaQP/Tn$CU;
    .locals 0

    .line 1
    iput-object p1, p0, LaQP/Tn$CU;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, LaQP/Tn$CU;->FT:LaQP/MY;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, LaQP/Tn$CU;->cD:LaQP/MY;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p2, LaQP/MY;->j:LaQP/MY$c;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, LaQP/MY$c;->X:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iput-object p1, p0, LaQP/Tn$CU;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, LaQP/Tn$CU;->x:Ljava/lang/Object;

    .line 24
    .line 25
    iput-wide p4, p0, LaQP/Tn$CU;->R6:J

    .line 26
    .line 27
    iput-wide p6, p0, LaQP/Tn$CU;->q:J

    .line 28
    .line 29
    iput-wide p8, p0, LaQP/Tn$CU;->H:J

    .line 30
    .line 31
    iput-boolean p10, p0, LaQP/Tn$CU;->X:Z

    .line 32
    .line 33
    iput-boolean p11, p0, LaQP/Tn$CU;->ojl:Z

    .line 34
    .line 35
    iput-object p12, p0, LaQP/Tn$CU;->uKP:LaQP/MY$cY;

    .line 36
    .line 37
    iput-wide p13, p0, LaQP/Tn$CU;->db:J

    .line 38
    .line 39
    move-wide p1, p15

    .line 40
    iput-wide p1, p0, LaQP/Tn$CU;->w:J

    .line 41
    .line 42
    move/from16 p1, p17

    .line 43
    .line 44
    iput p1, p0, LaQP/Tn$CU;->cLW:I

    .line 45
    .line 46
    move/from16 p1, p18

    .line 47
    .line 48
    iput p1, p0, LaQP/Tn$CU;->pM1:I

    .line 49
    .line 50
    move-wide/from16 p1, p19

    .line 51
    .line 52
    iput-wide p1, p0, LaQP/Tn$CU;->l:J

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, LaQP/Tn$CU;->T:Z

    .line 56
    .line 57
    return-object p0
.end method

.method public R6()J
    .locals 2

    .line 1
    iget-wide v0, p0, LaQP/Tn$CU;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public cD()J
    .locals 2

    .line 1
    iget-wide v0, p0, LaQP/Tn$CU;->db:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LaQP/Tn$CU;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    check-cast p1, LaQP/Tn$CU;

    .line 23
    .line 24
    iget-object v2, p0, LaQP/Tn$CU;->hUw:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, LaQP/Tn$CU;->hUw:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, LaQP/Tn$CU;->cD:LaQP/MY;

    .line 35
    .line 36
    iget-object v3, p1, LaQP/Tn$CU;->cD:LaQP/MY;

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, LaQP/Tn$CU;->x:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, LaQP/Tn$CU;->x:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, LaQP/Tn$CU;->uKP:LaQP/MY$cY;

    .line 55
    .line 56
    iget-object v3, p1, LaQP/Tn$CU;->uKP:LaQP/MY$cY;

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-wide v2, p0, LaQP/Tn$CU;->R6:J

    .line 65
    .line 66
    iget-wide v4, p1, LaQP/Tn$CU;->R6:J

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-wide v2, p0, LaQP/Tn$CU;->q:J

    .line 73
    .line 74
    iget-wide v4, p1, LaQP/Tn$CU;->q:J

    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-wide v2, p0, LaQP/Tn$CU;->H:J

    .line 81
    .line 82
    iget-wide v4, p1, LaQP/Tn$CU;->H:J

    .line 83
    .line 84
    cmp-long v2, v2, v4

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iget-boolean v2, p0, LaQP/Tn$CU;->X:Z

    .line 89
    .line 90
    iget-boolean v3, p1, LaQP/Tn$CU;->X:Z

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    iget-boolean v2, p0, LaQP/Tn$CU;->ojl:Z

    .line 95
    .line 96
    iget-boolean v3, p1, LaQP/Tn$CU;->ojl:Z

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    iget-boolean v2, p0, LaQP/Tn$CU;->T:Z

    .line 101
    .line 102
    iget-boolean v3, p1, LaQP/Tn$CU;->T:Z

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    iget-wide v2, p0, LaQP/Tn$CU;->db:J

    .line 107
    .line 108
    iget-wide v4, p1, LaQP/Tn$CU;->db:J

    .line 109
    .line 110
    cmp-long v2, v2, v4

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    iget-wide v2, p0, LaQP/Tn$CU;->w:J

    .line 115
    .line 116
    iget-wide v4, p1, LaQP/Tn$CU;->w:J

    .line 117
    .line 118
    cmp-long v2, v2, v4

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    iget v2, p0, LaQP/Tn$CU;->cLW:I

    .line 123
    .line 124
    iget v3, p1, LaQP/Tn$CU;->cLW:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_2

    .line 127
    .line 128
    iget v2, p0, LaQP/Tn$CU;->pM1:I

    .line 129
    .line 130
    iget v3, p1, LaQP/Tn$CU;->pM1:I

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    iget-wide v2, p0, LaQP/Tn$CU;->l:J

    .line 135
    .line 136
    iget-wide v4, p1, LaQP/Tn$CU;->l:J

    .line 137
    .line 138
    cmp-long p1, v2, v4

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    return v0

    .line 143
    :cond_2
    :goto_0
    return v1
.end method

.method public hUw()J
    .locals 2

    .line 1
    iget-wide v0, p0, LaQP/Tn$CU;->H:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lvf6/N5W;->iVU(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LaQP/Tn$CU;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd9

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LaQP/Tn$CU;->cD:LaQP/MY;

    .line 13
    .line 14
    invoke-virtual {v0}, LaQP/MY;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LaQP/Tn$CU;->x:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LaQP/Tn$CU;->uKP:LaQP/MY$cY;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, LaQP/MY$cY;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v1, v2

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-wide v2, p0, LaQP/Tn$CU;->R6:J

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    ushr-long v4, v2, v0

    .line 52
    .line 53
    xor-long/2addr v2, v4

    .line 54
    long-to-int v2, v2

    .line 55
    add-int/2addr v1, v2

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-wide v2, p0, LaQP/Tn$CU;->q:J

    .line 59
    .line 60
    ushr-long v4, v2, v0

    .line 61
    .line 62
    xor-long/2addr v2, v4

    .line 63
    long-to-int v2, v2

    .line 64
    add-int/2addr v1, v2

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-wide v2, p0, LaQP/Tn$CU;->H:J

    .line 68
    .line 69
    ushr-long v4, v2, v0

    .line 70
    .line 71
    xor-long/2addr v2, v4

    .line 72
    long-to-int v2, v2

    .line 73
    add-int/2addr v1, v2

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-boolean v2, p0, LaQP/Tn$CU;->X:Z

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-boolean v2, p0, LaQP/Tn$CU;->ojl:Z

    .line 82
    .line 83
    add-int/2addr v1, v2

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-boolean v2, p0, LaQP/Tn$CU;->T:Z

    .line 87
    .line 88
    add-int/2addr v1, v2

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-wide v2, p0, LaQP/Tn$CU;->db:J

    .line 92
    .line 93
    ushr-long v4, v2, v0

    .line 94
    .line 95
    xor-long/2addr v2, v4

    .line 96
    long-to-int v2, v2

    .line 97
    add-int/2addr v1, v2

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-wide v2, p0, LaQP/Tn$CU;->w:J

    .line 101
    .line 102
    ushr-long v4, v2, v0

    .line 103
    .line 104
    xor-long/2addr v2, v4

    .line 105
    long-to-int v2, v2

    .line 106
    add-int/2addr v1, v2

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget v2, p0, LaQP/Tn$CU;->cLW:I

    .line 110
    .line 111
    add-int/2addr v1, v2

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    iget v2, p0, LaQP/Tn$CU;->pM1:I

    .line 115
    .line 116
    add-int/2addr v1, v2

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget-wide v2, p0, LaQP/Tn$CU;->l:J

    .line 120
    .line 121
    ushr-long v4, v2, v0

    .line 122
    .line 123
    xor-long/2addr v2, v4

    .line 124
    long-to-int v0, v2

    .line 125
    add-int/2addr v1, v0

    .line 126
    return v1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, LaQP/Tn$CU;->db:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lvf6/N5W;->EMD(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, LaQP/Tn$CU;->uKP:LaQP/MY$cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, LaQP/Tn$CU;->w:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lvf6/N5W;->EMD(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
