.class final Lcom/bendingspoons/oracle/secretmenu/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/oracle/secretmenu/A;->j(LBJ/cY;Landroid/content/Context;LsdQ/K;LsdQ/XSt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LsdQ/K;

.field final synthetic j:Landroid/content/Context;

.field final synthetic x:LsdQ/K$A$A;


# direct methods
.method constructor <init>(Landroid/content/Context;LsdQ/K;LsdQ/K$A$A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bendingspoons/oracle/secretmenu/A$xfY;->j:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bendingspoons/oracle/secretmenu/A$xfY;->cD:LsdQ/K;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bendingspoons/oracle/secretmenu/A$xfY;->x:LsdQ/K$A$A;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final cD(Landroid/content/Context;)Lp0O/xfY;
    .locals 1

    .line 1
    sget-object v0, LsdQ/xfY;->R6:LsdQ/xfY$xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LsdQ/xfY$xfY;->hUw(Landroid/content/Context;)LsdQ/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic hUw(Landroid/content/Context;)Lp0O/xfY;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bendingspoons/oracle/secretmenu/A$xfY;->cD(Landroid/content/Context;)Lp0O/xfY;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast p2, LS1F/Enc;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/bendingspoons/oracle/secretmenu/A$xfY;->j(Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final j(Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, LS1F/Enc;->uKP()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, LS1F/Enc;->cv()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "com.bendingspoons.oracle.secretmenu.registerOracleServiceItems.<anonymous> (OracleServiceSecretMenuItemsProvider.kt:47)"

    .line 31
    .line 32
    const v1, -0x5524d8c5

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/bendingspoons/oracle/secretmenu/A$xfY;->cD:LsdQ/K;

    .line 39
    .line 40
    iget-object p3, p0, Lcom/bendingspoons/oracle/secretmenu/A$xfY;->x:LsdQ/K$A$A;

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1}, LsdQ/K;->getConfig()LsdQ/K$A;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, LsdQ/K$A;->cD()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "Main"

    .line 55
    .line 56
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, LsdQ/K$A$A;->q()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const p1, 0x3cd796e1

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p1}, LS1F/Enc;->AI(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bendingspoons/oracle/secretmenu/A$xfY;->j:Landroid/content/Context;

    .line 110
    .line 111
    invoke-interface {p2, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object p3, p0, Lcom/bendingspoons/oracle/secretmenu/A$xfY;->j:Landroid/content/Context;

    .line 116
    .line 117
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    sget-object p1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 124
    .line 125
    invoke-virtual {p1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne v0, p1, :cond_5

    .line 130
    .line 131
    :cond_4
    new-instance v0, Lcom/bendingspoons/oracle/secretmenu/xfY;

    .line 132
    .line 133
    invoke-direct {v0, p3}, Lcom/bendingspoons/oracle/secretmenu/xfY;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    move-object v3, v0

    .line 140
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 143
    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/16 v8, 0xc

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    move-object v6, p2

    .line 151
    invoke-static/range {v2 .. v8}, Lp0O/V;->cD(Ljava/util/Map;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
.end method
