.class final Lx/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/XSt$CU;
    }
.end annotation


# static fields
.field public static final R6:Lx/XSt$CU;

.field private static final q:Lx/qfV;


# instance fields
.field private cD:Lx/cY;

.field private final hUw:Ljava/util/Map;

.field private final j:Landroidx/collection/n;

.field private final x:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/XSt$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/XSt$CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/XSt;->R6:Lx/XSt$CU;

    .line 8
    .line 9
    sget-object v0, Lx/XSt$xfY;->j:Lx/XSt$xfY;

    .line 10
    .line 11
    sget-object v1, Lx/XSt$A;->j:Lx/XSt$A;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx/Enc;->hUw(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lx/qfV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lx/XSt;->q:Lx/qfV;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx/XSt;->hUw:Ljava/util/Map;

    .line 3
    invoke-static {}, Landroidx/collection/eEN;->j()Landroidx/collection/n;

    move-result-object p1

    iput-object p1, p0, Lx/XSt;->j:Landroidx/collection/n;

    .line 4
    new-instance p1, Lx/XSt$XSt;

    invoke-direct {p1, p0}, Lx/XSt$XSt;-><init>(Lx/XSt;)V

    iput-object p1, p0, Lx/XSt;->x:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lx/XSt;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic H(Lx/XSt;Lx/cY;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx/XSt;->uKP(Lx/cY;Ljava/util/Map;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R6()Lx/qfV;
    .locals 1

    .line 1
    sget-object v0, Lx/XSt;->q:Lx/qfV;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic hUw(Lx/XSt;)Landroidx/collection/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/XSt;->j:Landroidx/collection/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lx/XSt;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/XSt;->hUw:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ojl()Ljava/util/Map;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/XSt;->hUw:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, v0, Lx/XSt;->j:Landroidx/collection/n;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/collection/WHS;->j:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v2, Landroidx/collection/WHS;->cD:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/collection/WHS;->hUw:[J

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 15
    .line 16
    if-ltz v5, :cond_3

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move v7, v6

    .line 20
    :goto_0
    aget-wide v8, v2, v7

    .line 21
    .line 22
    not-long v10, v8

    .line 23
    const/4 v12, 0x7

    .line 24
    shl-long/2addr v10, v12

    .line 25
    and-long/2addr v10, v8

    .line 26
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v10, v12

    .line 32
    cmp-long v10, v10, v12

    .line 33
    .line 34
    if-eqz v10, :cond_2

    .line 35
    .line 36
    sub-int v10, v7, v5

    .line 37
    .line 38
    not-int v10, v10

    .line 39
    ushr-int/lit8 v10, v10, 0x1f

    .line 40
    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v10, v10, 0x8

    .line 44
    .line 45
    move v12, v6

    .line 46
    :goto_1
    if-ge v12, v10, :cond_1

    .line 47
    .line 48
    const-wide/16 v13, 0xff

    .line 49
    .line 50
    and-long/2addr v13, v8

    .line 51
    const-wide/16 v15, 0x80

    .line 52
    .line 53
    cmp-long v13, v13, v15

    .line 54
    .line 55
    if-gez v13, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v13, v7, 0x3

    .line 58
    .line 59
    add-int/2addr v13, v12

    .line 60
    aget-object v14, v3, v13

    .line 61
    .line 62
    aget-object v13, v4, v13

    .line 63
    .line 64
    check-cast v13, Lx/cY;

    .line 65
    .line 66
    invoke-direct {v0, v13, v1, v14}, Lx/XSt;->uKP(Lx/cY;Ljava/util/Map;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    shr-long/2addr v8, v11

    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-ne v10, v11, :cond_3

    .line 74
    .line 75
    :cond_2
    if-eq v7, v5, :cond_3

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :cond_4
    return-object v1
.end method

.method public static final synthetic q(Lx/XSt;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/XSt;->ojl()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final uKP(Lx/cY;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lx/cY;->R6()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final T(Lx/cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/XSt;->cD:Lx/cY;

    .line 2
    .line 3
    return-void
.end method

.method public final X()Lx/cY;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/XSt;->cD:Lx/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
    .locals 4

    .line 1
    const v0, -0x47703d6d

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, LS1F/Enc;->AI(I)V

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
    const-string v2, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:69)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 v0, 0xcf

    .line 20
    .line 21
    invoke-interface {p3, v0, p1}, LS1F/Enc;->Hm(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 29
    .line 30
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lx/XSt;->x:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lx/XSt;->hUw:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map;

    .line 57
    .line 58
    iget-object v2, p0, Lx/XSt;->x:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lx/K;->hUw(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lx/cY;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p3, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p3, "Type of the key "

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_2
    :goto_0
    check-cast v0, Lx/cY;

    .line 101
    .line 102
    invoke-static {}, Lx/K;->R6()LS1F/EiH;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v0}, LS1F/EiH;->x(Ljava/lang/Object;)LS1F/I8;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget v3, LS1F/I8;->ojl:I

    .line 111
    .line 112
    and-int/lit8 p4, p4, 0x70

    .line 113
    .line 114
    or-int/2addr p4, v3

    .line 115
    invoke-static {v2, p2, p3, p4}, LS1F/Sq;->hUw(LS1F/I8;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 116
    .line 117
    .line 118
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-interface {p3, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    invoke-interface {p3, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    or-int/2addr p4, v2

    .line 129
    invoke-interface {p3, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    or-int/2addr p4, v2

    .line 134
    invoke-interface {p3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez p4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    if-ne v2, p4, :cond_4

    .line 145
    .line 146
    :cond_3
    new-instance v2, Lx/XSt$h;

    .line 147
    .line 148
    invoke-direct {v2, p0, p1, v0}, Lx/XSt$h;-><init>(Lx/XSt;Ljava/lang/Object;Lx/cY;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    const/4 p1, 0x6

    .line 157
    invoke-static {p2, v2, p3, p1}, LS1F/d;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p3}, LS1F/Enc;->f()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/XSt;->j:Landroidx/collection/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/n;->F0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx/XSt;->hUw:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
