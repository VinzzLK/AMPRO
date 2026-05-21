.class public final Lcom/google/firebase/functions/FirebaseFunctionsException$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/functions/FirebaseFunctionsException$xfY$xfY;-><init>()V

    return-void
.end method

.method public static final synthetic hUw(Lcom/google/firebase/functions/FirebaseFunctionsException$xfY$xfY;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/functions/FirebaseFunctionsException$xfY$xfY;->j()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j()Landroid/util/SparseArray;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;->values()[Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "Code value duplication between "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x26

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final cD(I)Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x199

    .line 6
    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    const/16 v0, 0x1ad

    .line 10
    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0x190

    .line 14
    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    const/16 v0, 0x191

    .line 18
    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x193

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x194

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x1f7

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x1f8

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;->X:Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;->K:Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;->R:Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;->H:Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;->db:Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;->z:Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;->w:Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;->E:Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;->F:Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_5
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;->T:Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_6
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;->ah:Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_7
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;->ak:Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_8
    sget-object p1, Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;->q:Lcom/google/firebase/functions/FirebaseFunctionsException$xfY;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x1f3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
