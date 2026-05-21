.class final Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/MyAccountActivity$V;->cD(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

.field final synthetic j:LRWW/V;


# direct methods
.method constructor <init>(LRWW/V;Lcom/alightcreative/app/motion/activities/MyAccountActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$V;->j:LRWW/V;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$V;->cD:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 4

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
    const-string v1, "com.alightcreative.app.motion.activities.MyAccountActivity.setupBottomSheet.<anonymous>.<anonymous> (MyAccountActivity.kt:339)"

    .line 25
    .line 26
    const v2, -0xf02e121

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$V;->j:LRWW/V;

    .line 33
    .line 34
    check-cast p2, LRWW/V$CU;

    .line 35
    .line 36
    invoke-virtual {p2}, LRWW/V$CU;->hUw()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$V;->cD:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->z2f(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)LRWW/A;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x48760944

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, LS1F/Enc;->AI(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 63
    .line 64
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v2, v1, :cond_4

    .line 69
    .line 70
    :cond_3
    new-instance v2, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$V$xfY;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$V$xfY;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$V;->cD:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity;->z2f(Lcom/alightcreative/app/motion/activities/MyAccountActivity;)LRWW/A;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x48761744

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v1}, LS1F/Enc;->AI(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 106
    .line 107
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v3, v1, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance v3, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$V$A;

    .line 114
    .line 115
    invoke-direct {v3, v0}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$V$A;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 122
    .line 123
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 124
    .line 125
    .line 126
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {p2, v2, v3, p1, v0}, Lkd/Y;->j(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void
.end method

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
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V$V;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
