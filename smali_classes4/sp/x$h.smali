.class final Lsp/x$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/x;->uKP(Landroidx/activity/qfV;Ljava/lang/String;Ljava/util/List;LTV/n;LVbv/c;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lqsr/q;

.field final synthetic cD:LS1F/j;

.field final synthetic j:LS1F/j;

.field final synthetic q:LQdR/PA;

.field final synthetic x:LS1F/j;


# direct methods
.method constructor <init>(LS1F/j;LS1F/j;LS1F/j;LQdR/PA;Lqsr/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsp/x$h;->j:LS1F/j;

    .line 2
    .line 3
    iput-object p2, p0, Lsp/x$h;->cD:LS1F/j;

    .line 4
    .line 5
    iput-object p3, p0, Lsp/x$h;->x:LS1F/j;

    .line 6
    .line 7
    iput-object p4, p0, Lsp/x$h;->q:LQdR/PA;

    .line 8
    .line 9
    iput-object p5, p0, Lsp/x$h;->H:Lqsr/q;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final cD(LQdR/PA;Lqsr/q;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-interface {p0}, LQdR/fS;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, v0, v1}, LQdR/fS$xfY;->j(LQdR/fS;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lqsr/q;->hUw()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic hUw(LQdR/PA;Lqsr/q;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsp/x$h;->cD(LQdR/PA;Lqsr/q;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lsp/x$h;->j(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final j(LS1F/Enc;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.alightcreative.export.projectpackage.buildAndUploadProjectPackage.<anonymous> (BuildProjectPackage.kt:165)"

    .line 25
    .line 26
    const v2, 0x4a7c4bc6    # 4133617.5f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const p2, 0x7f140b0c

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {p2, p1, v0}, LEC/c;->cD(ILS1F/Enc;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p2, p0, Lsp/x$h;->j:LS1F/j;

    .line 41
    .line 42
    invoke-interface {p2}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object v3, p2

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Layv/CU;->cD()LS1F/EiH;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Layv/xfY;

    .line 58
    .line 59
    invoke-virtual {p2}, Layv/xfY;->X()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-object p2, p0, Lsp/x$h;->cD:LS1F/j;

    .line 64
    .line 65
    invoke-interface {p2}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object p2, p0, Lsp/x$h;->x:LS1F/j;

    .line 76
    .line 77
    invoke-interface {p2}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const p2, 0x1dbb35a5

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lsp/x$h;->q:LQdR/PA;

    .line 94
    .line 95
    invoke-interface {p1, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object v0, p0, Lsp/x$h;->H:Lqsr/q;

    .line 100
    .line 101
    invoke-interface {p1, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    or-int/2addr p2, v0

    .line 106
    iget-object v0, p0, Lsp/x$h;->q:LQdR/PA;

    .line 107
    .line 108
    iget-object v6, p0, Lsp/x$h;->H:Lqsr/q;

    .line 109
    .line 110
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    sget-object p2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 117
    .line 118
    invoke-virtual {p2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne v7, p2, :cond_4

    .line 123
    .line 124
    :cond_3
    new-instance v7, Lsp/MY;

    .line 125
    .line 126
    invoke-direct {v7, v0, v6}, Lsp/MY;-><init>(LQdR/PA;Lqsr/q;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v7}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 135
    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/16 v11, 0x10

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    move-object v9, p1

    .line 142
    invoke-static/range {v1 .. v11}, Lqsr/Xo;->q(Ljava/lang/String;FLjava/lang/String;JZLkotlin/jvm/functions/Function0;ZLS1F/Enc;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void
.end method
