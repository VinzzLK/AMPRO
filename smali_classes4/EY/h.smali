.class public final LEY/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/V;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hUw(Lorg/json/JSONObject;)LE3/XSt;
    .locals 2

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "__type"

    .line 7
    .line 8
    invoke-static {p1, v0}, LZ7/V;->R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v1, "navigate"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, LY1/K;->j(Lorg/json/JSONObject;)LY1/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :sswitch_1
    const-string v1, "popup"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, LY1/Y;->cD(Lorg/json/JSONObject;)LY1/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :sswitch_2
    const-string v1, "ad"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1}, LY1/h;->R6(Lorg/json/JSONObject;)LY1/A;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :sswitch_3
    const-string v1, "paywall"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {p1}, LY1/Zv9;->R6(Lorg/json/JSONObject;)LY1/Enc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :sswitch_4
    const-string v1, "survey"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {p1}, LY1/Tn;->x(Lorg/json/JSONObject;)LY1/uZ5;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :sswitch_5
    const-string v1, "unlock_pro_features"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-static {p1}, LY1/nn;->x(Lorg/json/JSONObject;)LY1/Uk;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x7ee27156 -> :sswitch_5
        -0x351c58a6 -> :sswitch_4
        -0x2edf518e -> :sswitch_3
        0xc23 -> :sswitch_2
        0x65e70ac -> :sswitch_1
        0x7d518571 -> :sswitch_0
    .end sparse-switch
.end method
