.class final LYL7/xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYL7/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LYL7/xfY$A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYL7/xfY$A;

    .line 2
    .line 3
    invoke-direct {v0}, LYL7/xfY$A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYL7/xfY$A;->j:LYL7/xfY$A;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    const/4 v0, -0x1

    .line 24
    .line 25
    const-string v1, "com.alightcreative.app.motion.activities.main.maintabs.composables.ComposableSingletons$TemplatesTagCarouselKt.lambda-2.<anonymous> (TemplatesTagCarousel.kt:148)"

    .line 26
    .line 27
    .line 28
    const v2, 0x356b117b

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 32
    .line 33
    :cond_2
    new-instance v3, LYL7/V$xfY;

    .line 34
    .line 35
    const-string p2, "For you"

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/alightcreative/app/motion/templates/Template$Tag;->cD(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x0

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, LYL7/V$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    new-instance v4, LYL7/V$xfY;

    .line 50
    .line 51
    const-string p2, "Anime"

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lcom/alightcreative/app/motion/templates/Template$Tag;->cD(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    const/4 v8, 0x4

    .line 57
    const/4 v9, 0x0

    .line 58
    .line 59
    const-string v6, ""

    .line 60
    const/4 v7, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, LYL7/V$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    new-instance p2, LYL7/V$xfY;

    .line 66
    .line 67
    const-string v0, "Transitions"

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/alightcreative/app/motion/templates/Template$Tag;->cD(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    const/4 v5, 0x0

    sget-object v5, Lgih/bO/fZZztnsYAaL;->eUUufESBpg:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v0, v5, v1, v2}, LYL7/V$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v3, v4, p2}, [LYL7/V$xfY;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    const p2, -0x77744be0

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    if-ne p2, v1, :cond_3

    .line 105
    .line 106
    sget-object p2, LYL7/xfY$A$xfY;->j:LYL7/xfY$A$xfY;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 110
    :cond_3
    move-object v1, p2

    .line 111
    .line 112
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 116
    .line 117
    const/16 v6, 0x30

    .line 118
    .line 119
    const/16 v7, 0x1c

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    move-object v5, p1

    .line 124
    .line 125
    .line 126
    invoke-static/range {v0 .. v7}, LYL7/Enc;->H(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;LfE2/g;LLR/c;LS1F/Enc;II)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 136
    :cond_4
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
    invoke-virtual {p0, p1, p2}, LYL7/xfY$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
